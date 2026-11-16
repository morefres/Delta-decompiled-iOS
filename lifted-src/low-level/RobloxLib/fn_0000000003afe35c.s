; instruction-faithful ARM64 fallback for RobloxLib::function_3afe35c
0x0000000003afe35c: sub        sp, sp, #0x70
0x0000000003afe360: stp        x26, x25, [sp, #0x20]
0x0000000003afe364: stp        x24, x23, [sp, #0x30]
0x0000000003afe368: stp        x22, x21, [sp, #0x40]
0x0000000003afe36c: stp        x20, x19, [sp, #0x50]
0x0000000003afe370: stp        x29, x30, [sp, #0x60]
0x0000000003afe374: add        x29, sp, #0x60
0x0000000003afe378: mov        x21, x3
0x0000000003afe37c: mov        x19, x0
0x0000000003afe380: ldrsw      x23, [x1]
0x0000000003afe384: ldr        x22, [x0, #8]
0x0000000003afe388: cbz        x22, #0x3afe3b0
0x0000000003afe38c: fmov       d0, x22
0x0000000003afe390: cnt        v0.8b, v0.8b
0x0000000003afe394: uaddlv     h0, v0.8b
0x0000000003afe398: fmov       w8, s0
0x0000000003afe39c: cmp        x8, #1
0x0000000003afe3a0: b.hi       #0x3afe3b4
0x0000000003afe3a4: sub        x9, x22, #1
0x0000000003afe3a8: and        x24, x9, x23
0x0000000003afe3ac: b          #0x3afe3c8
0x0000000003afe3b0: b          #0x3afe42c
0x0000000003afe3b4: mov        x24, x23
0x0000000003afe3b8: cmp        x22, x23
0x0000000003afe3bc: b.hi       #0x3afe3c8
0x0000000003afe3c0: udiv       x9, x23, x22
0x0000000003afe3c4: msub       x24, x9, x22, x23
0x0000000003afe3c8: ldr        x9, [x19]
0x0000000003afe3cc: ldr        x9, [x9, x24, lsl #3]
0x0000000003afe3d0: cbz        x9, #0x3afe42c
0x0000000003afe3d4: ldr        x20, [x9]
0x0000000003afe3d8: cbz        x20, #0x3afe42c
0x0000000003afe3dc: sub        x9, x22, #1
0x0000000003afe3e0: ldr        x10, [x20, #8]
0x0000000003afe3e4: cmp        x10, x23
0x0000000003afe3e8: b.ne       #0x3afe3fc
0x0000000003afe3ec: ldr        w10, [x20, #0x10]
0x0000000003afe3f0: cmp        w10, w23
0x0000000003afe3f4: b.ne       #0x3afe424
0x0000000003afe3f8: b          #0x3afe584
0x0000000003afe3fc: cmp        x8, #1
0x0000000003afe400: b.hi       #0x3afe40c
0x0000000003afe404: and        x10, x10, x9
0x0000000003afe408: b          #0x3afe41c
0x0000000003afe40c: cmp        x10, x22
0x0000000003afe410: b.lo       #0x3afe41c
0x0000000003afe414: udiv       x11, x10, x22
0x0000000003afe418: msub       x10, x11, x22, x10
0x0000000003afe41c: cmp        x10, x24
0x0000000003afe420: b.ne       #0x3afe42c
0x0000000003afe424: ldr        x20, [x20]
0x0000000003afe428: cbnz       x20, #0x3afe3e0
0x0000000003afe42c: add        x25, x19, #0x10
0x0000000003afe430: mov        w0, #0x38
0x0000000003afe434: bl         #0x47e9370
0x0000000003afe438: mov        x20, x0
0x0000000003afe43c: stp        x0, x25, [sp, #8]
0x0000000003afe440: mov        w8, #1
0x0000000003afe444: str        x8, [sp, #0x18]
0x0000000003afe448: stp        xzr, x23, [x0]
0x0000000003afe44c: ldr        x8, [x21]
0x0000000003afe450: ldr        w8, [x8]
0x0000000003afe454: str        w8, [x0, #0x10]
0x0000000003afe458: movi       v0.16b, #0
0x0000000003afe45c: stur       q0, [x0, #0x28]
0x0000000003afe460: stur       q0, [x0, #0x18]
0x0000000003afe464: ldr        x8, [x19, #0x18]
0x0000000003afe468: add        x8, x8, #1
0x0000000003afe46c: ucvtf      s0, x8
0x0000000003afe470: ldr        s1, [x19, #0x20]
0x0000000003afe474: cbz        x22, #0x3afe488
0x0000000003afe478: ucvtf      s2, x22
0x0000000003afe47c: fmul       s2, s1, s2
0x0000000003afe480: fcmp       s2, s0
0x0000000003afe484: b.pl       #0x3afe4f0
0x0000000003afe488: lsl        x8, x22, #1
0x0000000003afe48c: mov        w9, #1
0x0000000003afe490: sub        x10, x22, #1
0x0000000003afe494: tst        x22, x10
0x0000000003afe498: cset       w10, ne
0x0000000003afe49c: cmp        x22, #3
0x0000000003afe4a0: csel       x9, x9, x10, lo
0x0000000003afe4a4: orr        x8, x9, x8
0x0000000003afe4a8: fdiv       s0, s0, s1
0x0000000003afe4ac: fcvtpu     x9, s0
0x0000000003afe4b0: cmp        x8, x9
0x0000000003afe4b4: csel       x1, x8, x9, hi
0x0000000003afe4b8: mov        x0, x19
0x0000000003afe4bc: bl         #0x212f8c
0x0000000003afe4c0: ldr        x22, [x19, #8]
0x0000000003afe4c4: sub        x8, x22, #1
0x0000000003afe4c8: tst        x22, x8
0x0000000003afe4cc: b.ne       #0x3afe4d8
0x0000000003afe4d0: and        x24, x8, x23
0x0000000003afe4d4: b          #0x3afe4f0
0x0000000003afe4d8: cmp        x22, x23
0x0000000003afe4dc: b.ls       #0x3afe4e8
0x0000000003afe4e0: mov        x24, x23
0x0000000003afe4e4: b          #0x3afe4f0
0x0000000003afe4e8: udiv       x8, x23, x22
0x0000000003afe4ec: msub       x24, x8, x22, x23
0x0000000003afe4f0: ldr        x9, [x19]
0x0000000003afe4f4: ldr        x8, [x9, x24, lsl #3]
0x0000000003afe4f8: cbz        x8, #0x3afe508
0x0000000003afe4fc: ldr        x9, [x8]
0x0000000003afe500: str        x9, [x20]
0x0000000003afe504: b          #0x3afe550
0x0000000003afe508: ldr        x8, [x25]
0x0000000003afe50c: str        x8, [x20]
0x0000000003afe510: str        x20, [x25]
0x0000000003afe514: str        x25, [x9, x24, lsl #3]
0x0000000003afe518: ldr        x8, [x20]
0x0000000003afe51c: cbz        x8, #0x3afe554
0x0000000003afe520: ldr        x8, [x8, #8]
0x0000000003afe524: sub        x9, x22, #1
0x0000000003afe528: tst        x22, x9
0x0000000003afe52c: b.ne       #0x3afe538
0x0000000003afe530: and        x8, x8, x9
0x0000000003afe534: b          #0x3afe548
0x0000000003afe538: cmp        x8, x22
0x0000000003afe53c: b.lo       #0x3afe548
0x0000000003afe540: udiv       x9, x8, x22
0x0000000003afe544: msub       x8, x9, x22, x8
0x0000000003afe548: ldr        x9, [x19]
0x0000000003afe54c: add        x8, x9, x8, lsl #3
0x0000000003afe550: str        x20, [x8]
0x0000000003afe554: ldr        x8, [x19, #0x18]
0x0000000003afe558: add        x8, x8, #1
0x0000000003afe55c: str        x8, [x19, #0x18]
0x0000000003afe560: mov        w1, #1
0x0000000003afe564: mov        x0, x20
0x0000000003afe568: ldp        x29, x30, [sp, #0x60]
0x0000000003afe56c: ldp        x20, x19, [sp, #0x50]
0x0000000003afe570: ldp        x22, x21, [sp, #0x40]
0x0000000003afe574: ldp        x24, x23, [sp, #0x30]
0x0000000003afe578: ldp        x26, x25, [sp, #0x20]
0x0000000003afe57c: add        sp, sp, #0x70
0x0000000003afe580: ret        
0x0000000003afe584: mov        x1, #0
0x0000000003afe588: b          #0x3afe564
0x0000000003afe58c: mov        x19, x0
0x0000000003afe590: add        x0, sp, #8
0x0000000003afe594: mov        x1, #0
0x0000000003afe598: bl         #0x318cdc
0x0000000003afe59c: mov        x0, x19
0x0000000003afe5a0: bl         #0x4b97984
