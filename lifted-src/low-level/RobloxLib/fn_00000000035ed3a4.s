; instruction-faithful ARM64 fallback for RobloxLib::function_35ed3a4
0x00000000035ed3a4: stp        x26, x25, [sp, #-0x50]!
0x00000000035ed3a8: stp        x24, x23, [sp, #0x10]
0x00000000035ed3ac: stp        x22, x21, [sp, #0x20]
0x00000000035ed3b0: stp        x20, x19, [sp, #0x30]
0x00000000035ed3b4: stp        x29, x30, [sp, #0x40]
0x00000000035ed3b8: add        x29, sp, #0x40
0x00000000035ed3bc: mov        x21, x3
0x00000000035ed3c0: mov        x22, x2
0x00000000035ed3c4: mov        x19, x0
0x00000000035ed3c8: ldp        w8, w9, [x1]
0x00000000035ed3cc: sxtw       x8, w8
0x00000000035ed3d0: mov        x10, #0x9879
0x00000000035ed3d4: movk       x10, #0xfd06, lsl #16
0x00000000035ed3d8: movk       x10, #0x5e94, lsl #32
0x00000000035ed3dc: movk       x10, #0x99b7, lsl #48
0x00000000035ed3e0: madd       x24, x9, x10, x8
0x00000000035ed3e4: ldr        x23, [x0, #8]
0x00000000035ed3e8: cbz        x23, #0x35ed410
0x00000000035ed3ec: fmov       d0, x23
0x00000000035ed3f0: cnt        v0.8b, v0.8b
0x00000000035ed3f4: uaddlv     h0, v0.8b
0x00000000035ed3f8: fmov       w10, s0
0x00000000035ed3fc: cmp        x10, #1
0x00000000035ed400: b.hi       #0x35ed414
0x00000000035ed404: sub        x11, x23, #1
0x00000000035ed408: and        x25, x24, x11
0x00000000035ed40c: b          #0x35ed428
0x00000000035ed410: b          #0x35ed490
0x00000000035ed414: mov        x25, x24
0x00000000035ed418: cmp        x24, x23
0x00000000035ed41c: b.lo       #0x35ed428
0x00000000035ed420: udiv       x11, x24, x23
0x00000000035ed424: msub       x25, x11, x23, x24
0x00000000035ed428: ldr        x11, [x19]
0x00000000035ed42c: ldr        x11, [x11, x25, lsl #3]
0x00000000035ed430: cbz        x11, #0x35ed490
0x00000000035ed434: ldr        x20, [x11]
0x00000000035ed438: cbz        x20, #0x35ed490
0x00000000035ed43c: sub        x11, x23, #1
0x00000000035ed440: ldr        x12, [x20, #8]
0x00000000035ed444: cmp        x12, x24
0x00000000035ed448: b.ne       #0x35ed460
0x00000000035ed44c: ldp        w12, w13, [x20, #0x10]
0x00000000035ed450: cmp        w12, w8
0x00000000035ed454: ccmp       w13, w9, #0, eq
0x00000000035ed458: b.ne       #0x35ed488
0x00000000035ed45c: b          #0x35ed5cc
0x00000000035ed460: cmp        x10, #1
0x00000000035ed464: b.hi       #0x35ed470
0x00000000035ed468: and        x12, x12, x11
0x00000000035ed46c: b          #0x35ed480
0x00000000035ed470: cmp        x12, x23
0x00000000035ed474: b.lo       #0x35ed480
0x00000000035ed478: udiv       x13, x12, x23
0x00000000035ed47c: msub       x12, x13, x23, x12
0x00000000035ed480: cmp        x12, x25
0x00000000035ed484: b.ne       #0x35ed490
0x00000000035ed488: ldr        x20, [x20]
0x00000000035ed48c: cbnz       x20, #0x35ed440
0x00000000035ed490: mov        w0, #0x20
0x00000000035ed494: bl         #0x47e9370
0x00000000035ed498: mov        x20, x0
0x00000000035ed49c: stp        xzr, x24, [x0]
0x00000000035ed4a0: ldr        x8, [x22]
0x00000000035ed4a4: ldr        x9, [x21]
0x00000000035ed4a8: stp        x8, x9, [x0, #0x10]
0x00000000035ed4ac: ldr        x8, [x19, #0x18]
0x00000000035ed4b0: add        x8, x8, #1
0x00000000035ed4b4: ucvtf      s0, x8
0x00000000035ed4b8: ldr        s1, [x19, #0x20]
0x00000000035ed4bc: cbz        x23, #0x35ed4d0
0x00000000035ed4c0: ucvtf      s2, x23
0x00000000035ed4c4: fmul       s2, s1, s2
0x00000000035ed4c8: fcmp       s2, s0
0x00000000035ed4cc: b.pl       #0x35ed538
0x00000000035ed4d0: lsl        x8, x23, #1
0x00000000035ed4d4: mov        w9, #1
0x00000000035ed4d8: sub        x10, x23, #1
0x00000000035ed4dc: tst        x23, x10
0x00000000035ed4e0: cset       w10, ne
0x00000000035ed4e4: cmp        x23, #3
0x00000000035ed4e8: csel       x9, x9, x10, lo
0x00000000035ed4ec: orr        x8, x9, x8
0x00000000035ed4f0: fdiv       s0, s0, s1
0x00000000035ed4f4: fcvtpu     x9, s0
0x00000000035ed4f8: cmp        x8, x9
0x00000000035ed4fc: csel       x1, x8, x9, hi
0x00000000035ed500: mov        x0, x19
0x00000000035ed504: bl         #0x212f8c
0x00000000035ed508: ldr        x23, [x19, #8]
0x00000000035ed50c: sub        x8, x23, #1
0x00000000035ed510: tst        x23, x8
0x00000000035ed514: b.ne       #0x35ed520
0x00000000035ed518: and        x25, x8, x24
0x00000000035ed51c: b          #0x35ed538
0x00000000035ed520: cmp        x24, x23
0x00000000035ed524: b.hs       #0x35ed530
0x00000000035ed528: mov        x25, x24
0x00000000035ed52c: b          #0x35ed538
0x00000000035ed530: udiv       x8, x24, x23
0x00000000035ed534: msub       x25, x8, x23, x24
0x00000000035ed538: ldr        x9, [x19]
0x00000000035ed53c: ldr        x8, [x9, x25, lsl #3]
0x00000000035ed540: cbz        x8, #0x35ed550
0x00000000035ed544: ldr        x9, [x8]
0x00000000035ed548: str        x9, [x20]
0x00000000035ed54c: b          #0x35ed59c
0x00000000035ed550: mov        x8, x19
0x00000000035ed554: ldr        x10, [x8, #0x10]!
0x00000000035ed558: str        x10, [x20]
0x00000000035ed55c: str        x20, [x8]
0x00000000035ed560: str        x8, [x9, x25, lsl #3]
0x00000000035ed564: ldr        x8, [x20]
0x00000000035ed568: cbz        x8, #0x35ed5a0
0x00000000035ed56c: ldr        x8, [x8, #8]
0x00000000035ed570: sub        x9, x23, #1
0x00000000035ed574: tst        x23, x9
0x00000000035ed578: b.ne       #0x35ed584
0x00000000035ed57c: and        x8, x8, x9
0x00000000035ed580: b          #0x35ed594
0x00000000035ed584: cmp        x8, x23
0x00000000035ed588: b.lo       #0x35ed594
0x00000000035ed58c: udiv       x9, x8, x23
0x00000000035ed590: msub       x8, x9, x23, x8
0x00000000035ed594: ldr        x9, [x19]
0x00000000035ed598: add        x8, x9, x8, lsl #3
0x00000000035ed59c: str        x20, [x8]
0x00000000035ed5a0: ldr        x8, [x19, #0x18]
0x00000000035ed5a4: add        x8, x8, #1
0x00000000035ed5a8: str        x8, [x19, #0x18]
0x00000000035ed5ac: mov        w1, #1
0x00000000035ed5b0: mov        x0, x20
0x00000000035ed5b4: ldp        x29, x30, [sp, #0x40]
0x00000000035ed5b8: ldp        x20, x19, [sp, #0x30]
0x00000000035ed5bc: ldp        x22, x21, [sp, #0x20]
0x00000000035ed5c0: ldp        x24, x23, [sp, #0x10]
0x00000000035ed5c4: ldp        x26, x25, [sp], #0x50
0x00000000035ed5c8: ret        
0x00000000035ed5cc: mov        x1, #0
0x00000000035ed5d0: b          #0x35ed5b0
0x00000000035ed5d4: mov        x19, x0
0x00000000035ed5d8: mov        x0, x20
0x00000000035ed5dc: bl         #0x47e93a8
0x00000000035ed5e0: mov        x0, x19
0x00000000035ed5e4: bl         #0x4b97984
