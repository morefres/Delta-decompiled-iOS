; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e298
0x0000000002f7e298: sub        sp, sp, #0x80
0x0000000002f7e29c: stp        x28, x27, [sp, #0x20]
0x0000000002f7e2a0: stp        x26, x25, [sp, #0x30]
0x0000000002f7e2a4: stp        x24, x23, [sp, #0x40]
0x0000000002f7e2a8: stp        x22, x21, [sp, #0x50]
0x0000000002f7e2ac: stp        x20, x19, [sp, #0x60]
0x0000000002f7e2b0: stp        x29, x30, [sp, #0x70]
0x0000000002f7e2b4: add        x29, sp, #0x70
0x0000000002f7e2b8: mov        x21, x4
0x0000000002f7e2bc: mov        x22, x3
0x0000000002f7e2c0: mov        x23, x2
0x0000000002f7e2c4: mov        x25, x1
0x0000000002f7e2c8: mov        x19, x0
0x0000000002f7e2cc: add        x0, x0, #0x18
0x0000000002f7e2d0: bl         #0xe893c
0x0000000002f7e2d4: mov        x20, x0
0x0000000002f7e2d8: ldr        x26, [x19, #8]
0x0000000002f7e2dc: cbz        x26, #0x2f7e304
0x0000000002f7e2e0: fmov       d0, x26
0x0000000002f7e2e4: cnt        v0.8b, v0.8b
0x0000000002f7e2e8: uaddlv     h0, v0.8b
0x0000000002f7e2ec: fmov       w28, s0
0x0000000002f7e2f0: cmp        x28, #1
0x0000000002f7e2f4: b.hi       #0x2f7e308
0x0000000002f7e2f8: sub        x8, x26, #1
0x0000000002f7e2fc: and        x27, x8, x20
0x0000000002f7e300: b          #0x2f7e31c
0x0000000002f7e304: b          #0x2f7e390
0x0000000002f7e308: mov        x27, x20
0x0000000002f7e30c: cmp        x20, x26
0x0000000002f7e310: b.lo       #0x2f7e31c
0x0000000002f7e314: udiv       x8, x20, x26
0x0000000002f7e318: msub       x27, x8, x26, x20
0x0000000002f7e31c: ldr        x8, [x19]
0x0000000002f7e320: ldr        x8, [x8, x27, lsl #3]
0x0000000002f7e324: cbz        x8, #0x2f7e390
0x0000000002f7e328: ldr        x24, [x8]
0x0000000002f7e32c: cbz        x24, #0x2f7e390
0x0000000002f7e330: str        x21, [sp]
0x0000000002f7e334: sub        x21, x26, #1
0x0000000002f7e338: ldr        x8, [x24, #8]
0x0000000002f7e33c: cmp        x8, x20
0x0000000002f7e340: b.ne       #0x2f7e35c
0x0000000002f7e344: add        x0, x19, #0x20
0x0000000002f7e348: add        x1, x24, #0x10
0x0000000002f7e34c: mov        x2, x25
0x0000000002f7e350: bl         #0x20eae0
0x0000000002f7e354: tbz        w0, #0, #0x2f7e384
0x0000000002f7e358: b          #0x2f7e4e4
0x0000000002f7e35c: cmp        x28, #1
0x0000000002f7e360: b.hi       #0x2f7e36c
0x0000000002f7e364: and        x8, x8, x21
0x0000000002f7e368: b          #0x2f7e37c
0x0000000002f7e36c: cmp        x8, x26
0x0000000002f7e370: b.lo       #0x2f7e37c
0x0000000002f7e374: udiv       x9, x8, x26
0x0000000002f7e378: msub       x8, x9, x26, x8
0x0000000002f7e37c: cmp        x8, x27
0x0000000002f7e380: b.ne       #0x2f7e38c
0x0000000002f7e384: ldr        x24, [x24]
0x0000000002f7e388: cbnz       x24, #0x2f7e338
0x0000000002f7e38c: ldr        x21, [sp]
0x0000000002f7e390: add        x8, sp, #8
0x0000000002f7e394: mov        x0, x19
0x0000000002f7e398: mov        x1, x20
0x0000000002f7e39c: mov        x2, x23
0x0000000002f7e3a0: mov        x3, x22
0x0000000002f7e3a4: mov        x4, x21
0x0000000002f7e3a8: bl         #0x2f7e504
0x0000000002f7e3ac: ldr        x8, [x19, #0x18]
0x0000000002f7e3b0: add        x8, x8, #1
0x0000000002f7e3b4: ucvtf      s0, x8
0x0000000002f7e3b8: ldr        s1, [x19, #0x20]
0x0000000002f7e3bc: cbz        x26, #0x2f7e3d0
0x0000000002f7e3c0: ucvtf      s2, x26
0x0000000002f7e3c4: fmul       s2, s1, s2
0x0000000002f7e3c8: fcmp       s2, s0
0x0000000002f7e3cc: b.pl       #0x2f7e438
0x0000000002f7e3d0: lsl        x8, x26, #1
0x0000000002f7e3d4: mov        w9, #1
0x0000000002f7e3d8: sub        x10, x26, #1
0x0000000002f7e3dc: tst        x26, x10
0x0000000002f7e3e0: cset       w10, ne
0x0000000002f7e3e4: cmp        x26, #3
0x0000000002f7e3e8: csel       x9, x9, x10, lo
0x0000000002f7e3ec: orr        x8, x9, x8
0x0000000002f7e3f0: fdiv       s0, s0, s1
0x0000000002f7e3f4: fcvtpu     x9, s0
0x0000000002f7e3f8: cmp        x8, x9
0x0000000002f7e3fc: csel       x1, x8, x9, hi
0x0000000002f7e400: mov        x0, x19
0x0000000002f7e404: bl         #0x212f8c
0x0000000002f7e408: ldr        x26, [x19, #8]
0x0000000002f7e40c: sub        x8, x26, #1
0x0000000002f7e410: tst        x26, x8
0x0000000002f7e414: b.ne       #0x2f7e420
0x0000000002f7e418: and        x27, x8, x20
0x0000000002f7e41c: b          #0x2f7e438
0x0000000002f7e420: cmp        x20, x26
0x0000000002f7e424: b.hs       #0x2f7e430
0x0000000002f7e428: mov        x27, x20
0x0000000002f7e42c: b          #0x2f7e438
0x0000000002f7e430: udiv       x8, x20, x26
0x0000000002f7e434: msub       x27, x8, x26, x20
0x0000000002f7e438: ldr        x8, [x19]
0x0000000002f7e43c: ldr        x9, [x8, x27, lsl #3]
0x0000000002f7e440: cbz        x9, #0x2f7e458
0x0000000002f7e444: ldr        x8, [x9]
0x0000000002f7e448: ldr        x24, [sp, #8]
0x0000000002f7e44c: str        x8, [x24]
0x0000000002f7e450: str        x24, [x9]
0x0000000002f7e454: b          #0x2f7e4b0
0x0000000002f7e458: mov        x9, x19
0x0000000002f7e45c: ldr        x10, [x9, #0x10]!
0x0000000002f7e460: ldr        x11, [sp, #8]
0x0000000002f7e464: str        x10, [x11]
0x0000000002f7e468: str        x11, [x9]
0x0000000002f7e46c: str        x9, [x8, x27, lsl #3]
0x0000000002f7e470: ldr        x24, [sp, #8]
0x0000000002f7e474: ldr        x8, [x24]
0x0000000002f7e478: cbz        x8, #0x2f7e4b0
0x0000000002f7e47c: ldr        x8, [x8, #8]
0x0000000002f7e480: sub        x9, x26, #1
0x0000000002f7e484: tst        x26, x9
0x0000000002f7e488: b.ne       #0x2f7e494
0x0000000002f7e48c: and        x8, x8, x9
0x0000000002f7e490: b          #0x2f7e4a4
0x0000000002f7e494: cmp        x8, x26
0x0000000002f7e498: b.lo       #0x2f7e4a4
0x0000000002f7e49c: udiv       x9, x8, x26
0x0000000002f7e4a0: msub       x8, x9, x26, x8
0x0000000002f7e4a4: ldr        x9, [x19]
0x0000000002f7e4a8: str        x24, [x9, x8, lsl #3]
0x0000000002f7e4ac: ldr        x24, [sp, #8]
0x0000000002f7e4b0: ldur       x8, [x19, #0x18]
0x0000000002f7e4b4: add        x8, x8, #1
0x0000000002f7e4b8: stur       x8, [x19, #0x18]
0x0000000002f7e4bc: mov        w1, #1
0x0000000002f7e4c0: mov        x0, x24
0x0000000002f7e4c4: ldp        x29, x30, [sp, #0x70]
0x0000000002f7e4c8: ldp        x20, x19, [sp, #0x60]
0x0000000002f7e4cc: ldp        x22, x21, [sp, #0x50]
0x0000000002f7e4d0: ldp        x24, x23, [sp, #0x40]
0x0000000002f7e4d4: ldp        x26, x25, [sp, #0x30]
0x0000000002f7e4d8: ldp        x28, x27, [sp, #0x20]
0x0000000002f7e4dc: add        sp, sp, #0x80
0x0000000002f7e4e0: ret        
0x0000000002f7e4e4: mov        x1, #0
0x0000000002f7e4e8: b          #0x2f7e4c0
0x0000000002f7e4ec: mov        x19, x0
0x0000000002f7e4f0: add        x0, sp, #8
0x0000000002f7e4f4: mov        x1, #0
0x0000000002f7e4f8: bl         #0x31bb40
0x0000000002f7e4fc: mov        x0, x19
0x0000000002f7e500: bl         #0x4b97984
