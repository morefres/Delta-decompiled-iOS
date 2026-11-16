; instruction-faithful ARM64 fallback for RobloxLib::function_46a33a0
0x00000000046a33a0: cmp        w1, #3
0x00000000046a33a4: cset       w8, lt
0x00000000046a33a8: sub        x8, x0, x8
0x00000000046a33ac: sub        x9, x8, #0x18f
0x00000000046a33b0: cmp        x8, #0
0x00000000046a33b4: csel       x9, x9, x8, lt
0x00000000046a33b8: mov        x10, #0xd70b
0x00000000046a33bc: movk       x10, #0x70a3, lsl #16
0x00000000046a33c0: movk       x10, #0xa3d, lsl #32
0x00000000046a33c4: movk       x10, #0xa3d7, lsl #48
0x00000000046a33c8: smulh      x10, x9, x10
0x00000000046a33cc: add        x9, x10, x9
0x00000000046a33d0: asr        x10, x9, #8
0x00000000046a33d4: add        x9, x10, x9, lsr #63
0x00000000046a33d8: mov        x10, #-0x190
0x00000000046a33dc: madd       x8, x9, x10, x8
0x00000000046a33e0: cmp        w1, #2
0x00000000046a33e4: mov        w10, #9
0x00000000046a33e8: mov        w11, #-3
0x00000000046a33ec: csel       w10, w11, w10, gt
0x00000000046a33f0: add        w10, w10, w1
0x00000000046a33f4: mov        w11, #0x99
0x00000000046a33f8: mov        w12, #2
0x00000000046a33fc: madd       w10, w10, w11, w12
0x00000000046a3400: sxth       w10, w10
0x00000000046a3404: mov        w11, #0x6667
0x00000000046a3408: mul        w10, w10, w11
0x00000000046a340c: asr        w11, w10, #0x11
0x00000000046a3410: add        w10, w11, w10, lsr #31
0x00000000046a3414: sxtw       x11, w2
0x00000000046a3418: mov        w12, #0x16d
0x00000000046a341c: add        x13, x8, #3
0x00000000046a3420: cmp        x8, #0
0x00000000046a3424: csel       x13, x13, x8, lt
0x00000000046a3428: mov        x14, #0x28f5
0x00000000046a342c: movk       x14, #0x8f5c, lsl #16
0x00000000046a3430: movk       x14, #0xf5c2, lsl #32
0x00000000046a3434: movk       x14, #0x5c28, lsl #48
0x00000000046a3438: smulh      x14, x8, x14
0x00000000046a343c: sub        x14, x14, x8
0x00000000046a3440: asr        x15, x14, #6
0x00000000046a3444: add        x14, x15, x14, lsr #63
0x00000000046a3448: mov        w15, #0x3ab1
0x00000000046a344c: movk       w15, #2, lsl #16
0x00000000046a3450: add        x10, x11, w10, sxtw
0x00000000046a3454: madd       x9, x9, x15, x10
0x00000000046a3458: add        x9, x9, x13, asr #2
0x00000000046a345c: madd       x8, x8, x12, x9
0x00000000046a3460: add        x8, x8, x14
0x00000000046a3464: sub        x8, x8, #0xaf, lsl #12
0x00000000046a3468: sub        x0, x8, #0xa6d
0x00000000046a346c: ret        
