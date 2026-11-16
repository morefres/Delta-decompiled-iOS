; instruction-faithful ARM64 fallback for RobloxLib::function_3ad985c
0x0000000003ad985c: ldr        x8, [x0]
0x0000000003ad9860: ldr        x8, [x8]
0x0000000003ad9864: mov        w9, #0x30
0x0000000003ad9868: smaddl     x8, w1, w9, x8
0x0000000003ad986c: ldr        w10, [x8, #8]
0x0000000003ad9870: cbz        w10, #0x3ad9a38
0x0000000003ad9874: ldr        x8, [x8]
0x0000000003ad9878: ldr        x9, [x0, #8]
0x0000000003ad987c: ldr        x9, [x9]
0x0000000003ad9880: lsl        x10, x10, #2
0x0000000003ad9884: mov        w11, #0xc
0x0000000003ad9888: mov        w12, #0x18
0x0000000003ad988c: ldrsw      x13, [x8]
0x0000000003ad9890: smaddl     x13, w13, w11, x9
0x0000000003ad9894: ldr        w16, [x13]
0x0000000003ad9898: cmp        w16, w2
0x0000000003ad989c: b.eq       #0x3ad9a2c
0x0000000003ad98a0: ldr        w17, [x13, #4]
0x0000000003ad98a4: cmp        w17, w2
0x0000000003ad98a8: b.eq       #0x3ad9a2c
0x0000000003ad98ac: ldr        w3, [x13, #8]
0x0000000003ad98b0: cmp        w3, w2
0x0000000003ad98b4: b.eq       #0x3ad9a2c
0x0000000003ad98b8: cmp        w16, w1
0x0000000003ad98bc: ccmp       w17, w1, #4, ne
0x0000000003ad98c0: ccmp       w3, w1, #0, ne
0x0000000003ad98c4: csel       w13, wzr, w16, ne
0x0000000003ad98c8: csel       w14, wzr, w17, ne
0x0000000003ad98cc: cmp        w16, w1
0x0000000003ad98d0: ccmp       w17, w1, #0, ne
0x0000000003ad98d4: ccmp       w3, w1, #4, eq
0x0000000003ad98d8: csel       w13, w3, w13, ne
0x0000000003ad98dc: csel       w15, w16, w14, ne
0x0000000003ad98e0: cmp        w16, w1
0x0000000003ad98e4: ccmp       w17, w1, #4, eq
0x0000000003ad98e8: ccmp       w3, w1, #4, ne
0x0000000003ad98ec: csel       w14, w17, w13, ne
0x0000000003ad98f0: csel       w13, w3, w15, ne
0x0000000003ad98f4: ldr        x15, [x0, #0x10]
0x0000000003ad98f8: ldr        x15, [x15]
0x0000000003ad98fc: smaddl     x16, w16, w12, x15
0x0000000003ad9900: ldr        q0, [x16], #0x10
0x0000000003ad9904: smaddl     x17, w17, w12, x15
0x0000000003ad9908: ldr        q1, [x17], #0x10
0x0000000003ad990c: smaddl     x3, w3, w12, x15
0x0000000003ad9910: ldr        q2, [x3]
0x0000000003ad9914: ldr        d3, [x3, #0x10]
0x0000000003ad9918: fsub       v1.2d, v1.2d, v0.2d
0x0000000003ad991c: fsub       v0.2d, v2.2d, v0.2d
0x0000000003ad9920: ld1        {v3.d}[1], [x17]
0x0000000003ad9924: ld1r       {v2.2d}, [x16]
0x0000000003ad9928: ext        v4.16b, v0.16b, v0.16b, #8
0x0000000003ad992c: fsub       v2.2d, v3.2d, v2.2d
0x0000000003ad9930: fmul       v3.2d, v1.2d, v4.2d
0x0000000003ad9934: mov        v4.d[0], v1.d[1]
0x0000000003ad9938: fmul       v4.2d, v4.2d, v2.2d
0x0000000003ad993c: ext        v0.16b, v0.16b, v1.16b, #8
0x0000000003ad9940: ext        v1.16b, v2.16b, v2.16b, #8
0x0000000003ad9944: fmul       v2.2d, v1.2d, v0.2d
0x0000000003ad9948: dup        v0.2d, v3.d[1]
0x0000000003ad994c: fsub       v1.2d, v4.2d, v2.2d
0x0000000003ad9950: fsub       v0.2d, v3.2d, v0.2d
0x0000000003ad9954: fabd       v2.2d, v4.2d, v2.2d
0x0000000003ad9958: mov        d3, v2.d[1]
0x0000000003ad995c: fcmp       d2, d3
0x0000000003ad9960: fcsel      d2, d3, d2, mi
0x0000000003ad9964: fabs       d3, d0
0x0000000003ad9968: fcmp       d2, d3
0x0000000003ad996c: fcsel      d2, d3, d2, mi
0x0000000003ad9970: dup        v3.2d, v2.d[0]
0x0000000003ad9974: fdiv       v3.2d, v1.2d, v3.2d
0x0000000003ad9978: fmul       v3.2d, v3.2d, v3.2d
0x0000000003ad997c: faddp      d3, v3.2d
0x0000000003ad9980: fdiv       d4, d0, d2
0x0000000003ad9984: fmul       d4, d4, d4
0x0000000003ad9988: fadd       d3, d4, d3
0x0000000003ad998c: fcmp       d3, #0.0
0x0000000003ad9990: b.le       #0x3ad99a8
0x0000000003ad9994: fsqrt      d3, d3
0x0000000003ad9998: fmul       d2, d2, d3
0x0000000003ad999c: dup        v3.2d, v2.d[0]
0x0000000003ad99a0: fdiv       v1.2d, v1.2d, v3.2d
0x0000000003ad99a4: fdiv       d0, d0, d2
0x0000000003ad99a8: ldr        x16, [x0, #0x18]
0x0000000003ad99ac: smaddl     x14, w14, w12, x15
0x0000000003ad99b0: ldr        q2, [x14]
0x0000000003ad99b4: ldr        d3, [x14, #0x10]
0x0000000003ad99b8: smaddl     x13, w13, w12, x15
0x0000000003ad99bc: ldr        q4, [x13]
0x0000000003ad99c0: ldr        d5, [x13, #0x10]
0x0000000003ad99c4: ext        v6.16b, v1.16b, v1.16b, #8
0x0000000003ad99c8: fsub       d3, d5, d3
0x0000000003ad99cc: fmul       d7, d3, v1.d[1]
0x0000000003ad99d0: fmul       d1, d3, d1
0x0000000003ad99d4: fsub       v2.2d, v4.2d, v2.2d
0x0000000003ad99d8: fmul       d3, d0, v2.d[1]
0x0000000003ad99dc: fsub       d3, d7, d3
0x0000000003ad99e0: fmul       d0, d0, d2
0x0000000003ad99e4: fsub       d0, d0, d1
0x0000000003ad99e8: fmul       v1.2d, v6.2d, v2.2d
0x0000000003ad99ec: dup        v2.2d, v1.d[1]
0x0000000003ad99f0: fsub       v1.2d, v2.2d, v1.2d
0x0000000003ad99f4: mov        v3.d[1], v0.d[0]
0x0000000003ad99f8: fmul       v0.2d, v4.2d, v3.2d
0x0000000003ad99fc: faddp      d0, v0.2d
0x0000000003ad9a00: fmul       d2, d5, d1
0x0000000003ad9a04: fadd       d0, d2, d0
0x0000000003ad9a08: ldr        q2, [x16]
0x0000000003ad9a0c: fmul       v2.2d, v2.2d, v3.2d
0x0000000003ad9a10: faddp      d2, v2.2d
0x0000000003ad9a14: ldr        d3, [x16, #0x10]
0x0000000003ad9a18: fmul       d1, d3, d1
0x0000000003ad9a1c: fadd       d1, d1, d2
0x0000000003ad9a20: fsub       d0, d1, d0
0x0000000003ad9a24: fcmp       d0, #0.0
0x0000000003ad9a28: b.lt       #0x3ad9a40
0x0000000003ad9a2c: add        x8, x8, #4
0x0000000003ad9a30: subs       x10, x10, #4
0x0000000003ad9a34: b.ne       #0x3ad988c
0x0000000003ad9a38: mov        w0, #1
0x0000000003ad9a3c: ret        
0x0000000003ad9a40: mov        w0, #0
0x0000000003ad9a44: ret        
