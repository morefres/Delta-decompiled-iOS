; instruction-faithful ARM64 fallback for RobloxLib::function_39af350
0x00000000039af350: sub        sp, sp, #0x80
0x00000000039af354: stp        x28, x27, [sp, #0x20]
0x00000000039af358: stp        x26, x25, [sp, #0x30]
0x00000000039af35c: stp        x24, x23, [sp, #0x40]
0x00000000039af360: stp        x22, x21, [sp, #0x50]
0x00000000039af364: stp        x20, x19, [sp, #0x60]
0x00000000039af368: stp        x29, x30, [sp, #0x70]
0x00000000039af36c: add        x29, sp, #0x70
0x00000000039af370: mov        x21, x4
0x00000000039af374: mov        x22, x3
0x00000000039af378: mov        x23, x2
0x00000000039af37c: mov        x25, x1
0x00000000039af380: mov        x19, x0
0x00000000039af384: add        x0, x0, #0x18
0x00000000039af388: bl         #0xe893c
0x00000000039af38c: mov        x20, x0
0x00000000039af390: ldr        x26, [x19, #8]
0x00000000039af394: cbz        x26, #0x39af3bc
0x00000000039af398: fmov       d0, x26
0x00000000039af39c: cnt        v0.8b, v0.8b
0x00000000039af3a0: uaddlv     h0, v0.8b
0x00000000039af3a4: fmov       w28, s0
0x00000000039af3a8: cmp        x28, #1
0x00000000039af3ac: b.hi       #0x39af3c0
0x00000000039af3b0: sub        x8, x26, #1
0x00000000039af3b4: and        x27, x8, x20
0x00000000039af3b8: b          #0x39af3d4
0x00000000039af3bc: b          #0x39af448
0x00000000039af3c0: mov        x27, x20
0x00000000039af3c4: cmp        x20, x26
0x00000000039af3c8: b.lo       #0x39af3d4
0x00000000039af3cc: udiv       x8, x20, x26
0x00000000039af3d0: msub       x27, x8, x26, x20
0x00000000039af3d4: ldr        x8, [x19]
0x00000000039af3d8: ldr        x8, [x8, x27, lsl #3]
0x00000000039af3dc: cbz        x8, #0x39af448
0x00000000039af3e0: ldr        x24, [x8]
0x00000000039af3e4: cbz        x24, #0x39af448
0x00000000039af3e8: str        x21, [sp]
0x00000000039af3ec: sub        x21, x26, #1
0x00000000039af3f0: ldr        x8, [x24, #8]
0x00000000039af3f4: cmp        x8, x20
0x00000000039af3f8: b.ne       #0x39af414
0x00000000039af3fc: add        x0, x19, #0x20
0x00000000039af400: add        x1, x24, #0x10
0x00000000039af404: mov        x2, x25
0x00000000039af408: bl         #0x20eae0
0x00000000039af40c: tbz        w0, #0, #0x39af43c
0x00000000039af410: b          #0x39af59c
0x00000000039af414: cmp        x28, #1
0x00000000039af418: b.hi       #0x39af424
0x00000000039af41c: and        x8, x8, x21
0x00000000039af420: b          #0x39af434
0x00000000039af424: cmp        x8, x26
0x00000000039af428: b.lo       #0x39af434
0x00000000039af42c: udiv       x9, x8, x26
0x00000000039af430: msub       x8, x9, x26, x8
0x00000000039af434: cmp        x8, x27
0x00000000039af438: b.ne       #0x39af444
0x00000000039af43c: ldr        x24, [x24]
0x00000000039af440: cbnz       x24, #0x39af3f0
0x00000000039af444: ldr        x21, [sp]
0x00000000039af448: add        x8, sp, #8
0x00000000039af44c: mov        x0, x19
0x00000000039af450: mov        x1, x20
0x00000000039af454: mov        x2, x23
0x00000000039af458: mov        x3, x22
0x00000000039af45c: mov        x4, x21
0x00000000039af460: bl         #0x39af5bc
0x00000000039af464: ldr        x8, [x19, #0x18]
0x00000000039af468: add        x8, x8, #1
0x00000000039af46c: ucvtf      s0, x8
0x00000000039af470: ldr        s1, [x19, #0x20]
0x00000000039af474: cbz        x26, #0x39af488
0x00000000039af478: ucvtf      s2, x26
0x00000000039af47c: fmul       s2, s1, s2
0x00000000039af480: fcmp       s2, s0
0x00000000039af484: b.pl       #0x39af4f0
0x00000000039af488: lsl        x8, x26, #1
0x00000000039af48c: mov        w9, #1
0x00000000039af490: sub        x10, x26, #1
0x00000000039af494: tst        x26, x10
0x00000000039af498: cset       w10, ne
0x00000000039af49c: cmp        x26, #3
0x00000000039af4a0: csel       x9, x9, x10, lo
0x00000000039af4a4: orr        x8, x9, x8
0x00000000039af4a8: fdiv       s0, s0, s1
0x00000000039af4ac: fcvtpu     x9, s0
0x00000000039af4b0: cmp        x8, x9
0x00000000039af4b4: csel       x1, x8, x9, hi
0x00000000039af4b8: mov        x0, x19
0x00000000039af4bc: bl         #0x212f8c
0x00000000039af4c0: ldr        x26, [x19, #8]
0x00000000039af4c4: sub        x8, x26, #1
0x00000000039af4c8: tst        x26, x8
0x00000000039af4cc: b.ne       #0x39af4d8
0x00000000039af4d0: and        x27, x8, x20
0x00000000039af4d4: b          #0x39af4f0
0x00000000039af4d8: cmp        x20, x26
0x00000000039af4dc: b.hs       #0x39af4e8
0x00000000039af4e0: mov        x27, x20
0x00000000039af4e4: b          #0x39af4f0
0x00000000039af4e8: udiv       x8, x20, x26
0x00000000039af4ec: msub       x27, x8, x26, x20
0x00000000039af4f0: ldr        x8, [x19]
0x00000000039af4f4: ldr        x9, [x8, x27, lsl #3]
0x00000000039af4f8: cbz        x9, #0x39af510
0x00000000039af4fc: ldr        x8, [x9]
0x00000000039af500: ldr        x24, [sp, #8]
0x00000000039af504: str        x8, [x24]
0x00000000039af508: str        x24, [x9]
0x00000000039af50c: b          #0x39af568
0x00000000039af510: mov        x9, x19
0x00000000039af514: ldr        x10, [x9, #0x10]!
0x00000000039af518: ldr        x11, [sp, #8]
0x00000000039af51c: str        x10, [x11]
0x00000000039af520: str        x11, [x9]
0x00000000039af524: str        x9, [x8, x27, lsl #3]
0x00000000039af528: ldr        x24, [sp, #8]
0x00000000039af52c: ldr        x8, [x24]
0x00000000039af530: cbz        x8, #0x39af568
0x00000000039af534: ldr        x8, [x8, #8]
0x00000000039af538: sub        x9, x26, #1
0x00000000039af53c: tst        x26, x9
0x00000000039af540: b.ne       #0x39af54c
0x00000000039af544: and        x8, x8, x9
0x00000000039af548: b          #0x39af55c
0x00000000039af54c: cmp        x8, x26
0x00000000039af550: b.lo       #0x39af55c
0x00000000039af554: udiv       x9, x8, x26
0x00000000039af558: msub       x8, x9, x26, x8
0x00000000039af55c: ldr        x9, [x19]
0x00000000039af560: str        x24, [x9, x8, lsl #3]
0x00000000039af564: ldr        x24, [sp, #8]
0x00000000039af568: ldur       x8, [x19, #0x18]
0x00000000039af56c: add        x8, x8, #1
0x00000000039af570: stur       x8, [x19, #0x18]
0x00000000039af574: mov        w1, #1
0x00000000039af578: mov        x0, x24
0x00000000039af57c: ldp        x29, x30, [sp, #0x70]
0x00000000039af580: ldp        x20, x19, [sp, #0x60]
0x00000000039af584: ldp        x22, x21, [sp, #0x50]
0x00000000039af588: ldp        x24, x23, [sp, #0x40]
0x00000000039af58c: ldp        x26, x25, [sp, #0x30]
0x00000000039af590: ldp        x28, x27, [sp, #0x20]
0x00000000039af594: add        sp, sp, #0x80
0x00000000039af598: ret        
0x00000000039af59c: mov        x1, #0
0x00000000039af5a0: b          #0x39af578
0x00000000039af5a4: mov        x19, x0
0x00000000039af5a8: add        x0, sp, #8
0x00000000039af5ac: mov        x1, #0
0x00000000039af5b0: bl         #0x31bb40
0x00000000039af5b4: mov        x0, x19
0x00000000039af5b8: bl         #0x4b97984
