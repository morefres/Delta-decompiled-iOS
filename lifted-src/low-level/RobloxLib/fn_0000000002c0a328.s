; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a328
0x0000000002c0a328: stp        x24, x23, [sp, #-0x40]!
0x0000000002c0a32c: stp        x22, x21, [sp, #0x10]
0x0000000002c0a330: stp        x20, x19, [sp, #0x20]
0x0000000002c0a334: stp        x29, x30, [sp, #0x30]
0x0000000002c0a338: add        x29, sp, #0x30
0x0000000002c0a33c: mov        x21, x2
0x0000000002c0a340: mov        x19, x0
0x0000000002c0a344: ldr        x8, [x1]
0x0000000002c0a348: lsr        x9, x8, #0x20
0x0000000002c0a34c: ubfiz      x10, x8, #3, #0x1d
0x0000000002c0a350: add        x10, x10, #8
0x0000000002c0a354: eor        x10, x10, x8, lsr #32
0x0000000002c0a358: mov        x11, #0x2d69
0x0000000002c0a35c: movk       x11, #0xeb38, lsl #16
0x0000000002c0a360: movk       x11, #0xea08, lsl #32
0x0000000002c0a364: movk       x11, #0x9ddf, lsl #48
0x0000000002c0a368: mul        x10, x10, x11
0x0000000002c0a36c: eor        x9, x9, x10, lsr #47
0x0000000002c0a370: eor        x9, x9, x10
0x0000000002c0a374: mul        x9, x9, x11
0x0000000002c0a378: eor        x9, x9, x9, lsr #47
0x0000000002c0a37c: mul        x23, x9, x11
0x0000000002c0a380: ldr        x22, [x0, #8]
0x0000000002c0a384: cbz        x22, #0x2c0a3ac
0x0000000002c0a388: fmov       d0, x22
0x0000000002c0a38c: cnt        v0.8b, v0.8b
0x0000000002c0a390: uaddlv     h0, v0.8b
0x0000000002c0a394: fmov       w9, s0
0x0000000002c0a398: cmp        x9, #1
0x0000000002c0a39c: b.hi       #0x2c0a3b0
0x0000000002c0a3a0: sub        x10, x22, #1
0x0000000002c0a3a4: and        x24, x23, x10
0x0000000002c0a3a8: b          #0x2c0a3c4
0x0000000002c0a3ac: b          #0x2c0a428
0x0000000002c0a3b0: mov        x24, x23
0x0000000002c0a3b4: cmp        x23, x22
0x0000000002c0a3b8: b.lo       #0x2c0a3c4
0x0000000002c0a3bc: udiv       x10, x23, x22
0x0000000002c0a3c0: msub       x24, x10, x22, x23
0x0000000002c0a3c4: ldr        x10, [x19]
0x0000000002c0a3c8: ldr        x10, [x10, x24, lsl #3]
0x0000000002c0a3cc: cbz        x10, #0x2c0a428
0x0000000002c0a3d0: ldr        x20, [x10]
0x0000000002c0a3d4: cbz        x20, #0x2c0a428
0x0000000002c0a3d8: sub        x10, x22, #1
0x0000000002c0a3dc: ldr        x11, [x20, #8]
0x0000000002c0a3e0: cmp        x11, x23
0x0000000002c0a3e4: b.ne       #0x2c0a3f8
0x0000000002c0a3e8: ldr        x11, [x20, #0x10]
0x0000000002c0a3ec: cmp        x11, x8
0x0000000002c0a3f0: b.ne       #0x2c0a420
0x0000000002c0a3f4: b          #0x2c0a55c
0x0000000002c0a3f8: cmp        x9, #1
0x0000000002c0a3fc: b.hi       #0x2c0a408
0x0000000002c0a400: and        x11, x11, x10
0x0000000002c0a404: b          #0x2c0a418
0x0000000002c0a408: cmp        x11, x22
0x0000000002c0a40c: b.lo       #0x2c0a418
0x0000000002c0a410: udiv       x12, x11, x22
0x0000000002c0a414: msub       x11, x12, x22, x11
0x0000000002c0a418: cmp        x11, x24
0x0000000002c0a41c: b.ne       #0x2c0a428
0x0000000002c0a420: ldr        x20, [x20]
0x0000000002c0a424: cbnz       x20, #0x2c0a3dc
0x0000000002c0a428: mov        w0, #0x18
0x0000000002c0a42c: bl         #0x47e9370
0x0000000002c0a430: mov        x20, x0
0x0000000002c0a434: stp        xzr, x23, [x0]
0x0000000002c0a438: ldr        x8, [x21]
0x0000000002c0a43c: str        x8, [x0, #0x10]
0x0000000002c0a440: ldr        x8, [x19, #0x18]
0x0000000002c0a444: add        x8, x8, #1
0x0000000002c0a448: ucvtf      s0, x8
0x0000000002c0a44c: ldr        s1, [x19, #0x20]
0x0000000002c0a450: cbz        x22, #0x2c0a464
0x0000000002c0a454: ucvtf      s2, x22
0x0000000002c0a458: fmul       s2, s1, s2
0x0000000002c0a45c: fcmp       s2, s0
0x0000000002c0a460: b.pl       #0x2c0a4cc
0x0000000002c0a464: lsl        x8, x22, #1
0x0000000002c0a468: mov        w9, #1
0x0000000002c0a46c: sub        x10, x22, #1
0x0000000002c0a470: tst        x22, x10
0x0000000002c0a474: cset       w10, ne
0x0000000002c0a478: cmp        x22, #3
0x0000000002c0a47c: csel       x9, x9, x10, lo
0x0000000002c0a480: orr        x8, x9, x8
0x0000000002c0a484: fdiv       s0, s0, s1
0x0000000002c0a488: fcvtpu     x9, s0
0x0000000002c0a48c: cmp        x8, x9
0x0000000002c0a490: csel       x1, x8, x9, hi
0x0000000002c0a494: mov        x0, x19
0x0000000002c0a498: bl         #0x212f8c
0x0000000002c0a49c: ldr        x22, [x19, #8]
0x0000000002c0a4a0: sub        x8, x22, #1
0x0000000002c0a4a4: tst        x22, x8
0x0000000002c0a4a8: b.ne       #0x2c0a4b4
0x0000000002c0a4ac: and        x24, x8, x23
0x0000000002c0a4b0: b          #0x2c0a4cc
0x0000000002c0a4b4: cmp        x23, x22
0x0000000002c0a4b8: b.hs       #0x2c0a4c4
0x0000000002c0a4bc: mov        x24, x23
0x0000000002c0a4c0: b          #0x2c0a4cc
0x0000000002c0a4c4: udiv       x8, x23, x22
0x0000000002c0a4c8: msub       x24, x8, x22, x23
0x0000000002c0a4cc: ldr        x9, [x19]
0x0000000002c0a4d0: ldr        x8, [x9, x24, lsl #3]
0x0000000002c0a4d4: cbz        x8, #0x2c0a4e4
0x0000000002c0a4d8: ldr        x9, [x8]
0x0000000002c0a4dc: str        x9, [x20]
0x0000000002c0a4e0: b          #0x2c0a530
0x0000000002c0a4e4: mov        x8, x19
0x0000000002c0a4e8: ldr        x10, [x8, #0x10]!
0x0000000002c0a4ec: str        x10, [x20]
0x0000000002c0a4f0: str        x20, [x8]
0x0000000002c0a4f4: str        x8, [x9, x24, lsl #3]
0x0000000002c0a4f8: ldr        x8, [x20]
0x0000000002c0a4fc: cbz        x8, #0x2c0a534
0x0000000002c0a500: ldr        x8, [x8, #8]
0x0000000002c0a504: sub        x9, x22, #1
0x0000000002c0a508: tst        x22, x9
0x0000000002c0a50c: b.ne       #0x2c0a518
0x0000000002c0a510: and        x8, x8, x9
0x0000000002c0a514: b          #0x2c0a528
0x0000000002c0a518: cmp        x8, x22
0x0000000002c0a51c: b.lo       #0x2c0a528
0x0000000002c0a520: udiv       x9, x8, x22
0x0000000002c0a524: msub       x8, x9, x22, x8
0x0000000002c0a528: ldr        x9, [x19]
0x0000000002c0a52c: add        x8, x9, x8, lsl #3
0x0000000002c0a530: str        x20, [x8]
0x0000000002c0a534: ldr        x8, [x19, #0x18]
0x0000000002c0a538: add        x8, x8, #1
0x0000000002c0a53c: str        x8, [x19, #0x18]
0x0000000002c0a540: mov        w1, #1
0x0000000002c0a544: mov        x0, x20
0x0000000002c0a548: ldp        x29, x30, [sp, #0x30]
0x0000000002c0a54c: ldp        x20, x19, [sp, #0x20]
0x0000000002c0a550: ldp        x22, x21, [sp, #0x10]
0x0000000002c0a554: ldp        x24, x23, [sp], #0x40
0x0000000002c0a558: ret        
0x0000000002c0a55c: mov        x1, #0
0x0000000002c0a560: b          #0x2c0a544
0x0000000002c0a564: mov        x19, x0
0x0000000002c0a568: mov        x0, x20
0x0000000002c0a56c: bl         #0x47e93a8
0x0000000002c0a570: mov        x0, x19
0x0000000002c0a574: bl         #0x4b97984
