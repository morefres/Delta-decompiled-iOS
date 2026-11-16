; instruction-faithful ARM64 fallback for RobloxLib::function_194b680
0x000000000194b680: sub        sp, sp, #0x170
0x000000000194b684: stp        x28, x27, [sp, #0x110]
0x000000000194b688: stp        x26, x25, [sp, #0x120]
0x000000000194b68c: stp        x24, x23, [sp, #0x130]
0x000000000194b690: stp        x22, x21, [sp, #0x140]
0x000000000194b694: stp        x20, x19, [sp, #0x150]
0x000000000194b698: stp        x29, x30, [sp, #0x160]
0x000000000194b69c: add        x29, sp, #0x160
0x000000000194b6a0: stp        x2, x3, [sp, #0x20]
0x000000000194b6a4: str        x1, [sp, #0x18]
0x000000000194b6a8: mov        x19, x0
0x000000000194b6ac: stp        xzr, xzr, [sp, #0x80]
0x000000000194b6b0: mov        x8, #0x5258
0x000000000194b6b4: movk       x8, #0xe14b, lsl #16
0x000000000194b6b8: movk       x8, #0x61f1, lsl #32
0x000000000194b6bc: movk       x8, #0xdec, lsl #48
0x000000000194b6c0: str        x8, [sp, #0x90]
0x000000000194b6c4: ldr        x8, [sp, #0x90]
0x000000000194b6c8: mov        x9, #0x6496
0x000000000194b6cc: movk       x9, #0x257e, lsl #16
0x000000000194b6d0: movk       x9, #0xa975, lsl #32
0x000000000194b6d4: movk       x9, #0xc3ad, lsl #48
0x000000000194b6d8: eor        x8, x8, x9
0x000000000194b6dc: ror        x9, x8, #0x20
0x000000000194b6e0: mov        x10, #0x78e3
0x000000000194b6e4: movk       x10, #0xbc6e, lsl #16
0x000000000194b6e8: movk       x10, #0xb0b, lsl #32
0x000000000194b6ec: movk       x10, #0xea81, lsl #48
0x000000000194b6f0: mov        x11, #0x4c1
0x000000000194b6f4: movk       x11, #0x5701, lsl #16
0x000000000194b6f8: movk       x11, #0x1e4b, lsl #32
0x000000000194b6fc: movk       x11, #0xd75e, lsl #48
0x000000000194b700: mul        x9, x9, x11
0x000000000194b704: madd       x8, x8, x10, x9
0x000000000194b708: mov        x9, #0x9bf0
0x000000000194b70c: movk       x9, #0x135d, lsl #16
0x000000000194b710: movk       x9, #0x43cc, lsl #32
0x000000000194b714: movk       x9, #0x7d9a, lsl #48
0x000000000194b718: add        x23, x8, x9
0x000000000194b71c: adrp       x21, #0x4c6b000
0x000000000194b720: add        x21, x21, #0xac0
0x000000000194b724: cmp        w23, #0x2d
0x000000000194b728: b.hi       #0x194b724
0x000000000194b72c: mov        w8, w23
0x000000000194b730: adr        x9, #0x194b740
0x000000000194b734: ldrh       w10, [x21, x8, lsl #1]
0x000000000194b738: add        x9, x9, x10, lsl #2
0x000000000194b73c: br         x9
0x000000000194b740: ldr        w8, [sp, #0x84]
0x000000000194b744: cmp        w8, #5
0x000000000194b748: cset       w8, hi
0x000000000194b74c: str        w8, [sp, #0x58]
0x000000000194b750: mov        x8, #0xfe0b
0x000000000194b754: movk       x8, #0xe83f, lsl #16
0x000000000194b758: movk       x8, #0xef60, lsl #32
0x000000000194b75c: movk       x8, #0xcfe0, lsl #48
0x000000000194b760: eor        x8, x23, x8
0x000000000194b764: ror        x9, x8, #0x20
0x000000000194b768: mov        x10, #0x592f
0x000000000194b76c: movk       x10, #0x33d3, lsl #16
0x000000000194b770: movk       x10, #0x4dc7, lsl #32
0x000000000194b774: movk       x10, #0x6c33, lsl #48
0x000000000194b778: mov        x11, #0xcdd
0x000000000194b77c: movk       x11, #0x2a8c, lsl #16
0x000000000194b780: movk       x11, #0xf7d8, lsl #32
0x000000000194b784: movk       x11, #0x1b41, lsl #48
0x000000000194b788: mul        x9, x9, x11
0x000000000194b78c: madd       x8, x8, x10, x9
0x000000000194b790: mov        x9, #0x391f
0x000000000194b794: movk       x9, #0x1b3d, lsl #16
0x000000000194b798: movk       x9, #0xed41, lsl #32
0x000000000194b79c: movk       x9, #0xd16d, lsl #48
0x000000000194b7a0: add        x23, x8, x9
0x000000000194b7a4: b          #0x194b724
0x000000000194b7a8: ldp        w9, w8, [sp, #0x54]
0x000000000194b7ac: and        w8, w8, w9
0x000000000194b7b0: mov        x9, #0x65dc
0x000000000194b7b4: movk       x9, #0x9eb3, lsl #16
0x000000000194b7b8: movk       x9, #0xf625, lsl #32
0x000000000194b7bc: movk       x9, #0x21f2, lsl #48
0x000000000194b7c0: eor        x9, x23, x9
0x000000000194b7c4: ror        x10, x9, #0x20
0x000000000194b7c8: mov        x11, #0xa235
0x000000000194b7cc: movk       x11, #0xce71, lsl #16
0x000000000194b7d0: movk       x11, #0xfea8, lsl #32
0x000000000194b7d4: movk       x11, #0x6cdc, lsl #48
0x000000000194b7d8: mov        x12, #0xda5f
0x000000000194b7dc: movk       x12, #0xfe42, lsl #16
0x000000000194b7e0: movk       x12, #0x8ccf, lsl #32
0x000000000194b7e4: movk       x12, #0x3b, lsl #48
0x000000000194b7e8: tst        w8, #1
0x000000000194b7ec: mov        x8, #0x1f10
0x000000000194b7f0: movk       x8, #0xd346, lsl #16
0x000000000194b7f4: movk       x8, #0x1439, lsl #32
0x000000000194b7f8: movk       x8, #0x53fe, lsl #48
0x000000000194b7fc: mov        x13, #0x1f04
0x000000000194b800: movk       x13, #0xd346, lsl #16
0x000000000194b804: movk       x13, #0x27d, lsl #32
0x000000000194b808: movk       x13, #0x45ec, lsl #48
0x000000000194b80c: b          #0x194bce0
0x000000000194b810: adrp       x8, #0x6126000
0x000000000194b814: ldr        x26, [x8, #0x370]
0x000000000194b818: mov        x8, #0xafa2
0x000000000194b81c: movk       x8, #0x890b, lsl #16
0x000000000194b820: movk       x8, #0xdf54, lsl #32
0x000000000194b824: movk       x8, #0x74b, lsl #48
0x000000000194b828: eor        x8, x23, x8
0x000000000194b82c: ror        x9, x8, #0x20
0x000000000194b830: mov        x10, #0xbdf9
0x000000000194b834: movk       x10, #0x1ad2, lsl #16
0x000000000194b838: movk       x10, #0x10cb, lsl #32
0x000000000194b83c: movk       x10, #0xb22e, lsl #48
0x000000000194b840: mov        x11, #0xe457
0x000000000194b844: movk       x11, #0xb9a, lsl #16
0x000000000194b848: movk       x11, #0xb632, lsl #32
0x000000000194b84c: movk       x11, #0x2af0, lsl #48
0x000000000194b850: mul        x9, x9, x11
0x000000000194b854: madd       x8, x8, x10, x9
0x000000000194b858: mov        x9, #0xd59a
0x000000000194b85c: movk       x9, #0xb730, lsl #16
0x000000000194b860: movk       x9, #0x3387, lsl #32
0x000000000194b864: movk       x9, #0x4212, lsl #48
0x000000000194b868: add        x23, x8, x9
0x000000000194b86c: b          #0x194b724
0x000000000194b870: ldr        x27, [x19, #0x18]
0x000000000194b874: mov        x8, #0x92b9
0x000000000194b878: movk       x8, #0xf479, lsl #16
0x000000000194b87c: movk       x8, #0xd797, lsl #32
0x000000000194b880: movk       x8, #0x4552, lsl #48
0x000000000194b884: eor        x8, x23, x8
0x000000000194b888: ror        x9, x8, #0x20
0x000000000194b88c: mov        x10, #0xba6d
0x000000000194b890: movk       x10, #0xae9f, lsl #16
0x000000000194b894: movk       x10, #0x60e7, lsl #32
0x000000000194b898: movk       x10, #0xe2a6, lsl #48
0x000000000194b89c: mov        x11, #0xa25f
0x000000000194b8a0: movk       x11, #0x6bdb, lsl #16
0x000000000194b8a4: movk       x11, #0x89b3, lsl #32
0x000000000194b8a8: movk       x11, #0x1aca, lsl #48
0x000000000194b8ac: mul        x9, x9, x11
0x000000000194b8b0: madd       x8, x8, x10, x9
0x000000000194b8b4: mov        x9, #0xee05
0x000000000194b8b8: movk       x9, #0xb056, lsl #16
0x000000000194b8bc: movk       x9, #0x9a07, lsl #32
0x000000000194b8c0: movk       x9, #0x66de, lsl #48
0x000000000194b8c4: add        x23, x8, x9
0x000000000194b8c8: b          #0x194b724
0x000000000194b8cc: mov        x8, #0xf684
0x000000000194b8d0: movk       x8, #0xbd, lsl #16
0x000000000194b8d4: movk       x8, #0xef35, lsl #32
0x000000000194b8d8: movk       x8, #0xf971, lsl #48
0x000000000194b8dc: eor        x8, x23, x8
0x000000000194b8e0: ror        x9, x8, #0x20
0x000000000194b8e4: mov        x10, #0xb2f7
0x000000000194b8e8: movk       x10, #0x96c6, lsl #16
0x000000000194b8ec: movk       x10, #0xb60e, lsl #32
0x000000000194b8f0: movk       x10, #0x198b, lsl #48
0x000000000194b8f4: mov        x11, #0x4cdf
0x000000000194b8f8: movk       x11, #0xd34b, lsl #16
0x000000000194b8fc: movk       x11, #0xbd2b, lsl #32
0x000000000194b900: movk       x11, #0x3318, lsl #48
0x000000000194b904: mul        x9, x9, x11
0x000000000194b908: madd       x8, x8, x10, x9
0x000000000194b90c: mov        x9, #0xfd9a
0x000000000194b910: movk       x9, #0xb791, lsl #16
0x000000000194b914: movk       x9, #0xe84e, lsl #32
0x000000000194b918: movk       x9, #0x9557, lsl #48
0x000000000194b91c: add        x23, x8, x9
0x000000000194b920: ldrb       w8, [x19, #0x58]
0x000000000194b924: str        w8, [sp, #0x34]
0x000000000194b928: b          #0x194b724
0x000000000194b92c: adrp       x3, #0x534e000
0x000000000194b930: add        x3, x3, #0xc5e
0x000000000194b934: sub        x6, x29, #0x90
0x000000000194b938: ldr        x0, [sp, #0x38]
0x000000000194b93c: ldr        x1, [sp, #0x60]
0x000000000194b940: mov        w2, #4
0x000000000194b944: mov        w4, #0x1f
0x000000000194b948: mov        w5, #0x43
0x000000000194b94c: mov        w7, #1
0x000000000194b950: bl         #0x47eec38
0x000000000194b954: mov        x8, #0xd3c9
0x000000000194b958: movk       x8, #0x942a, lsl #16
0x000000000194b95c: movk       x8, #0x8dbc, lsl #32
0x000000000194b960: movk       x8, #0x70b, lsl #48
0x000000000194b964: eor        x8, x23, x8
0x000000000194b968: ror        x9, x8, #0x20
0x000000000194b96c: mov        x10, #0x43c5
0x000000000194b970: movk       x10, #0xf93b, lsl #16
0x000000000194b974: movk       x10, #0xfe39, lsl #32
0x000000000194b978: movk       x10, #0x9a27, lsl #48
0x000000000194b97c: mov        x11, #0x90f3
0x000000000194b980: movk       x11, #0x3ac9, lsl #16
0x000000000194b984: movk       x11, #0xe8aa, lsl #32
0x000000000194b988: movk       x11, #0x53bd, lsl #48
0x000000000194b98c: mul        x9, x9, x11
0x000000000194b990: madd       x8, x8, x10, x9
0x000000000194b994: mov        x9, #0x94bf
0x000000000194b998: movk       x9, #0x8a09, lsl #16
0x000000000194b99c: movk       x9, #0x34f0, lsl #32
0x000000000194b9a0: movk       x9, #0x8c7b, lsl #48
0x000000000194b9a4: add        x23, x8, x9
0x000000000194b9a8: b          #0x194b724
0x000000000194b9ac: ldp        w9, w8, [sp, #0x88]
0x000000000194b9b0: cmp        w9, #5
0x000000000194b9b4: ccmp       w8, #2, #0, hi
0x000000000194b9b8: mov        x8, #0x597b
0x000000000194b9bc: movk       x8, #0x79a7, lsl #16
0x000000000194b9c0: movk       x8, #0xd0dc, lsl #32
0x000000000194b9c4: movk       x8, #0xccce, lsl #48
0x000000000194b9c8: eor        x8, x23, x8
0x000000000194b9cc: ror        x9, x8, #0x20
0x000000000194b9d0: mov        x10, #0x359f
0x000000000194b9d4: movk       x10, #0xcaef, lsl #16
0x000000000194b9d8: movk       x10, #0x77f0, lsl #32
0x000000000194b9dc: movk       x10, #0xaa4b, lsl #48
0x000000000194b9e0: mov        x11, #0xa59b
0x000000000194b9e4: movk       x11, #0x6b58, lsl #16
0x000000000194b9e8: movk       x11, #0x3ed1, lsl #32
0x000000000194b9ec: movk       x11, #0x8d66, lsl #48
0x000000000194b9f0: mov        x12, #0xb03b
0x000000000194b9f4: movk       x12, #0x3a19, lsl #16
0x000000000194b9f8: movk       x12, #0x95fa, lsl #32
0x000000000194b9fc: movk       x12, #0xe82c, lsl #48
0x000000000194ba00: mov        x13, #0xb045
0x000000000194ba04: movk       x13, #0x3a19, lsl #16
0x000000000194ba08: movk       x13, #0x7352, lsl #32
0x000000000194ba0c: movk       x13, #0x5bc, lsl #48
0x000000000194ba10: csel       x12, x13, x12, hi
0x000000000194ba14: b          #0x194ba7c
0x000000000194ba18: mov        x8, #0x83af
0x000000000194ba1c: movk       x8, #0x43d1, lsl #16
0x000000000194ba20: movk       x8, #0xc46, lsl #32
0x000000000194ba24: movk       x8, #0xc65f, lsl #48
0x000000000194ba28: eor        x8, x23, x8
0x000000000194ba2c: ror        x9, x8, #0x20
0x000000000194ba30: mov        x10, #0x6637
0x000000000194ba34: movk       x10, #0x6fca, lsl #16
0x000000000194ba38: movk       x10, #0xa5a7, lsl #32
0x000000000194ba3c: movk       x10, #0x8c6, lsl #48
0x000000000194ba40: mov        x11, #0x6821
0x000000000194ba44: movk       x11, #0x8478, lsl #16
0x000000000194ba48: movk       x11, #0x13fd, lsl #32
0x000000000194ba4c: movk       x11, #0x2758, lsl #48
0x000000000194ba50: ldr        w12, [sp, #0x34]
0x000000000194ba54: tst        w12, #1
0x000000000194ba58: mov        x12, #0x9b49
0x000000000194ba5c: movk       x12, #0xa6e2, lsl #16
0x000000000194ba60: movk       x12, #0x7915, lsl #32
0x000000000194ba64: movk       x12, #0xf4f1, lsl #48
0x000000000194ba68: mov        x13, #0x9b50
0x000000000194ba6c: movk       x13, #0xa6e2, lsl #16
0x000000000194ba70: movk       x13, #0x6982, lsl #32
0x000000000194ba74: movk       x13, #0x49e0, lsl #48
0x000000000194ba78: csel       x12, x13, x12, ne
0x000000000194ba7c: madd       x8, x8, x10, x12
0x000000000194ba80: madd       x23, x9, x11, x8
0x000000000194ba84: b          #0x194b724
0x000000000194ba88: mov        w1, #0xb253
0x000000000194ba8c: movk       w1, #0x52a4, lsl #16
0x000000000194ba90: bl         #0x1943e10
0x000000000194ba94: mov        x8, #0x6eca
0x000000000194ba98: movk       x8, #0x379f, lsl #16
0x000000000194ba9c: movk       x8, #0xc6cb, lsl #32
0x000000000194baa0: movk       x8, #0x7bbf, lsl #48
0x000000000194baa4: eor        x8, x23, x8
0x000000000194baa8: ror        x9, x8, #0x20
0x000000000194baac: mov        x10, #0x21cb
0x000000000194bab0: movk       x10, #0xaac0, lsl #16
0x000000000194bab4: movk       x10, #0x9c72, lsl #32
0x000000000194bab8: movk       x10, #0x14fc, lsl #48
0x000000000194babc: mov        x11, #0x76e7
0x000000000194bac0: movk       x11, #0x6e5d, lsl #16
0x000000000194bac4: movk       x11, #0xa53e, lsl #32
0x000000000194bac8: movk       x11, #0x68a2, lsl #48
0x000000000194bacc: mul        x9, x9, x11
0x000000000194bad0: madd       x8, x8, x10, x9
0x000000000194bad4: mov        x9, #0x3cd0
0x000000000194bad8: movk       x9, #0x5e6c, lsl #16
0x000000000194badc: movk       x9, #0xc9c5, lsl #32
0x000000000194bae0: movk       x9, #0xde95, lsl #48
0x000000000194bae4: add        x23, x8, x9
0x000000000194bae8: b          #0x194b724
0x000000000194baec: mov        x8, #0x2d07
0x000000000194baf0: movk       x8, #0xd932, lsl #16
0x000000000194baf4: movk       x8, #0x1bd6, lsl #32
0x000000000194baf8: movk       x8, #0x2a6, lsl #48
0x000000000194bafc: eor        x8, x23, x8
0x000000000194bb00: ror        x9, x8, #0x20
0x000000000194bb04: mov        x10, #0x920f
0x000000000194bb08: movk       x10, #0x2568, lsl #16
0x000000000194bb0c: movk       x10, #0xf061, lsl #32
0x000000000194bb10: movk       x10, #0x46f0, lsl #48
0x000000000194bb14: mov        x11, #0x2045
0x000000000194bb18: movk       x11, #0x5ee, lsl #16
0x000000000194bb1c: movk       x11, #0x95b2, lsl #32
0x000000000194bb20: movk       x11, #0xe6e4, lsl #48
0x000000000194bb24: mul        x9, x9, x11
0x000000000194bb28: madd       x8, x8, x10, x9
0x000000000194bb2c: mov        x9, #0x1b4d
0x000000000194bb30: movk       x9, #0xe504, lsl #16
0x000000000194bb34: movk       x9, #0x661d, lsl #32
0x000000000194bb38: movk       x9, #0xf856, lsl #48
0x000000000194bb3c: add        x23, x8, x9
0x000000000194bb40: b          #0x194b724
0x000000000194bb44: add        x9, x28, #8
0x000000000194bb48: ldaxr      x8, [x9]
0x000000000194bb4c: sub        x10, x8, #1
0x000000000194bb50: stlxr      w11, x10, [x9]
0x000000000194bb54: cbnz       w11, #0x194bb48
0x000000000194bb58: mov        x9, #0x952d
0x000000000194bb5c: movk       x9, #0x66bd, lsl #16
0x000000000194bb60: movk       x9, #0x5b17, lsl #32
0x000000000194bb64: movk       x9, #0x63f0, lsl #48
0x000000000194bb68: eor        x9, x23, x9
0x000000000194bb6c: ror        x10, x9, #0x20
0x000000000194bb70: mov        x11, #0x9317
0x000000000194bb74: movk       x11, #0x8287, lsl #16
0x000000000194bb78: movk       x11, #0xccb0, lsl #32
0x000000000194bb7c: movk       x11, #0xffd7, lsl #48
0x000000000194bb80: mul        x9, x9, x11
0x000000000194bb84: mov        x11, #0x594f
0x000000000194bb88: movk       x11, #0x81d8, lsl #16
0x000000000194bb8c: movk       x11, #0xcc1c, lsl #32
0x000000000194bb90: movk       x11, #0x921a, lsl #48
0x000000000194bb94: madd       x9, x10, x11, x9
0x000000000194bb98: cmp        x8, #0
0x000000000194bb9c: mov        x8, #0x3c62
0x000000000194bba0: movk       x8, #0xf20f, lsl #16
0x000000000194bba4: movk       x8, #0xb88c, lsl #32
0x000000000194bba8: movk       x8, #0x1c00, lsl #48
0x000000000194bbac: mov        x10, #0x3c76
0x000000000194bbb0: movk       x10, #0xf20f, lsl #16
0x000000000194bbb4: movk       x10, #0xdc6b, lsl #32
0x000000000194bbb8: movk       x10, #0xccbd, lsl #48
0x000000000194bbbc: b          #0x194c1f0
0x000000000194bbc0: mov        x8, #0x91fa
0x000000000194bbc4: movk       x8, #0xdf2d, lsl #16
0x000000000194bbc8: movk       x8, #0x36b8, lsl #32
0x000000000194bbcc: movk       x8, #0x4f66, lsl #48
0x000000000194bbd0: eor        x8, x23, x8
0x000000000194bbd4: ror        x9, x8, #0x20
0x000000000194bbd8: mov        x10, #0x3b6b
0x000000000194bbdc: movk       x10, #0x7ee2, lsl #16
0x000000000194bbe0: movk       x10, #0xdcd8, lsl #32
0x000000000194bbe4: movk       x10, #0x34ce, lsl #48
0x000000000194bbe8: mov        x11, #0x9669
0x000000000194bbec: movk       x11, #0xa2bb, lsl #16
0x000000000194bbf0: movk       x11, #0xb692, lsl #32
0x000000000194bbf4: movk       x11, #0x56eb, lsl #48
0x000000000194bbf8: mul        x9, x9, x11
0x000000000194bbfc: madd       x8, x8, x10, x9
0x000000000194bc00: mov        x9, #0xcbf1
0x000000000194bc04: movk       x9, #0xdaf4, lsl #16
0x000000000194bc08: movk       x9, #0x9edb, lsl #32
0x000000000194bc0c: movk       x9, #0xacaa, lsl #48
0x000000000194bc10: add        x23, x8, x9
0x000000000194bc14: b          #0x194b724
0x000000000194bc18: ubfx       w8, w26, #8, #8
0x000000000194bc1c: str        w8, [sp, #0x8c]
0x000000000194bc20: mov        x8, #0x2287
0x000000000194bc24: movk       x8, #0x8f9f, lsl #16
0x000000000194bc28: movk       x8, #0x63f3, lsl #32
0x000000000194bc2c: movk       x8, #0x9dbf, lsl #48
0x000000000194bc30: eor        x8, x23, x8
0x000000000194bc34: ror        x9, x8, #0x20
0x000000000194bc38: mov        x10, #0x16c9
0x000000000194bc3c: movk       x10, #0x2e75, lsl #16
0x000000000194bc40: movk       x10, #0x1166, lsl #32
0x000000000194bc44: movk       x10, #0x2f8a, lsl #48
0x000000000194bc48: mov        x11, #0xd395
0x000000000194bc4c: movk       x11, #0xee87, lsl #16
0x000000000194bc50: movk       x11, #0x4d02, lsl #32
0x000000000194bc54: movk       x11, #0xa294, lsl #48
0x000000000194bc58: mul        x9, x9, x11
0x000000000194bc5c: madd       x8, x8, x10, x9
0x000000000194bc60: mov        x9, #0x556b
0x000000000194bc64: movk       x9, #0xab6c, lsl #16
0x000000000194bc68: movk       x9, #0x5559, lsl #32
0x000000000194bc6c: movk       x9, #0x6ee4, lsl #48
0x000000000194bc70: add        x23, x8, x9
0x000000000194bc74: b          #0x194b724
0x000000000194bc78: ldr        w8, [sp, #0x6c]
0x000000000194bc7c: ldr        w9, [sp, #0x5c]
0x000000000194bc80: and        w8, w8, w9
0x000000000194bc84: mov        x9, #0x8ac9
0x000000000194bc88: movk       x9, #0x1634, lsl #16
0x000000000194bc8c: movk       x9, #0x5f3d, lsl #32
0x000000000194bc90: movk       x9, #0x5db2, lsl #48
0x000000000194bc94: eor        x9, x23, x9
0x000000000194bc98: ror        x10, x9, #0x20
0x000000000194bc9c: mov        x11, #0x6d79
0x000000000194bca0: movk       x11, #0x4b6f, lsl #16
0x000000000194bca4: movk       x11, #0xae0c, lsl #32
0x000000000194bca8: movk       x11, #0x2e3f, lsl #48
0x000000000194bcac: mov        x12, #0x3e65
0x000000000194bcb0: movk       x12, #0x38d2, lsl #16
0x000000000194bcb4: movk       x12, #0xc5c, lsl #32
0x000000000194bcb8: movk       x12, #0x7a6c, lsl #48
0x000000000194bcbc: tst        w8, #1
0x000000000194bcc0: mov        x8, #0xf8d4
0x000000000194bcc4: movk       x8, #0xf5c2, lsl #16
0x000000000194bcc8: movk       x8, #0x66d8, lsl #32
0x000000000194bccc: movk       x8, #0xcb3d, lsl #48
0x000000000194bcd0: mov        x13, #0xf8c4
0x000000000194bcd4: movk       x13, #0xf5c2, lsl #16
0x000000000194bcd8: movk       x13, #0x5c9b, lsl #32
0x000000000194bcdc: movk       x13, #0x8a4, lsl #48
0x000000000194bce0: csel       x8, x13, x8, ne
0x000000000194bce4: madd       x8, x9, x11, x8
0x000000000194bce8: madd       x23, x10, x12, x8
0x000000000194bcec: b          #0x194b724
0x000000000194bcf0: mov        x8, #0x61f6
0x000000000194bcf4: movk       x8, #0xe14f, lsl #16
0x000000000194bcf8: movk       x8, #0xb92f, lsl #32
0x000000000194bcfc: movk       x8, #0x6085, lsl #48
0x000000000194bd00: eor        x8, x23, x8
0x000000000194bd04: ror        x9, x8, #0x20
0x000000000194bd08: mov        x10, #0xab5d
0x000000000194bd0c: movk       x10, #0xf038, lsl #16
0x000000000194bd10: movk       x10, #0x5408, lsl #32
0x000000000194bd14: movk       x10, #0x13ab, lsl #48
0x000000000194bd18: mov        x11, #0x707
0x000000000194bd1c: movk       x11, #0x3bd4, lsl #16
0x000000000194bd20: movk       x11, #0x219e, lsl #32
0x000000000194bd24: movk       x11, #0x7e58, lsl #48
0x000000000194bd28: mul        x9, x9, x11
0x000000000194bd2c: madd       x8, x8, x10, x9
0x000000000194bd30: mov        x9, #0xa92d
0x000000000194bd34: movk       x9, #0x9905, lsl #16
0x000000000194bd38: movk       x9, #0x284c, lsl #32
0x000000000194bd3c: movk       x9, #0x21bf, lsl #48
0x000000000194bd40: add        x23, x8, x9
0x000000000194bd44: b          #0x194b724
0x000000000194bd48: mov        x8, #0x928a
0x000000000194bd4c: movk       x8, #0xa4d8, lsl #16
0x000000000194bd50: movk       x8, #0x9b3d, lsl #32
0x000000000194bd54: movk       x8, #0x4757, lsl #48
0x000000000194bd58: eor        x8, x23, x8
0x000000000194bd5c: ror        x9, x8, #0x20
0x000000000194bd60: mov        x10, #0xfc6f
0x000000000194bd64: movk       x10, #0x3fa3, lsl #16
0x000000000194bd68: movk       x10, #0x344e, lsl #32
0x000000000194bd6c: movk       x10, #0x660a, lsl #48
0x000000000194bd70: mov        x11, #0x7041
0x000000000194bd74: movk       x11, #0xf85e, lsl #16
0x000000000194bd78: movk       x11, #0xf2a4, lsl #32
0x000000000194bd7c: movk       x11, #0xaa5b, lsl #48
0x000000000194bd80: mul        x9, x9, x11
0x000000000194bd84: madd       x8, x8, x10, x9
0x000000000194bd88: mov        x9, #0xc5de
0x000000000194bd8c: movk       x9, #0x6cd1, lsl #16
0x000000000194bd90: movk       x9, #0x97ac, lsl #32
0x000000000194bd94: movk       x9, #0x9742, lsl #48
0x000000000194bd98: add        x23, x8, x9
0x000000000194bd9c: b          #0x194b724
0x000000000194bda0: mov        x0, x28
0x000000000194bda4: bl         #0x4b9808c
0x000000000194bda8: mov        x8, #0x5af3
0x000000000194bdac: movk       x8, #0xe9e6, lsl #16
0x000000000194bdb0: movk       x8, #0xe2dc, lsl #32
0x000000000194bdb4: movk       x8, #0xf07b, lsl #48
0x000000000194bdb8: eor        x8, x23, x8
0x000000000194bdbc: ror        x9, x8, #0x20
0x000000000194bdc0: mov        x10, #0x396f
0x000000000194bdc4: movk       x10, #0x2f38, lsl #16
0x000000000194bdc8: movk       x10, #0x9e73, lsl #32
0x000000000194bdcc: movk       x10, #0x7655, lsl #48
0x000000000194bdd0: mov        x11, #0x2f0b
0x000000000194bdd4: movk       x11, #0xdf00, lsl #16
0x000000000194bdd8: movk       x11, #0x922a, lsl #32
0x000000000194bddc: movk       x11, #0x1173, lsl #48
0x000000000194bde0: mul        x9, x9, x11
0x000000000194bde4: madd       x8, x8, x10, x9
0x000000000194bde8: mov        x9, #0xaab2
0x000000000194bdec: movk       x9, #0xd094, lsl #16
0x000000000194bdf0: movk       x9, #0xb718, lsl #32
0x000000000194bdf4: movk       x9, #0x6a6c, lsl #48
0x000000000194bdf8: add        x23, x8, x9
0x000000000194bdfc: b          #0x194b724
0x000000000194be00: and        w8, w26, #0xff
0x000000000194be04: str        w8, [sp, #0x88]
0x000000000194be08: mov        x8, #0x139
0x000000000194be0c: movk       x8, #0xbfc5, lsl #16
0x000000000194be10: movk       x8, #0xb4fc, lsl #32
0x000000000194be14: movk       x8, #0x3568, lsl #48
0x000000000194be18: eor        x8, x23, x8
0x000000000194be1c: ror        x9, x8, #0x20
0x000000000194be20: mov        x10, #0xae87
0x000000000194be24: movk       x10, #0x8346, lsl #16
0x000000000194be28: movk       x10, #0xbe7a, lsl #32
0x000000000194be2c: movk       x10, #0x260c, lsl #48
0x000000000194be30: mov        x11, #0xc0b3
0x000000000194be34: movk       x11, #0xedbd, lsl #16
0x000000000194be38: movk       x11, #0x6161, lsl #32
0x000000000194be3c: movk       x11, #0x9bb8, lsl #48
0x000000000194be40: mul        x9, x9, x11
0x000000000194be44: madd       x8, x8, x10, x9
0x000000000194be48: mov        x9, #0x7987
0x000000000194be4c: movk       x9, #0xbdea, lsl #16
0x000000000194be50: movk       x9, #0xa4aa, lsl #32
0x000000000194be54: movk       x9, #0x5e86, lsl #48
0x000000000194be58: add        x23, x8, x9
0x000000000194be5c: b          #0x194b724
0x000000000194be60: add        x0, x19, #0x48
0x000000000194be64: bl         #0x6983d8
0x000000000194be68: mov        x8, #0x4d02
0x000000000194be6c: movk       x8, #0x5090, lsl #16
0x000000000194be70: movk       x8, #0x7a3d, lsl #32
0x000000000194be74: movk       x8, #0xcb95, lsl #48
0x000000000194be78: eor        x8, x23, x8
0x000000000194be7c: ror        x9, x8, #0x20
0x000000000194be80: mov        x10, #0x1f39
0x000000000194be84: movk       x10, #0x2573, lsl #16
0x000000000194be88: movk       x10, #0x3693, lsl #32
0x000000000194be8c: movk       x10, #0x8c9f, lsl #48
0x000000000194be90: mov        x11, #0xfc03
0x000000000194be94: movk       x11, #0x9de, lsl #16
0x000000000194be98: movk       x11, #0x24be, lsl #32
0x000000000194be9c: movk       x11, #0x32ab, lsl #48
0x000000000194bea0: mul        x9, x9, x11
0x000000000194bea4: madd       x8, x8, x10, x9
0x000000000194bea8: mov        x9, #0x6be2
0x000000000194beac: movk       x9, #0x2ca, lsl #16
0x000000000194beb0: movk       x9, #0xcb74, lsl #32
0x000000000194beb4: movk       x9, #0x995c, lsl #48
0x000000000194beb8: add        x23, x8, x9
0x000000000194bebc: b          #0x194b724
0x000000000194bec0: mov        x8, #0x9b16
0x000000000194bec4: movk       x8, #0x42dd, lsl #16
0x000000000194bec8: movk       x8, #0x7ca2, lsl #32
0x000000000194becc: movk       x8, #0xb23c, lsl #48
0x000000000194bed0: eor        x8, x23, x8
0x000000000194bed4: ror        x9, x8, #0x20
0x000000000194bed8: mov        x10, #0xdf47
0x000000000194bedc: movk       x10, #0x6298, lsl #16
0x000000000194bee0: movk       x10, #0x459c, lsl #32
0x000000000194bee4: movk       x10, #0x2c80, lsl #48
0x000000000194bee8: mov        x11, #0xdb1b
0x000000000194beec: movk       x11, #0xeabc, lsl #16
0x000000000194bef0: movk       x11, #0x6865, lsl #32
0x000000000194bef4: movk       x11, #0xebf2, lsl #48
0x000000000194bef8: mul        x9, x9, x11
0x000000000194befc: madd       x8, x8, x10, x9
0x000000000194bf00: mov        x9, #0xc306
0x000000000194bf04: movk       x9, #0x66fb, lsl #16
0x000000000194bf08: movk       x9, #0x50d7, lsl #32
0x000000000194bf0c: movk       x9, #0x1e30, lsl #48
0x000000000194bf10: add        x23, x8, x9
0x000000000194bf14: b          #0x194b724
0x000000000194bf18: and        w8, w20, #0xff
0x000000000194bf1c: cmp        w8, #5
0x000000000194bf20: cset       w8, hi
0x000000000194bf24: str        w8, [sp, #0x6c]
0x000000000194bf28: tst        x20, #0xfc00
0x000000000194bf2c: cset       w8, ne
0x000000000194bf30: str        w8, [sp, #0x5c]
0x000000000194bf34: mov        x8, #0xc893
0x000000000194bf38: movk       x8, #0xd84d, lsl #16
0x000000000194bf3c: movk       x8, #0xb130, lsl #32
0x000000000194bf40: movk       x8, #0x19d0, lsl #48
0x000000000194bf44: eor        x8, x23, x8
0x000000000194bf48: ror        x9, x8, #0x20
0x000000000194bf4c: mov        x10, #0xca0d
0x000000000194bf50: movk       x10, #0x5e2a, lsl #16
0x000000000194bf54: movk       x10, #0x8153, lsl #32
0x000000000194bf58: movk       x10, #0x9ed, lsl #48
0x000000000194bf5c: mov        x11, #0x8f53
0x000000000194bf60: movk       x11, #0x51f7, lsl #16
0x000000000194bf64: movk       x11, #0xd1c1, lsl #32
0x000000000194bf68: movk       x11, #0x5f19, lsl #48
0x000000000194bf6c: mul        x9, x9, x11
0x000000000194bf70: madd       x8, x8, x10, x9
0x000000000194bf74: mov        x9, #0x5993
0x000000000194bf78: movk       x9, #0x5603, lsl #16
0x000000000194bf7c: movk       x9, #0x68a3, lsl #32
0x000000000194bf80: movk       x9, #0xb52b, lsl #48
0x000000000194bf84: add        x23, x8, x9
0x000000000194bf88: b          #0x194b724
0x000000000194bf8c: mov        w8, #0x500c
0x000000000194bf90: movk       w8, #0xe18b, lsl #16
0x000000000194bf94: stp        x8, xzr, [sp, #0xb0]
0x000000000194bf98: mov        x8, #0xd0e9
0x000000000194bf9c: movk       x8, #0x12b, lsl #16
0x000000000194bfa0: movk       x8, #0x317, lsl #32
0x000000000194bfa4: movk       x8, #0xd51e, lsl #48
0x000000000194bfa8: eor        x8, x23, x8
0x000000000194bfac: ror        x9, x8, #0x20
0x000000000194bfb0: mov        x10, #0x9a19
0x000000000194bfb4: movk       x10, #0x1396, lsl #16
0x000000000194bfb8: movk       x10, #0x730b, lsl #32
0x000000000194bfbc: movk       x10, #0xc05c, lsl #48
0x000000000194bfc0: mov        x11, #0x2ef3
0x000000000194bfc4: movk       x11, #0xf25b, lsl #16
0x000000000194bfc8: movk       x11, #0xb299, lsl #32
0x000000000194bfcc: movk       x11, #0x8009, lsl #48
0x000000000194bfd0: mul        x9, x9, x11
0x000000000194bfd4: madd       x8, x8, x10, x9
0x000000000194bfd8: mov        x9, #0xbedd
0x000000000194bfdc: movk       x9, #0xcb96, lsl #16
0x000000000194bfe0: movk       x9, #0xd499, lsl #32
0x000000000194bfe4: movk       x9, #0x44eb, lsl #48
0x000000000194bfe8: add        x23, x8, x9
0x000000000194bfec: b          #0x194b724
0x000000000194bff0: adrp       x8, #0x6126000
0x000000000194bff4: ldr        x8, [x8, #0x378]
0x000000000194bff8: str        x8, [sp, #0x60]
0x000000000194bffc: mov        x8, #0x8bad
0x000000000194c000: movk       x8, #0xe02e, lsl #16
0x000000000194c004: movk       x8, #0x9d76, lsl #32
0x000000000194c008: movk       x8, #0x134c, lsl #48
0x000000000194c00c: eor        x8, x23, x8
0x000000000194c010: ror        x9, x8, #0x20
0x000000000194c014: mov        x10, #0x37f
0x000000000194c018: movk       x10, #0x3828, lsl #16
0x000000000194c01c: movk       x10, #0xeb7f, lsl #32
0x000000000194c020: movk       x10, #0x80cf, lsl #48
0x000000000194c024: mov        x11, #0xb6f5
0x000000000194c028: movk       x11, #0xa648, lsl #16
0x000000000194c02c: movk       x11, #0xfc4c, lsl #32
0x000000000194c030: movk       x11, #0x34e9, lsl #48
0x000000000194c034: mul        x9, x9, x11
0x000000000194c038: madd       x8, x8, x10, x9
0x000000000194c03c: mov        x9, #0x1f99
0x000000000194c040: movk       x9, #0xe70e, lsl #16
0x000000000194c044: movk       x9, #0x62fe, lsl #32
0x000000000194c048: movk       x9, #0x8997, lsl #48
0x000000000194c04c: add        x23, x8, x9
0x000000000194c050: str        x20, [sp, #0x38]
0x000000000194c054: b          #0x194b724
0x000000000194c058: mov        x8, #0xa616
0x000000000194c05c: movk       x8, #0xfc57, lsl #16
0x000000000194c060: movk       x8, #0x32e3, lsl #32
0x000000000194c064: movk       x8, #0x406e, lsl #48
0x000000000194c068: eor        x8, x23, x8
0x000000000194c06c: ror        x9, x8, #0x20
0x000000000194c070: mov        x10, #0x7ea3
0x000000000194c074: movk       x10, #0x2e56, lsl #16
0x000000000194c078: movk       x10, #0x6163, lsl #32
0x000000000194c07c: movk       x10, #0x1844, lsl #48
0x000000000194c080: mov        x11, #0xe537
0x000000000194c084: movk       x11, #0xd730, lsl #16
0x000000000194c088: movk       x11, #0xf38e, lsl #32
0x000000000194c08c: movk       x11, #0xd0b6, lsl #48
0x000000000194c090: mul        x9, x9, x11
0x000000000194c094: madd       x8, x8, x10, x9
0x000000000194c098: mov        x9, #0x1961
0x000000000194c09c: movk       x9, #0xee88, lsl #16
0x000000000194c0a0: movk       x9, #0x2c2, lsl #32
0x000000000194c0a4: movk       x9, #0x3d62, lsl #48
0x000000000194c0a8: add        x23, x8, x9
0x000000000194c0ac: b          #0x194b724
0x000000000194c0b0: mov        x8, #0x5375
0x000000000194c0b4: movk       x8, #0x8669, lsl #16
0x000000000194c0b8: movk       x8, #0x57fa, lsl #32
0x000000000194c0bc: movk       x8, #0x1aae, lsl #48
0x000000000194c0c0: eor        x8, x23, x8
0x000000000194c0c4: ror        x9, x8, #0x20
0x000000000194c0c8: mov        x10, #0x6691
0x000000000194c0cc: movk       x10, #0x14e8, lsl #16
0x000000000194c0d0: movk       x10, #0x7741, lsl #32
0x000000000194c0d4: movk       x10, #0xb34a, lsl #48
0x000000000194c0d8: mul        x8, x8, x10
0x000000000194c0dc: mov        x10, #0x4c73
0x000000000194c0e0: movk       x10, #0x7de7, lsl #16
0x000000000194c0e4: movk       x10, #0x8d7e, lsl #32
0x000000000194c0e8: movk       x10, #0x475c, lsl #48
0x000000000194c0ec: madd       x8, x9, x10, x8
0x000000000194c0f0: mov        x9, #0x7833
0x000000000194c0f4: movk       x9, #0x9612, lsl #16
0x000000000194c0f8: movk       x9, #0x75af, lsl #32
0x000000000194c0fc: movk       x9, #0xbd8b, lsl #48
0x000000000194c100: add        x23, x8, x9
0x000000000194c104: b          #0x194b724
0x000000000194c108: adrp       x3, #0x534e000
0x000000000194c10c: add        x3, x3, #0xc5e
0x000000000194c110: add        x6, sp, #0xb0
0x000000000194c114: ldr        x0, [sp, #0x40]
0x000000000194c118: ldr        x1, [sp, #0x78]
0x000000000194c11c: mov        w2, #3
0x000000000194c120: mov        w4, #0x1f
0x000000000194c124: mov        w5, #0x33
0x000000000194c128: mov        w7, #1
0x000000000194c12c: bl         #0x47eec38
0x000000000194c130: mov        x8, #0x982d
0x000000000194c134: movk       x8, #0xe52d, lsl #16
0x000000000194c138: movk       x8, #0xecad, lsl #32
0x000000000194c13c: movk       x8, #0x4924, lsl #48
0x000000000194c140: eor        x8, x23, x8
0x000000000194c144: ror        x9, x8, #0x20
0x000000000194c148: mov        x10, #0x52d
0x000000000194c14c: movk       x10, #0xdff1, lsl #16
0x000000000194c150: movk       x10, #0x3467, lsl #32
0x000000000194c154: movk       x10, #0x3840, lsl #48
0x000000000194c158: mov        x11, #0xa63f
0x000000000194c15c: movk       x11, #0x7ac3, lsl #16
0x000000000194c160: movk       x11, #0xc5c3, lsl #32
0x000000000194c164: movk       x11, #0x9d7e, lsl #48
0x000000000194c168: mul        x9, x9, x11
0x000000000194c16c: madd       x8, x8, x10, x9
0x000000000194c170: mov        x9, #0x1bd1
0x000000000194c174: movk       x9, #0xe625, lsl #16
0x000000000194c178: movk       x9, #0xd94b, lsl #32
0x000000000194c17c: movk       x9, #0x13d6, lsl #48
0x000000000194c180: add        x23, x8, x9
0x000000000194c184: b          #0x194b724
0x000000000194c188: ldr        x8, [sp, #0x98]
0x000000000194c18c: mov        x9, #0x6cf8
0x000000000194c190: movk       x9, #0xef8c, lsl #16
0x000000000194c194: movk       x9, #0xdb96, lsl #32
0x000000000194c198: movk       x9, #0x9f27, lsl #48
0x000000000194c19c: eor        x9, x23, x9
0x000000000194c1a0: ror        x10, x9, #0x20
0x000000000194c1a4: mov        x11, #0xac39
0x000000000194c1a8: movk       x11, #0xa680, lsl #16
0x000000000194c1ac: movk       x11, #0xd1da, lsl #32
0x000000000194c1b0: movk       x11, #0xfd6, lsl #48
0x000000000194c1b4: mul        x9, x9, x11
0x000000000194c1b8: mov        x11, #0xedd9
0x000000000194c1bc: movk       x11, #0xf3e3, lsl #16
0x000000000194c1c0: movk       x11, #0xcf11, lsl #32
0x000000000194c1c4: movk       x11, #0x1379, lsl #48
0x000000000194c1c8: madd       x9, x10, x11, x9
0x000000000194c1cc: cmn        x8, #1
0x000000000194c1d0: mov        x8, #0xadbc
0x000000000194c1d4: movk       x8, #0xed16, lsl #16
0x000000000194c1d8: movk       x8, #0x7ab, lsl #32
0x000000000194c1dc: movk       x8, #0xbc21, lsl #48
0x000000000194c1e0: mov        x10, #0xad99
0x000000000194c1e4: movk       x10, #0xed16, lsl #16
0x000000000194c1e8: movk       x10, #0x839f, lsl #32
0x000000000194c1ec: movk       x10, #0xdf1b, lsl #48
0x000000000194c1f0: csel       x8, x10, x8, eq
0x000000000194c1f4: add        x23, x9, x8
0x000000000194c1f8: b          #0x194b724
0x000000000194c1fc: mov        w8, #0xaa01
0x000000000194c200: movk       w8, #0x3e44, lsl #16
0x000000000194c204: stp        x8, xzr, [sp, #0xc0]
0x000000000194c208: mov        x8, #0xbba6
0x000000000194c20c: movk       x8, #0xca37, lsl #16
0x000000000194c210: movk       x8, #0x9f63, lsl #32
0x000000000194c214: movk       x8, #0x2f29, lsl #48
0x000000000194c218: eor        x8, x23, x8
0x000000000194c21c: ror        x9, x8, #0x20
0x000000000194c220: mov        x10, #0x5105
0x000000000194c224: movk       x10, #0xa6aa, lsl #16
0x000000000194c228: movk       x10, #0xd5f8, lsl #32
0x000000000194c22c: movk       x10, #0x6fb, lsl #48
0x000000000194c230: mov        x11, #0x3337
0x000000000194c234: movk       x11, #0xe13f, lsl #16
0x000000000194c238: movk       x11, #0x1a05, lsl #32
0x000000000194c23c: movk       x11, #0x7788, lsl #48
0x000000000194c240: mul        x9, x9, x11
0x000000000194c244: madd       x8, x8, x10, x9
0x000000000194c248: mov        x9, #0xd89a
0x000000000194c24c: movk       x9, #0x92cd, lsl #16
0x000000000194c250: movk       x9, #0x824c, lsl #32
0x000000000194c254: movk       x9, #0x4481, lsl #48
0x000000000194c258: add        x23, x8, x9
0x000000000194c25c: b          #0x194b724
0x000000000194c260: adrp       x8, #0x6126000
0x000000000194c264: ldr        x8, [x8, #0x378]
0x000000000194c268: str        x8, [sp, #0x78]
0x000000000194c26c: mov        x8, #0xd4db
0x000000000194c270: movk       x8, #0x1bc4, lsl #16
0x000000000194c274: movk       x8, #0x88b5, lsl #32
0x000000000194c278: movk       x8, #0x52ee, lsl #48
0x000000000194c27c: eor        x8, x23, x8
0x000000000194c280: ror        x9, x8, #0x20
0x000000000194c284: mov        x10, #0xb929
0x000000000194c288: movk       x10, #0xec16, lsl #16
0x000000000194c28c: movk       x10, #0x9c54, lsl #32
0x000000000194c290: movk       x10, #0x264a, lsl #48
0x000000000194c294: mov        x11, #0x8ee5
0x000000000194c298: movk       x11, #0x8466, lsl #16
0x000000000194c29c: movk       x11, #0x11c, lsl #32
0x000000000194c2a0: movk       x11, #0xe2d9, lsl #48
0x000000000194c2a4: mul        x9, x9, x11
0x000000000194c2a8: madd       x8, x8, x10, x9
0x000000000194c2ac: mov        x9, #0x70d2
0x000000000194c2b0: movk       x9, #0x75a, lsl #16
0x000000000194c2b4: movk       x9, #0x1629, lsl #32
0x000000000194c2b8: movk       x9, #0x6ac2, lsl #48
0x000000000194c2bc: add        x23, x8, x9
0x000000000194c2c0: str        x26, [sp, #0x40]
0x000000000194c2c4: b          #0x194b724
0x000000000194c2c8: adrp       x8, #0x6126000
0x000000000194c2cc: ldr        x20, [x8, #0x370]
0x000000000194c2d0: mov        x8, #0x3f15
0x000000000194c2d4: movk       x8, #0xcd38, lsl #16
0x000000000194c2d8: movk       x8, #0xee5b, lsl #32
0x000000000194c2dc: movk       x8, #0x88d3, lsl #48
0x000000000194c2e0: eor        x8, x23, x8
0x000000000194c2e4: ror        x9, x8, #0x20
0x000000000194c2e8: mov        x10, #0x8717
0x000000000194c2ec: movk       x10, #0xc8aa, lsl #16
0x000000000194c2f0: movk       x10, #0x2d33, lsl #32
0x000000000194c2f4: movk       x10, #0x435, lsl #48
0x000000000194c2f8: mov        x11, #0xca19
0x000000000194c2fc: movk       x11, #0x8b73, lsl #16
0x000000000194c300: movk       x11, #0x7bc8, lsl #32
0x000000000194c304: movk       x11, #0x5a4b, lsl #48
0x000000000194c308: mul        x9, x9, x11
0x000000000194c30c: madd       x8, x8, x10, x9
0x000000000194c310: mov        x9, #0xc685
0x000000000194c314: movk       x9, #0x8fb6, lsl #16
0x000000000194c318: movk       x9, #0x6a5e, lsl #32
0x000000000194c31c: movk       x9, #0xebf0, lsl #48
0x000000000194c320: add        x23, x8, x9
0x000000000194c324: b          #0x194b724
0x000000000194c328: adrp       x8, #0x6126000
0x000000000194c32c: ldr        x24, [x8, #0x370]
0x000000000194c330: and        w9, w24, #0xff
0x000000000194c334: ubfx       w8, w24, #8, #8
0x000000000194c338: stp        w8, w9, [sp, #0x80]
0x000000000194c33c: mov        x8, #0x8291
0x000000000194c340: movk       x8, #0xded1, lsl #16
0x000000000194c344: movk       x8, #0x42b9, lsl #32
0x000000000194c348: movk       x8, #0xfe42, lsl #48
0x000000000194c34c: eor        x8, x23, x8
0x000000000194c350: ror        x9, x8, #0x20
0x000000000194c354: mov        x10, #0x297
0x000000000194c358: movk       x10, #0x6f63, lsl #16
0x000000000194c35c: movk       x10, #0x8fb5, lsl #32
0x000000000194c360: movk       x10, #0xbb57, lsl #48
0x000000000194c364: mov        x11, #0xf173
0x000000000194c368: movk       x11, #0x6b49, lsl #16
0x000000000194c36c: movk       x11, #0x4c37, lsl #32
0x000000000194c370: movk       x11, #0x310a, lsl #48
0x000000000194c374: mul        x9, x9, x11
0x000000000194c378: madd       x8, x8, x10, x9
0x000000000194c37c: mov        x9, #0x5003
0x000000000194c380: movk       x9, #0xafe2, lsl #16
0x000000000194c384: movk       x9, #0xa282, lsl #32
0x000000000194c388: movk       x9, #0x1096, lsl #48
0x000000000194c38c: add        x23, x8, x9
0x000000000194c390: b          #0x194b724
0x000000000194c394: adrp       x8, #0x6126000
0x000000000194c398: ldr        x8, [x8, #0x378]
0x000000000194c39c: str        x8, [sp, #0x48]
0x000000000194c3a0: mov        w8, #0xb253
0x000000000194c3a4: movk       w8, #0x52a4, lsl #16
0x000000000194c3a8: stp        x8, xzr, [x29, #-0x70]
0x000000000194c3ac: mov        x8, #0xb556
0x000000000194c3b0: movk       x8, #0x6fa4, lsl #16
0x000000000194c3b4: movk       x8, #0xfa4f, lsl #32
0x000000000194c3b8: movk       x8, #0xa081, lsl #48
0x000000000194c3bc: eor        x8, x23, x8
0x000000000194c3c0: ror        x9, x8, #0x20
0x000000000194c3c4: mov        x10, #0xdc51
0x000000000194c3c8: movk       x10, #0x4412, lsl #16
0x000000000194c3cc: movk       x10, #0xef5d, lsl #32
0x000000000194c3d0: movk       x10, #0x3ada, lsl #48
0x000000000194c3d4: mov        x11, #0x7935
0x000000000194c3d8: movk       x11, #0x1b28, lsl #16
0x000000000194c3dc: movk       x11, #0xdb4d, lsl #32
0x000000000194c3e0: movk       x11, #0xee4a, lsl #48
0x000000000194c3e4: mul        x9, x9, x11
0x000000000194c3e8: madd       x8, x8, x10, x9
0x000000000194c3ec: mov        x9, #0x4d18
0x000000000194c3f0: movk       x9, #0x4068, lsl #16
0x000000000194c3f4: movk       x9, #0x5e1a, lsl #32
0x000000000194c3f8: movk       x9, #0x9096, lsl #48
0x000000000194c3fc: add        x23, x8, x9
0x000000000194c400: mov        x22, x25
0x000000000194c404: b          #0x194b724
0x000000000194c408: mov        x8, #0x7a70
0x000000000194c40c: movk       x8, #0x7e14, lsl #16
0x000000000194c410: movk       x8, #0xa46d, lsl #32
0x000000000194c414: movk       x8, #0xd5c4, lsl #48
0x000000000194c418: eor        x8, x23, x8
0x000000000194c41c: ror        x9, x8, #0x20
0x000000000194c420: mov        x10, #0x4e9b
0x000000000194c424: movk       x10, #0xf391, lsl #16
0x000000000194c428: movk       x10, #0x410e, lsl #32
0x000000000194c42c: movk       x10, #0x3314, lsl #48
0x000000000194c430: mov        x11, #0x1d13
0x000000000194c434: movk       x11, #0x5cff, lsl #16
0x000000000194c438: movk       x11, #0x4f13, lsl #32
0x000000000194c43c: movk       x11, #0xb59a, lsl #48
0x000000000194c440: mul        x9, x9, x11
0x000000000194c444: madd       x8, x8, x10, x9
0x000000000194c448: mov        x9, #0x33f5
0x000000000194c44c: movk       x9, #0xde6d, lsl #16
0x000000000194c450: movk       x9, #0x7feb, lsl #32
0x000000000194c454: movk       x9, #0xc5e5, lsl #48
0x000000000194c458: add        x23, x8, x9
0x000000000194c45c: mov        x25, x24
0x000000000194c460: b          #0x194b724
0x000000000194c464: adrp       x3, #0x534e000
0x000000000194c468: add        x3, x3, #0xc41
0x000000000194c46c: sub        x6, x29, #0x70
0x000000000194c470: mov        x0, x22
0x000000000194c474: ldr        x1, [sp, #0x48]
0x000000000194c478: mov        w2, #3
0x000000000194c47c: mov        w4, #0x1c
0x000000000194c480: mov        w5, #3
0x000000000194c484: mov        w7, #1
0x000000000194c488: bl         #0x47eec38
0x000000000194c48c: mov        x8, #0xdf72
0x000000000194c490: movk       x8, #0x1e0a, lsl #16
0x000000000194c494: movk       x8, #0xe45e, lsl #32
0x000000000194c498: movk       x8, #0x27c, lsl #48
0x000000000194c49c: eor        x8, x23, x8
0x000000000194c4a0: ror        x9, x8, #0x20
0x000000000194c4a4: mov        x10, #0xf263
0x000000000194c4a8: movk       x10, #0xfb19, lsl #16
0x000000000194c4ac: movk       x10, #0x23fb, lsl #32
0x000000000194c4b0: movk       x10, #0x1b03, lsl #48
0x000000000194c4b4: mov        x11, #0xa577
0x000000000194c4b8: movk       x11, #0xbffc, lsl #16
0x000000000194c4bc: movk       x11, #0xed5b, lsl #32
0x000000000194c4c0: movk       x11, #0x9fe6, lsl #48
0x000000000194c4c4: mul        x9, x9, x11
0x000000000194c4c8: madd       x8, x8, x10, x9
0x000000000194c4cc: mov        x9, #0xabdf
0x000000000194c4d0: movk       x9, #0xcc7a, lsl #16
0x000000000194c4d4: movk       x9, #0xda86, lsl #32
0x000000000194c4d8: movk       x9, #0xb1c, lsl #48
0x000000000194c4dc: add        x23, x8, x9
0x000000000194c4e0: b          #0x194b724
0x000000000194c4e4: add        x0, x19, #0x48
0x000000000194c4e8: bl         #0x6984e8
0x000000000194c4ec: mov        x8, #0xdff7
0x000000000194c4f0: movk       x8, #0xc955, lsl #16
0x000000000194c4f4: movk       x8, #0x18a1, lsl #32
0x000000000194c4f8: movk       x8, #0xfd22, lsl #48
0x000000000194c4fc: eor        x8, x23, x8
0x000000000194c500: ror        x9, x8, #0x20
0x000000000194c504: mov        x10, #0xb5e7
0x000000000194c508: movk       x10, #0xf963, lsl #16
0x000000000194c50c: movk       x10, #0xa18c, lsl #32
0x000000000194c510: movk       x10, #0x8c31, lsl #48
0x000000000194c514: mov        x11, #0x8247
0x000000000194c518: movk       x11, #0xd965, lsl #16
0x000000000194c51c: movk       x11, #0xb073, lsl #32
0x000000000194c520: movk       x11, #0x9cd8, lsl #48
0x000000000194c524: mul        x9, x9, x11
0x000000000194c528: madd       x8, x8, x10, x9
0x000000000194c52c: mov        x9, #0xb97d
0x000000000194c530: movk       x9, #0x9761, lsl #16
0x000000000194c534: movk       x9, #0x992e, lsl #32
0x000000000194c538: movk       x9, #0x298, lsl #48
0x000000000194c53c: add        x23, x8, x9
0x000000000194c540: b          #0x194b724
0x000000000194c544: ldr        x8, [x28]
0x000000000194c548: ldr        x8, [x8, #0x10]
0x000000000194c54c: mov        x0, x28
0x000000000194c550: blr        x8
0x000000000194c554: mov        x8, #0xed44
0x000000000194c558: movk       x8, #0x88e9, lsl #16
0x000000000194c55c: movk       x8, #0x3f00, lsl #32
0x000000000194c560: movk       x8, #0x55b1, lsl #48
0x000000000194c564: eor        x8, x23, x8
0x000000000194c568: ror        x9, x8, #0x20
0x000000000194c56c: mov        x10, #0xc1b
0x000000000194c570: movk       x10, #0x6798, lsl #16
0x000000000194c574: movk       x10, #0xb173, lsl #32
0x000000000194c578: movk       x10, #0x39ff, lsl #48
0x000000000194c57c: mov        x11, #0x5419
0x000000000194c580: movk       x11, #0xbbb6, lsl #16
0x000000000194c584: movk       x11, #0x6174, lsl #32
0x000000000194c588: movk       x11, #0xcdc6, lsl #48
0x000000000194c58c: mul        x9, x9, x11
0x000000000194c590: madd       x8, x8, x10, x9
0x000000000194c594: mov        x9, #0x8738
0x000000000194c598: movk       x9, #0xbfaf, lsl #16
0x000000000194c59c: movk       x9, #0xc667, lsl #32
0x000000000194c5a0: movk       x9, #0x1676, lsl #48
0x000000000194c5a4: add        x23, x8, x9
0x000000000194c5a8: b          #0x194b724
0x000000000194c5ac: ldr        x8, [x27]
0x000000000194c5b0: ldr        x8, [x8, #0x38]
0x000000000194c5b4: add        x9, sp, #0x98
0x000000000194c5b8: add        x1, x9, #8
0x000000000194c5bc: mov        x0, x27
0x000000000194c5c0: ldr        x2, [sp, #0x28]
0x000000000194c5c4: blr        x8
0x000000000194c5c8: mov        x8, #0xce6c
0x000000000194c5cc: movk       x8, #0x6884, lsl #16
0x000000000194c5d0: movk       x8, #0x57bf, lsl #32
0x000000000194c5d4: movk       x8, #0x400d, lsl #48
0x000000000194c5d8: eor        x8, x23, x8
0x000000000194c5dc: ror        x9, x8, #0x20
0x000000000194c5e0: mov        x10, #0x8401
0x000000000194c5e4: movk       x10, #0xf6c3, lsl #16
0x000000000194c5e8: movk       x10, #0x18e0, lsl #32
0x000000000194c5ec: movk       x10, #0x9cac, lsl #48
0x000000000194c5f0: mov        x11, #0x6795
0x000000000194c5f4: movk       x11, #0x5823, lsl #16
0x000000000194c5f8: movk       x11, #0xa466, lsl #32
0x000000000194c5fc: movk       x11, #0xb955, lsl #48
0x000000000194c600: mul        x9, x9, x11
0x000000000194c604: madd       x8, x8, x10, x9
0x000000000194c608: mov        x9, #0x7c96
0x000000000194c60c: movk       x9, #0x651e, lsl #16
0x000000000194c610: movk       x9, #0x7c56, lsl #32
0x000000000194c614: movk       x9, #0x6c45, lsl #48
0x000000000194c618: add        x23, x8, x9
0x000000000194c61c: b          #0x194b724
0x000000000194c620: mov        x8, #0xee8e
0x000000000194c624: movk       x8, #0x54d5, lsl #16
0x000000000194c628: movk       x8, #0x4fa, lsl #32
0x000000000194c62c: movk       x8, #0x7514, lsl #48
0x000000000194c630: eor        x8, x23, x8
0x000000000194c634: ror        x9, x8, #0x20
0x000000000194c638: mov        x10, #0xa72d
0x000000000194c63c: movk       x10, #0x8c04, lsl #16
0x000000000194c640: movk       x10, #0xd268, lsl #32
0x000000000194c644: movk       x10, #0x3f7a, lsl #48
0x000000000194c648: mov        x11, #0x29bb
0x000000000194c64c: movk       x11, #0x9b81, lsl #16
0x000000000194c650: movk       x11, #0xb129, lsl #32
0x000000000194c654: movk       x11, #0x8405, lsl #48
0x000000000194c658: mul        x9, x9, x11
0x000000000194c65c: madd       x8, x8, x10, x9
0x000000000194c660: mov        x9, #0x52d9
0x000000000194c664: movk       x9, #0xeec0, lsl #16
0x000000000194c668: movk       x9, #0xff2b, lsl #32
0x000000000194c66c: movk       x9, #0x3e3f, lsl #48
0x000000000194c670: add        x23, x8, x9
0x000000000194c674: ldr        x8, [sp, #0x10]
0x000000000194c678: str        x8, [sp, #8]
0x000000000194c67c: b          #0x194b724
0x000000000194c680: ldr        x8, [sp, #0x98]
0x000000000194c684: str        x8, [sp, #0x70]
0x000000000194c688: mov        x8, #0x54bc
0x000000000194c68c: movk       x8, #0xd1f6, lsl #16
0x000000000194c690: movk       x8, #0xea5e, lsl #32
0x000000000194c694: movk       x8, #0xdcb1, lsl #48
0x000000000194c698: eor        x8, x23, x8
0x000000000194c69c: ror        x9, x8, #0x20
0x000000000194c6a0: mov        x10, #0xc6df
0x000000000194c6a4: movk       x10, #0x4efb, lsl #16
0x000000000194c6a8: movk       x10, #0xdc14, lsl #32
0x000000000194c6ac: movk       x10, #0x63e, lsl #48
0x000000000194c6b0: mov        x11, #0x93f9
0x000000000194c6b4: movk       x11, #0x9259, lsl #16
0x000000000194c6b8: movk       x11, #0x40b1, lsl #32
0x000000000194c6bc: movk       x11, #0x729c, lsl #48
0x000000000194c6c0: mul        x9, x9, x11
0x000000000194c6c4: madd       x8, x8, x10, x9
0x000000000194c6c8: mov        x9, #0x36f2
0x000000000194c6cc: movk       x9, #0xc068, lsl #16
0x000000000194c6d0: movk       x9, #0xbbeb, lsl #32
0x000000000194c6d4: movk       x9, #0x3bab, lsl #48
0x000000000194c6d8: add        x23, x8, x9
0x000000000194c6dc: b          #0x194b724
0x000000000194c6e0: ldr        w8, [sp, #0x80]
0x000000000194c6e4: cmp        w8, #2
0x000000000194c6e8: cset       w8, hi
0x000000000194c6ec: str        w8, [sp, #0x54]
0x000000000194c6f0: mov        x8, #0x376
0x000000000194c6f4: movk       x8, #0xf202, lsl #16
0x000000000194c6f8: movk       x8, #0x8e59, lsl #32
0x000000000194c6fc: movk       x8, #0xe60c, lsl #48
0x000000000194c700: eor        x8, x23, x8
0x000000000194c704: ror        x9, x8, #0x20
0x000000000194c708: mov        x10, #0x80c9
0x000000000194c70c: movk       x10, #0xbd65, lsl #16
0x000000000194c710: movk       x10, #0x3f86, lsl #32
0x000000000194c714: movk       x10, #0xcbfa, lsl #48
0x000000000194c718: mov        x11, #0x5ad5
0x000000000194c71c: movk       x11, #0x6c93, lsl #16
0x000000000194c720: movk       x11, #0x1fc9, lsl #32
0x000000000194c724: movk       x11, #0xa78f, lsl #48
0x000000000194c728: mul        x9, x9, x11
0x000000000194c72c: madd       x8, x8, x10, x9
0x000000000194c730: mov        x9, #0xaca3
0x000000000194c734: movk       x9, #0x851a, lsl #16
0x000000000194c738: movk       x9, #0xd2ad, lsl #32
0x000000000194c73c: movk       x9, #0xa334, lsl #48
0x000000000194c740: add        x23, x8, x9
0x000000000194c744: b          #0x194b724
0x000000000194c748: ldr        x28, [sp, #0xa8]
0x000000000194c74c: mov        x8, #0x98ac
0x000000000194c750: movk       x8, #0xe5fc, lsl #16
0x000000000194c754: movk       x8, #0x56d5, lsl #32
0x000000000194c758: movk       x8, #0xe88f, lsl #48
0x000000000194c75c: eor        x8, x23, x8
0x000000000194c760: ror        x9, x8, #0x20
0x000000000194c764: mov        x10, #0x5e7
0x000000000194c768: movk       x10, #0xad59, lsl #16
0x000000000194c76c: movk       x10, #0x9308, lsl #32
0x000000000194c770: movk       x10, #0x68df, lsl #48
0x000000000194c774: mul        x8, x8, x10
0x000000000194c778: mov        x10, #0xe51f
0x000000000194c77c: movk       x10, #0x8c21, lsl #16
0x000000000194c780: movk       x10, #0x5973, lsl #32
0x000000000194c784: movk       x10, #0x954c, lsl #48
0x000000000194c788: madd       x8, x9, x10, x8
0x000000000194c78c: cmp        x28, #0
0x000000000194c790: mov        x9, #0x4b66
0x000000000194c794: movk       x9, #0x4797, lsl #16
0x000000000194c798: movk       x9, #0xa7fa, lsl #32
0x000000000194c79c: movk       x9, #0x4b09, lsl #48
0x000000000194c7a0: mov        x10, #0x4b6e
0x000000000194c7a4: movk       x10, #0x4797, lsl #16
0x000000000194c7a8: movk       x10, #0x751f, lsl #32
0x000000000194c7ac: movk       x10, #0xe275, lsl #48
0x000000000194c7b0: csel       x9, x10, x9, eq
0x000000000194c7b4: add        x23, x8, x9
0x000000000194c7b8: b          #0x194b724
0x000000000194c7bc: mov        x8, #0xc977
0x000000000194c7c0: movk       x8, #0x2607, lsl #16
0x000000000194c7c4: movk       x8, #0xf9f, lsl #32
0x000000000194c7c8: movk       x8, #0x9e4a, lsl #48
0x000000000194c7cc: eor        x8, x23, x8
0x000000000194c7d0: ror        x9, x8, #0x20
0x000000000194c7d4: mov        x10, #0x82af
0x000000000194c7d8: movk       x10, #0x7b6f, lsl #16
0x000000000194c7dc: movk       x10, #0x58f9, lsl #32
0x000000000194c7e0: movk       x10, #0x5b79, lsl #48
0x000000000194c7e4: mov        x11, #0x9029
0x000000000194c7e8: movk       x11, #0x16ee, lsl #16
0x000000000194c7ec: movk       x11, #0xb180, lsl #32
0x000000000194c7f0: movk       x11, #0xdb0a, lsl #48
0x000000000194c7f4: mul        x9, x9, x11
0x000000000194c7f8: madd       x8, x8, x10, x9
0x000000000194c7fc: mov        x9, #0x9f0d
0x000000000194c800: movk       x9, #0x4c9a, lsl #16
0x000000000194c804: movk       x9, #0xfc9b, lsl #32
0x000000000194c808: movk       x9, #0xdf06, lsl #48
0x000000000194c80c: add        x23, x8, x9
0x000000000194c810: b          #0x194b724
0x000000000194c814: add        x8, sp, #0x98
0x000000000194c818: mov        x0, x19
0x000000000194c81c: ldp        x1, x2, [sp, #0x18]
0x000000000194c820: bl         #0x1947a3c
0x000000000194c824: mov        x8, #0x126
0x000000000194c828: movk       x8, #0xc732, lsl #16
0x000000000194c82c: movk       x8, #0xda6d, lsl #32
0x000000000194c830: movk       x8, #0xd62, lsl #48
0x000000000194c834: eor        x8, x23, x8
0x000000000194c838: ror        x9, x8, #0x20
0x000000000194c83c: mov        x10, #0x5829
0x000000000194c840: movk       x10, #0xd614, lsl #16
0x000000000194c844: movk       x10, #0x2902, lsl #32
0x000000000194c848: movk       x10, #0x4da2, lsl #48
0x000000000194c84c: mov        x11, #0xc095
0x000000000194c850: movk       x11, #0x5f2, lsl #16
0x000000000194c854: movk       x11, #0x5f04, lsl #32
0x000000000194c858: movk       x11, #0x62e6, lsl #48
0x000000000194c85c: mul        x9, x9, x11
0x000000000194c860: madd       x8, x8, x10, x9
0x000000000194c864: mov        x9, #0x73dd
0x000000000194c868: movk       x9, #0xcdfa, lsl #16
0x000000000194c86c: movk       x9, #0x6769, lsl #32
0x000000000194c870: movk       x9, #0xb4ef, lsl #48
0x000000000194c874: add        x23, x8, x9
0x000000000194c878: b          #0x194b724
0x000000000194c87c: mov        w8, #0x500c
0x000000000194c880: movk       w8, #0xe18b, lsl #16
0x000000000194c884: stp        x8, xzr, [x29, #-0x90]
0x000000000194c888: ldr        x8, [sp, #0x70]
0x000000000194c88c: stp        x8, xzr, [x29, #-0x80]
0x000000000194c890: mov        x8, #0xb882
0x000000000194c894: movk       x8, #0x66b7, lsl #16
0x000000000194c898: movk       x8, #0x12be, lsl #32
0x000000000194c89c: movk       x8, #0xf6ba, lsl #48
0x000000000194c8a0: eor        x8, x23, x8
0x000000000194c8a4: ror        x9, x8, #0x20
0x000000000194c8a8: mov        x10, #0xee75
0x000000000194c8ac: movk       x10, #0xd5be, lsl #16
0x000000000194c8b0: movk       x10, #0x8ef0, lsl #32
0x000000000194c8b4: movk       x10, #0x1288, lsl #48
0x000000000194c8b8: mov        x11, #0x13bb
0x000000000194c8bc: movk       x11, #0x772, lsl #16
0x000000000194c8c0: movk       x11, #0x8b8b, lsl #32
0x000000000194c8c4: movk       x11, #0x4a0c, lsl #48
0x000000000194c8c8: mul        x9, x9, x11
0x000000000194c8cc: madd       x8, x8, x10, x9
0x000000000194c8d0: mov        x9, #0x1c68
0x000000000194c8d4: movk       x9, #0x2dc6, lsl #16
0x000000000194c8d8: movk       x9, #0x4978, lsl #32
0x000000000194c8dc: movk       x9, #0xb3b4, lsl #48
0x000000000194c8e0: add        x23, x8, x9
0x000000000194c8e4: b          #0x194b724
0x000000000194c8e8: str        x0, [sp, #0x10]
0x000000000194c8ec: and        x8, x23, #0xffffffff00000000
0x000000000194c8f0: mov        x9, #0x10ec
0x000000000194c8f4: movk       x9, #0xbbf2, lsl #16
0x000000000194c8f8: movk       x9, #0x150f, lsl #32
0x000000000194c8fc: movk       x9, #0x579, lsl #48
0x000000000194c900: eor        x8, x8, x9
0x000000000194c904: lsr        x9, x8, #0x20
0x000000000194c908: mov        x10, #0xd99d
0x000000000194c90c: movk       x10, #0xf050, lsl #16
0x000000000194c910: movk       x10, #0x9dec, lsl #32
0x000000000194c914: movk       x10, #0xccce, lsl #48
0x000000000194c918: mov        x11, #0xce5f
0x000000000194c91c: movk       x11, #0x38ed, lsl #16
0x000000000194c920: movk       x11, #0xed15, lsl #32
0x000000000194c924: movk       x11, #0x1292, lsl #48
0x000000000194c928: mul        x9, x9, x11
0x000000000194c92c: madd       x8, x8, x10, x9
0x000000000194c930: mov        x9, #0x4132
0x000000000194c934: movk       x9, #0x2d54, lsl #16
0x000000000194c938: movk       x9, #0x7116, lsl #32
0x000000000194c93c: movk       x9, #0xd413, lsl #48
0x000000000194c940: add        x23, x8, x9
0x000000000194c944: b          #0x194b724
0x000000000194c948: str        x0, [sp, #8]
0x000000000194c94c: and        x8, x23, #0xffffffff00000000
0x000000000194c950: mov        x9, #0xcf08
0x000000000194c954: movk       x9, #0xf115, lsl #16
0x000000000194c958: movk       x9, #0xc86e, lsl #32
0x000000000194c95c: movk       x9, #0x80a, lsl #48
0x000000000194c960: eor        x8, x8, x9
0x000000000194c964: lsr        x9, x8, #0x20
0x000000000194c968: mov        x10, #0xd8f9
0x000000000194c96c: movk       x10, #0xdf6f, lsl #16
0x000000000194c970: movk       x10, #0x6d2, lsl #32
0x000000000194c974: movk       x10, #0x5c25, lsl #48
0x000000000194c978: mov        x11, #0xed13
0x000000000194c97c: movk       x11, #0xe293, lsl #16
0x000000000194c980: movk       x11, #0xd1fb, lsl #32
0x000000000194c984: movk       x11, #0x775f, lsl #48
0x000000000194c988: mul        x9, x9, x11
0x000000000194c98c: madd       x8, x8, x10, x9
0x000000000194c990: mov        x9, #0x780d
0x000000000194c994: movk       x9, #0xa335, lsl #16
0x000000000194c998: movk       x9, #0x3e1a, lsl #32
0x000000000194c99c: movk       x9, #0x6dcd, lsl #48
0x000000000194c9a0: add        x23, x8, x9
0x000000000194c9a4: b          #0x194b724
0x000000000194c9a8: str        x0, [sp, #0x10]
0x000000000194c9ac: add        x8, sp, #0x98
0x000000000194c9b0: add        x0, x8, #8
0x000000000194c9b4: bl         #0x1df28
0x000000000194c9b8: and        x8, x23, #0xffffffff00000000
0x000000000194c9bc: mov        x9, #0xf046
0x000000000194c9c0: movk       x9, #0xb9ad, lsl #16
0x000000000194c9c4: movk       x9, #0xdcf4, lsl #32
0x000000000194c9c8: movk       x9, #0xe439, lsl #48
0x000000000194c9cc: eor        x8, x8, x9
0x000000000194c9d0: lsr        x9, x8, #0x20
0x000000000194c9d4: mov        x10, #0xbabf
0x000000000194c9d8: movk       x10, #0x6eb4, lsl #16
0x000000000194c9dc: movk       x10, #0x5e64, lsl #32
0x000000000194c9e0: movk       x10, #0xbfa0, lsl #48
0x000000000194c9e4: mov        x11, #0x5e83
0x000000000194c9e8: movk       x11, #0x4433, lsl #16
0x000000000194c9ec: movk       x11, #0xc6ae, lsl #32
0x000000000194c9f0: movk       x11, #0x816d, lsl #48
0x000000000194c9f4: mul        x9, x9, x11
0x000000000194c9f8: madd       x8, x8, x10, x9
0x000000000194c9fc: mov        x9, #0x18b5
0x000000000194ca00: movk       x9, #0xed51, lsl #16
0x000000000194ca04: movk       x9, #0xa8bf, lsl #32
0x000000000194ca08: movk       x9, #0x9604, lsl #48
0x000000000194ca0c: add        x23, x8, x9
0x000000000194ca10: b          #0x194b724
0x000000000194ca14: ldp        x29, x30, [sp, #0x160]
0x000000000194ca18: ldp        x20, x19, [sp, #0x150]
0x000000000194ca1c: ldp        x22, x21, [sp, #0x140]
0x000000000194ca20: ldp        x24, x23, [sp, #0x130]
0x000000000194ca24: ldp        x26, x25, [sp, #0x120]
0x000000000194ca28: ldp        x28, x27, [sp, #0x110]
0x000000000194ca2c: add        sp, sp, #0x170
0x000000000194ca30: ret        
0x000000000194ca34: add        x0, x19, #0x48
0x000000000194ca38: bl         #0x6984e8
0x000000000194ca3c: ldr        x0, [sp, #8]
0x000000000194ca40: bl         #0x4b97984
0x000000000194ca44: bl         #0x18bd8
0x000000000194ca48: bl         #0x18bd8
