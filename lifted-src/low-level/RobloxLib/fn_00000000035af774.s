; instruction-faithful ARM64 fallback for RobloxLib::function_35af774
0x00000000035af774: mov        x8, #0x7fffffffffffffff
0x00000000035af778: mov        x9, #-0x8000000000000000
0x00000000035af77c: cmp        x1, x9
0x00000000035af780: ldp        x10, x11, [x0, #0x40]
0x00000000035af784: ccmp       x10, x9, #4, ne
0x00000000035af788: add        x12, x10, x1
0x00000000035af78c: csel       x12, x9, x12, eq
0x00000000035af790: cmp        x10, x8
0x00000000035af794: mov        w10, #0x900
0x00000000035af798: movk       w10, #0x3d, lsl #16
0x00000000035af79c: mov        w13, #0xa120
0x00000000035af7a0: movk       w13, #7, lsl #16
0x00000000035af7a4: ldp        x14, x15, [x0, #0x58]
0x00000000035af7a8: madd       x14, x14, x13, x10
0x00000000035af7ac: mov        x16, #0x34db
0x00000000035af7b0: movk       x16, #0xd7b6, lsl #16
0x00000000035af7b4: movk       x16, #0xde82, lsl #32
0x00000000035af7b8: movk       x16, #0x431b, lsl #48
0x00000000035af7bc: smulh      x14, x14, x16
0x00000000035af7c0: asr        x17, x14, #0x15
0x00000000035af7c4: add        x14, x17, x14, lsr #63
0x00000000035af7c8: ccmp       x1, x8, #4, ne
0x00000000035af7cc: csel       x12, x8, x12, eq
0x00000000035af7d0: cmp        x14, x12
0x00000000035af7d4: csel       x12, x14, x12, lt
0x00000000035af7d8: cmp        x1, x9
0x00000000035af7dc: ccmp       x11, x9, #4, ne
0x00000000035af7e0: add        x14, x11, x1
0x00000000035af7e4: csel       x9, x9, x14, eq
0x00000000035af7e8: cmp        x1, x8
0x00000000035af7ec: csel       x9, x8, x9, eq
0x00000000035af7f0: cmp        x11, x8
0x00000000035af7f4: csel       x8, x8, x9, eq
0x00000000035af7f8: madd       x9, x15, x13, x10
0x00000000035af7fc: smulh      x9, x9, x16
0x00000000035af800: asr        x10, x9, #0x15
0x00000000035af804: add        x9, x10, x9, lsr #63
0x00000000035af808: cmp        x9, x8
0x00000000035af80c: csel       x8, x9, x8, lt
0x00000000035af810: stp        x12, x8, [x0, #0x40]
0x00000000035af814: ret        
0x00000000035af818: str        x1, [x0, #0x330]
0x00000000035af81c: ret        
