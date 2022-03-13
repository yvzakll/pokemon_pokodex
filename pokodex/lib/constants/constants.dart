import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Constants {
  Constants._();
  static const String title = "Pokodex";

  static TextStyle getTitleTextStyle() {
    // BAŞLIK YAZI STİLİ
    return TextStyle(
        color: Colors.white, fontSize: 48, fontWeight: FontWeight.bold);
  }

  static TextStyle getPokemonNameTextStyle() {
    //card ların içindeki pokemonların isminin yazı stili
    return TextStyle(
        color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold);
  }

  static TextStyle getTypeChipTextStyle() {
    //card ların içindeki chiplerin yazı stili
    return TextStyle(
      color: Colors.white,
      fontSize: 20,
    );
  }

  static _calculateFontSize(int size) {
    if (ScreenUtil().orientation == Orientation.portrait) {
      return size.sp;
    } else {
      return (size * 1.5).sp;
    }
  }

  static TextStyle getPokeInfoLabelTextStyle() {
    //card ların içindeki chiplerin yazı stili
    return TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle getPokeInfoTextStyle() {
    //card ların içindeki chiplerin yazı stili
    return TextStyle(
      color: Colors.black,
      fontSize: 16,
    );
  }
}
