; instruction-faithful ARM64 fallback for RobloxLib::function_3aca23c
0x0000000003aca23c: mov        x8, #0
0x0000000003aca240: ldr        d0, [x1, #0x10]
0x0000000003aca244: ldr        d1, [x1, #0x20]
0x0000000003aca248: fdiv       d0, d0, d1
0x0000000003aca24c: dup        v1.2d, v0.d[0]
0x0000000003aca250: add        x9, x0, #0x50
0x0000000003aca254: str        q1, [x2]
0x0000000003aca258: str        d0, [x2, #0x10]
0x0000000003aca25c: ldrsw      x10, [x9, x8, lsl #2]
0x0000000003aca260: cmp        x8, x10
0x0000000003aca264: b.eq       #0x3aca278
0x0000000003aca268: ldr        d0, [x2, x8, lsl #3]
0x0000000003aca26c: ldr        d1, [x2, x10, lsl #3]
0x0000000003aca270: str        d1, [x2, x8, lsl #3]
0x0000000003aca274: str        d0, [x2, x10, lsl #3]
0x0000000003aca278: add        x8, x8, #1
0x0000000003aca27c: cmp        x8, #3
0x0000000003aca280: b.ne       #0x3aca25c
0x0000000003aca284: mov        x8, #0
0x0000000003aca288: ldr        d0, [x0, #8]
0x0000000003aca28c: ldp        d1, d2, [x2]
0x0000000003aca290: fmul       d0, d0, d1
0x0000000003aca294: fsub       d0, d2, d0
0x0000000003aca298: str        d0, [x2, #8]
0x0000000003aca29c: ldr        d2, [x0, #0x10]
0x0000000003aca2a0: fmul       d1, d1, d2
0x0000000003aca2a4: ldr        d2, [x0, #0x28]
0x0000000003aca2a8: fmul       d0, d0, d2
0x0000000003aca2ac: fadd       d0, d1, d0
0x0000000003aca2b0: ldr        d1, [x2, #0x10]
0x0000000003aca2b4: fsub       d0, d1, d0
0x0000000003aca2b8: str        d0, [x2, #0x10]
0x0000000003aca2bc: mov        x9, #0x10000000000000
0x0000000003aca2c0: fmov       d0, x9
0x0000000003aca2c4: mov        x9, x0
0x0000000003aca2c8: ldr        d1, [x9]
0x0000000003aca2cc: fabs       d3, d1
0x0000000003aca2d0: fmov       d2, xzr
0x0000000003aca2d4: fcmp       d3, d0
0x0000000003aca2d8: b.le       #0x3aca2e4
0x0000000003aca2dc: ldr        d2, [x2, x8, lsl #3]
0x0000000003aca2e0: fdiv       d2, d2, d1
0x0000000003aca2e4: str        d2, [x2, x8, lsl #3]
0x0000000003aca2e8: add        x8, x8, #1
0x0000000003aca2ec: add        x9, x9, #0x20
0x0000000003aca2f0: cmp        x8, #3
0x0000000003aca2f4: b.ne       #0x3aca2c8
0x0000000003aca2f8: mov        x8, #0
0x0000000003aca2fc: ldr        d0, [x0, #0x28]
0x0000000003aca300: mov        x9, x2
0x0000000003aca304: ldr        d1, [x9, #0x10]!
0x0000000003aca308: fmul       d0, d0, d1
0x0000000003aca30c: ldp        d2, d1, [x2]
0x0000000003aca310: fsub       d0, d1, d0
0x0000000003aca314: str        d0, [x2, #8]
0x0000000003aca318: ldur       q0, [x0, #8]
0x0000000003aca31c: ldur       q1, [x2, #8]
0x0000000003aca320: fmul       v0.2d, v0.2d, v1.2d
0x0000000003aca324: faddp      d0, v0.2d
0x0000000003aca328: fsub       d0, d2, d0
0x0000000003aca32c: str        d0, [x2]
0x0000000003aca330: add        x10, x0, #0x58
0x0000000003aca334: add        x12, x8, #2
0x0000000003aca338: ldrsw      x11, [x10, x8, lsl #2]
0x0000000003aca33c: cmp        x12, x11
0x0000000003aca340: b.eq       #0x3aca354
0x0000000003aca344: ldr        d0, [x9, x8, lsl #3]
0x0000000003aca348: ldr        d1, [x2, x11, lsl #3]
0x0000000003aca34c: str        d1, [x9, x8, lsl #3]
0x0000000003aca350: str        d0, [x2, x11, lsl #3]
0x0000000003aca354: sub        x8, x8, #1
0x0000000003aca358: cmn        x8, #3
0x0000000003aca35c: b.ne       #0x3aca334
0x0000000003aca360: ret        
0x0000000003aca364: cmp        x1, x2
0x0000000003aca368: b.eq       #0x3aca37c
0x0000000003aca36c: ldr        q0, [x1]
0x0000000003aca370: str        q0, [x2]
0x0000000003aca374: ldr        d0, [x1, #0x10]
0x0000000003aca378: str        d0, [x2, #0x10]
0x0000000003aca37c: mov        x8, #0
0x0000000003aca380: add        x9, x0, #0x50
0x0000000003aca384: ldrsw      x10, [x9, x8, lsl #2]
0x0000000003aca388: cmp        x8, x10
0x0000000003aca38c: b.eq       #0x3aca3a0
0x0000000003aca390: ldr        d0, [x2, x8, lsl #3]
0x0000000003aca394: ldr        d1, [x2, x10, lsl #3]
0x0000000003aca398: str        d1, [x2, x8, lsl #3]
0x0000000003aca39c: str        d0, [x2, x10, lsl #3]
0x0000000003aca3a0: add        x8, x8, #1
0x0000000003aca3a4: cmp        x8, #3
0x0000000003aca3a8: b.ne       #0x3aca384
0x0000000003aca3ac: mov        x8, #0
0x0000000003aca3b0: ldr        d0, [x0, #8]
0x0000000003aca3b4: ldp        d1, d2, [x2]
0x0000000003aca3b8: fmul       d0, d0, d1
0x0000000003aca3bc: fsub       d0, d2, d0
0x0000000003aca3c0: str        d0, [x2, #8]
0x0000000003aca3c4: ldr        d2, [x0, #0x10]
0x0000000003aca3c8: fmul       d1, d1, d2
0x0000000003aca3cc: ldr        d2, [x0, #0x28]
0x0000000003aca3d0: fmul       d0, d0, d2
0x0000000003aca3d4: fadd       d0, d1, d0
0x0000000003aca3d8: ldr        d1, [x2, #0x10]
0x0000000003aca3dc: fsub       d0, d1, d0
0x0000000003aca3e0: str        d0, [x2, #0x10]
0x0000000003aca3e4: mov        x9, #0x10000000000000
0x0000000003aca3e8: fmov       d0, x9
0x0000000003aca3ec: mov        x9, x0
0x0000000003aca3f0: ldr        d1, [x9]
0x0000000003aca3f4: fabs       d3, d1
0x0000000003aca3f8: fmov       d2, xzr
0x0000000003aca3fc: fcmp       d3, d0
0x0000000003aca400: b.le       #0x3aca40c
0x0000000003aca404: ldr        d2, [x2, x8, lsl #3]
0x0000000003aca408: fdiv       d2, d2, d1
0x0000000003aca40c: str        d2, [x2, x8, lsl #3]
0x0000000003aca410: add        x8, x8, #1
0x0000000003aca414: add        x9, x9, #0x20
0x0000000003aca418: cmp        x8, #3
0x0000000003aca41c: b.ne       #0x3aca3f0
0x0000000003aca420: mov        x8, #0
0x0000000003aca424: ldr        d0, [x0, #0x28]
0x0000000003aca428: mov        x9, x2
0x0000000003aca42c: ldr        d1, [x9, #0x10]!
0x0000000003aca430: fmul       d0, d0, d1
0x0000000003aca434: ldp        d2, d1, [x2]
0x0000000003aca438: fsub       d0, d1, d0
0x0000000003aca43c: str        d0, [x2, #8]
0x0000000003aca440: ldur       q0, [x0, #8]
0x0000000003aca444: ldur       q1, [x2, #8]
0x0000000003aca448: fmul       v0.2d, v0.2d, v1.2d
0x0000000003aca44c: faddp      d0, v0.2d
0x0000000003aca450: fsub       d0, d2, d0
0x0000000003aca454: str        d0, [x2]
0x0000000003aca458: add        x10, x0, #0x58
0x0000000003aca45c: add        x12, x8, #2
0x0000000003aca460: ldrsw      x11, [x10, x8, lsl #2]
0x0000000003aca464: cmp        x12, x11
0x0000000003aca468: b.eq       #0x3aca47c
0x0000000003aca46c: ldr        d0, [x9, x8, lsl #3]
0x0000000003aca470: ldr        d1, [x2, x11, lsl #3]
0x0000000003aca474: str        d1, [x9, x8, lsl #3]
0x0000000003aca478: str        d0, [x2, x11, lsl #3]
0x0000000003aca47c: sub        x8, x8, #1
0x0000000003aca480: cmn        x8, #3
0x0000000003aca484: b.ne       #0x3aca45c
0x0000000003aca488: ret        
0x0000000003aca48c: mov        x8, #0
0x0000000003aca490: ldur       q0, [x1, #8]
0x0000000003aca494: dup        v1.2d, v0.d[1]
0x0000000003aca498: cmeq       v2.2d, v0.2d, v1.2d
0x0000000003aca49c: xtn        v2.2s, v2.2d
0x0000000003aca4a0: fmov       w9, s2
0x0000000003aca4a4: tst        w9, #1
0x0000000003aca4a8: fmov       d2, xzr
0x0000000003aca4ac: fmov       d3, #1.00000000
0x0000000003aca4b0: fcsel      d2, d3, d2, ne
0x0000000003aca4b4: adrp       x9, #0x4ba9000
0x0000000003aca4b8: ldr        q3, [x9, #0x20]
0x0000000003aca4bc: add        x9, x0, #0x50
0x0000000003aca4c0: dup        v0.2d, v0.d[0]
0x0000000003aca4c4: str        d2, [x2]
0x0000000003aca4c8: add        v0.2d, v0.2d, v3.2d
0x0000000003aca4cc: cmeq       v0.2d, v0.2d, v1.2d
0x0000000003aca4d0: fmov       v1.2d, #1.00000000
0x0000000003aca4d4: and        v0.16b, v1.16b, v0.16b
0x0000000003aca4d8: stur       q0, [x2, #8]
0x0000000003aca4dc: ldrsw      x10, [x9, x8, lsl #2]
0x0000000003aca4e0: cmp        x8, x10
0x0000000003aca4e4: b.eq       #0x3aca4f8
0x0000000003aca4e8: ldr        d0, [x2, x8, lsl #3]
0x0000000003aca4ec: ldr        d1, [x2, x10, lsl #3]
0x0000000003aca4f0: str        d1, [x2, x8, lsl #3]
0x0000000003aca4f4: str        d0, [x2, x10, lsl #3]
0x0000000003aca4f8: add        x8, x8, #1
0x0000000003aca4fc: cmp        x8, #3
0x0000000003aca500: b.ne       #0x3aca4dc
0x0000000003aca504: mov        x8, #0
0x0000000003aca508: ldr        d0, [x0, #8]
0x0000000003aca50c: ldp        d1, d2, [x2]
0x0000000003aca510: fmul       d0, d0, d1
0x0000000003aca514: fsub       d0, d2, d0
0x0000000003aca518: str        d0, [x2, #8]
0x0000000003aca51c: ldr        d2, [x0, #0x10]
0x0000000003aca520: fmul       d1, d1, d2
0x0000000003aca524: ldr        d2, [x0, #0x28]
0x0000000003aca528: fmul       d0, d0, d2
0x0000000003aca52c: fadd       d0, d1, d0
0x0000000003aca530: ldr        d1, [x2, #0x10]
0x0000000003aca534: fsub       d0, d1, d0
0x0000000003aca538: str        d0, [x2, #0x10]
0x0000000003aca53c: mov        x9, #0x10000000000000
0x0000000003aca540: fmov       d0, x9
0x0000000003aca544: mov        x9, x0
0x0000000003aca548: ldr        d1, [x9]
0x0000000003aca54c: fabs       d3, d1
0x0000000003aca550: fmov       d2, xzr
0x0000000003aca554: fcmp       d3, d0
0x0000000003aca558: b.le       #0x3aca564
0x0000000003aca55c: ldr        d2, [x2, x8, lsl #3]
0x0000000003aca560: fdiv       d2, d2, d1
0x0000000003aca564: str        d2, [x2, x8, lsl #3]
0x0000000003aca568: add        x8, x8, #1
0x0000000003aca56c: add        x9, x9, #0x20
0x0000000003aca570: cmp        x8, #3
0x0000000003aca574: b.ne       #0x3aca548
0x0000000003aca578: mov        x8, #0
0x0000000003aca57c: ldr        d0, [x0, #0x28]
0x0000000003aca580: mov        x9, x2
0x0000000003aca584: ldr        d1, [x9, #0x10]!
0x0000000003aca588: fmul       d0, d0, d1
0x0000000003aca58c: ldp        d2, d1, [x2]
0x0000000003aca590: fsub       d0, d1, d0
0x0000000003aca594: str        d0, [x2, #8]
0x0000000003aca598: ldur       q0, [x0, #8]
0x0000000003aca59c: ldur       q1, [x2, #8]
0x0000000003aca5a0: fmul       v0.2d, v0.2d, v1.2d
0x0000000003aca5a4: faddp      d0, v0.2d
0x0000000003aca5a8: fsub       d0, d2, d0
0x0000000003aca5ac: str        d0, [x2]
0x0000000003aca5b0: add        x10, x0, #0x58
0x0000000003aca5b4: add        x12, x8, #2
0x0000000003aca5b8: ldrsw      x11, [x10, x8, lsl #2]
0x0000000003aca5bc: cmp        x12, x11
0x0000000003aca5c0: b.eq       #0x3aca5d4
0x0000000003aca5c4: ldr        d0, [x9, x8, lsl #3]
0x0000000003aca5c8: ldr        d1, [x2, x11, lsl #3]
0x0000000003aca5cc: str        d1, [x9, x8, lsl #3]
0x0000000003aca5d0: str        d0, [x2, x11, lsl #3]
0x0000000003aca5d4: sub        x8, x8, #1
0x0000000003aca5d8: cmn        x8, #3
0x0000000003aca5dc: b.ne       #0x3aca5b4
0x0000000003aca5e0: ret        
0x0000000003aca5e4: mov        x8, #0
0x0000000003aca5e8: ldp        x10, x9, [x1]
0x0000000003aca5ec: ldr        q0, [x9]
0x0000000003aca5f0: ldr        d1, [x10, #0x10]
0x0000000003aca5f4: ldr        d2, [x9, #0x10]
0x0000000003aca5f8: add        x9, x10, #0x28
0x0000000003aca5fc: ld1        {v1.d}[1], [x9]
0x0000000003aca600: add        x9, x0, #0x50
0x0000000003aca604: ldr        q3, [x10]
0x0000000003aca608: fmul       v3.2d, v3.2d, v0.2d
0x0000000003aca60c: ldur       q4, [x10, #0x18]
0x0000000003aca610: fmul       v4.2d, v0.2d, v4.2d
0x0000000003aca614: fmul       v1.2d, v1.2d, v2.d[0]
0x0000000003aca618: faddp      v3.2d, v3.2d, v4.2d
0x0000000003aca61c: fadd       v1.2d, v1.2d, v3.2d
0x0000000003aca620: ldr        q3, [x10, #0x30]
0x0000000003aca624: fmul       v0.2d, v0.2d, v3.2d
0x0000000003aca628: faddp      d0, v0.2d
0x0000000003aca62c: ldr        d3, [x10, #0x40]
0x0000000003aca630: fmul       d2, d2, d3
0x0000000003aca634: fadd       d0, d2, d0
0x0000000003aca638: str        q1, [x2]
0x0000000003aca63c: str        d0, [x2, #0x10]
0x0000000003aca640: ldrsw      x10, [x9, x8, lsl #2]
0x0000000003aca644: cmp        x8, x10
0x0000000003aca648: b.eq       #0x3aca65c
0x0000000003aca64c: ldr        d0, [x2, x8, lsl #3]
0x0000000003aca650: ldr        d1, [x2, x10, lsl #3]
0x0000000003aca654: str        d1, [x2, x8, lsl #3]
0x0000000003aca658: str        d0, [x2, x10, lsl #3]
0x0000000003aca65c: add        x8, x8, #1
0x0000000003aca660: cmp        x8, #3
0x0000000003aca664: b.ne       #0x3aca640
0x0000000003aca668: mov        x8, #0
0x0000000003aca66c: ldr        d0, [x0, #8]
0x0000000003aca670: ldp        d1, d2, [x2]
0x0000000003aca674: fmul       d0, d0, d1
0x0000000003aca678: fsub       d0, d2, d0
0x0000000003aca67c: str        d0, [x2, #8]
0x0000000003aca680: ldr        d2, [x0, #0x10]
0x0000000003aca684: fmul       d1, d1, d2
0x0000000003aca688: ldr        d2, [x0, #0x28]
0x0000000003aca68c: fmul       d0, d0, d2
0x0000000003aca690: fadd       d0, d1, d0
0x0000000003aca694: ldr        d1, [x2, #0x10]
0x0000000003aca698: fsub       d0, d1, d0
0x0000000003aca69c: str        d0, [x2, #0x10]
0x0000000003aca6a0: mov        x9, #0x10000000000000
0x0000000003aca6a4: fmov       d0, x9
0x0000000003aca6a8: mov        x9, x0
0x0000000003aca6ac: ldr        d1, [x9]
0x0000000003aca6b0: fabs       d3, d1
0x0000000003aca6b4: fmov       d2, xzr
0x0000000003aca6b8: fcmp       d3, d0
0x0000000003aca6bc: b.le       #0x3aca6c8
0x0000000003aca6c0: ldr        d2, [x2, x8, lsl #3]
0x0000000003aca6c4: fdiv       d2, d2, d1
0x0000000003aca6c8: str        d2, [x2, x8, lsl #3]
0x0000000003aca6cc: add        x8, x8, #1
0x0000000003aca6d0: add        x9, x9, #0x20
0x0000000003aca6d4: cmp        x8, #3
0x0000000003aca6d8: b.ne       #0x3aca6ac
0x0000000003aca6dc: mov        x8, #0
0x0000000003aca6e0: ldr        d0, [x0, #0x28]
0x0000000003aca6e4: mov        x9, x2
0x0000000003aca6e8: ldr        d1, [x9, #0x10]!
0x0000000003aca6ec: fmul       d0, d0, d1
0x0000000003aca6f0: ldp        d2, d1, [x2]
0x0000000003aca6f4: fsub       d0, d1, d0
0x0000000003aca6f8: str        d0, [x2, #8]
0x0000000003aca6fc: ldur       q0, [x0, #8]
0x0000000003aca700: ldur       q1, [x2, #8]
0x0000000003aca704: fmul       v0.2d, v0.2d, v1.2d
0x0000000003aca708: faddp      d0, v0.2d
0x0000000003aca70c: fsub       d0, d2, d0
0x0000000003aca710: str        d0, [x2]
0x0000000003aca714: add        x10, x0, #0x58
0x0000000003aca718: add        x12, x8, #2
0x0000000003aca71c: ldrsw      x11, [x10, x8, lsl #2]
0x0000000003aca720: cmp        x12, x11
0x0000000003aca724: b.eq       #0x3aca738
0x0000000003aca728: ldr        d0, [x9, x8, lsl #3]
0x0000000003aca72c: ldr        d1, [x2, x11, lsl #3]
0x0000000003aca730: str        d1, [x9, x8, lsl #3]
0x0000000003aca734: str        d0, [x2, x11, lsl #3]
0x0000000003aca738: sub        x8, x8, #1
0x0000000003aca73c: cmn        x8, #3
0x0000000003aca740: b.ne       #0x3aca718
0x0000000003aca744: ret        
