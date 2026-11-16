; instruction-faithful ARM64 fallback for RobloxLib::function_2dbe114
0x0000000002dbe114: stp        x26, x25, [sp, #-0x50]!
0x0000000002dbe118: stp        x24, x23, [sp, #0x10]
0x0000000002dbe11c: stp        x22, x21, [sp, #0x20]
0x0000000002dbe120: stp        x20, x19, [sp, #0x30]
0x0000000002dbe124: stp        x29, x30, [sp, #0x40]
0x0000000002dbe128: add        x29, sp, #0x40
0x0000000002dbe12c: sub        sp, sp, #0x410
0x0000000002dbe130: mov        x20, x0
0x0000000002dbe134: adrp       x8, #0x5ba4000
0x0000000002dbe138: ldr        x8, [x8, #0x338]
0x0000000002dbe13c: ldr        x8, [x8]
0x0000000002dbe140: stur       x8, [x29, #-0x48]
0x0000000002dbe144: adrp       x8, #0x661d000
0x0000000002dbe148: add        x8, x8, #0xab0
0x0000000002dbe14c: ldr        w0, [x8]
0x0000000002dbe150: bl         #0x47e85ac
0x0000000002dbe154: mov        x19, x0
0x0000000002dbe158: adrp       x8, #0x6424000
0x0000000002dbe15c: add        x8, x8, #0xb08
0x0000000002dbe160: ldarb      w8, [x8]
0x0000000002dbe164: adrp       x21, #0x6424000
0x0000000002dbe168: tbz        w8, #0, #0x2dbe72c
0x0000000002dbe16c: ldr        x1, [x21, #0xb00]
0x0000000002dbe170: movi       v0.16b, #0
0x0000000002dbe174: stp        q0, q0, [sp, #0x50]
0x0000000002dbe178: mov        x8, #-1
0x0000000002dbe17c: stp        xzr, x8, [sp, #0x70]
0x0000000002dbe180: stp        q0, q0, [sp, #0x80]
0x0000000002dbe184: str        q0, [sp, #0xa0]
0x0000000002dbe188: str        wzr, [sp, #0xb0]
0x0000000002dbe18c: stp        xzr, xzr, [sp, #0xb8]
0x0000000002dbe190: add        x0, sp, #0x50
0x0000000002dbe194: mov        x2, #-1
0x0000000002dbe198: mov        x3, #0
0x0000000002dbe19c: mov        w4, #0
0x0000000002dbe1a0: bl         #0x477d320
0x0000000002dbe1a4: ldr        x8, [x20]
0x0000000002dbe1a8: ldr        x8, [x8, #0x18]
0x0000000002dbe1ac: mov        x0, x20
0x0000000002dbe1b0: blr        x8
0x0000000002dbe1b4: mov        x21, x0
0x0000000002dbe1b8: mov        w23, #0x74a0
0x0000000002dbe1bc: ldr        x22, [x20, #0x28]
0x0000000002dbe1c0: ldrb       w8, [x22, #0x7d0]
0x0000000002dbe1c4: tbz        w8, #0, #0x2dbe244
0x0000000002dbe1c8: add        x0, sp, #0x160
0x0000000002dbe1cc: add        x1, x21, x23
0x0000000002dbe1d0: add        x2, x22, #0x360
0x0000000002dbe1d4: add        x3, x22, #0x30
0x0000000002dbe1d8: add        x4, x22, #0x140
0x0000000002dbe1dc: add        x5, x22, #0x250
0x0000000002dbe1e0: bl         #0x39574f4
0x0000000002dbe1e4: ldr        x8, [x20, #0x28]
0x0000000002dbe1e8: add        x0, sp, #0x160
0x0000000002dbe1ec: add        x1, x8, #0x528
0x0000000002dbe1f0: bl         #0x395ce24
0x0000000002dbe1f4: cbz        w0, #0x2dbe6e8
0x0000000002dbe1f8: ldr        x21, [x20, #0x28]
0x0000000002dbe1fc: ldrb       w8, [x21, #0x7d0]
0x0000000002dbe200: cmp        w8, #1
0x0000000002dbe204: b.ne       #0x2dbe22c
0x0000000002dbe208: ldr        x0, [x21, #0x5c0]
0x0000000002dbe20c: add        x9, x21, #0x5d0
0x0000000002dbe210: mov        x8, x21
0x0000000002dbe214: cmp        x0, x9
0x0000000002dbe218: b.eq       #0x2dbe224
0x0000000002dbe21c: bl         #0x47e93a8
0x0000000002dbe220: ldr        x8, [x20, #0x28]
0x0000000002dbe224: strb       wzr, [x21, #0x7d0]
0x0000000002dbe228: mov        x21, x8
0x0000000002dbe22c: ldr        w8, [x21, #0x14]
0x0000000002dbe230: cmp        w8, #2
0x0000000002dbe234: mov        w8, #5
0x0000000002dbe238: csel       w8, wzr, w8, eq
0x0000000002dbe23c: str        w8, [x21, #0x10]
0x0000000002dbe240: b          #0x2dbe6e8
0x0000000002dbe244: add        x8, x22, #0x250
0x0000000002dbe248: ldp        q0, q1, [x22, #0xb0]
0x0000000002dbe24c: stp        q0, q1, [x22, #0x2d0]
0x0000000002dbe250: ldur       q0, [x22, #0xca]
0x0000000002dbe254: stur       q0, [x8, #0x9a]
0x0000000002dbe258: ldp        q0, q1, [x22, #0x70]
0x0000000002dbe25c: stp        q0, q1, [x22, #0x290]
0x0000000002dbe260: ldp        q1, q0, [x22, #0x90]
0x0000000002dbe264: stp        q1, q0, [x22, #0x2b0]
0x0000000002dbe268: ldp        q0, q1, [x22, #0x30]
0x0000000002dbe26c: stp        q0, q1, [x22, #0x250]
0x0000000002dbe270: ldp        q1, q0, [x22, #0x50]
0x0000000002dbe274: stp        q1, q0, [x22, #0x270]
0x0000000002dbe278: add        x0, x22, #0x300
0x0000000002dbe27c: add        x1, x22, #0xe0
0x0000000002dbe280: bl         #0x4b97d5c
0x0000000002dbe284: add        x0, x22, #0x318
0x0000000002dbe288: add        x1, x22, #0xf8
0x0000000002dbe28c: bl         #0x4b97d5c
0x0000000002dbe290: add        x0, x22, #0x330
0x0000000002dbe294: add        x1, x22, #0x110
0x0000000002dbe298: bl         #0x4b97d5c
0x0000000002dbe29c: add        x0, x22, #0x348
0x0000000002dbe2a0: add        x1, x22, #0x128
0x0000000002dbe2a4: bl         #0x4b97d5c
0x0000000002dbe2a8: ldr        x8, [x20, #0x28]
0x0000000002dbe2ac: add        x0, x8, #0x250
0x0000000002dbe2b0: add        x1, x8, #0x140
0x0000000002dbe2b4: bl         #0x3956e50
0x0000000002dbe2b8: ldr        x22, [x20, #0x28]
0x0000000002dbe2bc: ldr        x8, [x20]
0x0000000002dbe2c0: ldr        x8, [x8, #0x18]
0x0000000002dbe2c4: mov        x0, x20
0x0000000002dbe2c8: blr        x8
0x0000000002dbe2cc: mov        x9, x0
0x0000000002dbe2d0: mov        w10, #0x7390
0x0000000002dbe2d4: add        x8, sp, #0x160
0x0000000002dbe2d8: add        x0, x22, #0x250
0x0000000002dbe2dc: add        x1, x9, x10
0x0000000002dbe2e0: bl         #0x2dbec84
0x0000000002dbe2e4: ldr        x8, [x20, #0x28]
0x0000000002dbe2e8: ldp        q0, q1, [sp, #0x1a0]
0x0000000002dbe2ec: stp        q0, q1, [x8, #0x3a0]
0x0000000002dbe2f0: ldp        q0, q1, [sp, #0x1c0]
0x0000000002dbe2f4: stp        q0, q1, [x8, #0x3c0]
0x0000000002dbe2f8: ldp        q0, q1, [sp, #0x160]
0x0000000002dbe2fc: stp        q0, q1, [x8, #0x360]
0x0000000002dbe300: ldp        q0, q1, [sp, #0x180]
0x0000000002dbe304: stp        q0, q1, [x8, #0x380]
0x0000000002dbe308: adrp       x8, #0x616c000
0x0000000002dbe30c: ldrb       w8, [x8, #0x678]
0x0000000002dbe310: adrp       x24, #0x6185000
0x0000000002dbe314: add        x24, x24, #0x7e0
0x0000000002dbe318: cmp        w8, #1
0x0000000002dbe31c: b.ne       #0x2dbe35c
0x0000000002dbe320: ldrb       w8, [x24]
0x0000000002dbe324: cmp        w8, #1
0x0000000002dbe328: b.ne       #0x2dbe348
0x0000000002dbe32c: add        x8, x21, #7, lsl #12
0x0000000002dbe330: ldrb       w9, [x8, #0x558]
0x0000000002dbe334: ldr        x10, [x20, #0x28]
0x0000000002dbe338: strb       w9, [x10, #0x2f8]
0x0000000002dbe33c: ldrb       w8, [x8, #0x559]
0x0000000002dbe340: ldr        x9, [x20, #0x28]
0x0000000002dbe344: strb       w8, [x9, #0x2f9]
0x0000000002dbe348: ldr        x8, [x20, #0x28]
0x0000000002dbe34c: add        x1, x8, #0x250
0x0000000002dbe350: add        x2, x8, #0x360
0x0000000002dbe354: mov        x0, x20
0x0000000002dbe358: bl         #0x2dbed24
0x0000000002dbe35c: ldr        x25, [x20, #0x28]
0x0000000002dbe360: ldr        x8, [x20]
0x0000000002dbe364: ldr        x8, [x8, #0x18]
0x0000000002dbe368: mov        x0, x20
0x0000000002dbe36c: blr        x8
0x0000000002dbe370: mov        x22, x0
0x0000000002dbe374: add        x8, x25, #0x250
0x0000000002dbe378: mov        w9, #0x7390
0x0000000002dbe37c: add        x9, x0, x9
0x0000000002dbe380: ldp        q0, q1, [x25, #0x250]
0x0000000002dbe384: ldr        q2, [x25, #0x270]
0x0000000002dbe388: str        q2, [x0, #0x73b0]
0x0000000002dbe38c: str        q1, [x0, #0x73a0]
0x0000000002dbe390: str        q0, [x0, #0x7390]
0x0000000002dbe394: ldp        q0, q1, [x25, #0x280]
0x0000000002dbe398: ldp        q2, q3, [x25, #0x2a0]
0x0000000002dbe39c: str        q3, [x0, #0x73f0]
0x0000000002dbe3a0: str        q2, [x0, #0x73e0]
0x0000000002dbe3a4: str        q1, [x0, #0x73d0]
0x0000000002dbe3a8: str        q0, [x0, #0x73c0]
0x0000000002dbe3ac: ldp        q0, q1, [x25, #0x2c0]
0x0000000002dbe3b0: ldr        q2, [x25, #0x2e0]
0x0000000002dbe3b4: ldur       q3, [x8, #0x9a]
0x0000000002dbe3b8: stur       q3, [x9, #0x9a]
0x0000000002dbe3bc: str        q2, [x0, #0x7420]
0x0000000002dbe3c0: str        q1, [x0, #0x7410]
0x0000000002dbe3c4: str        q0, [x0, #0x7400]
0x0000000002dbe3c8: mov        w8, #0x7440
0x0000000002dbe3cc: add        x0, x0, x8
0x0000000002dbe3d0: add        x1, x25, #0x300
0x0000000002dbe3d4: bl         #0x4b97d5c
0x0000000002dbe3d8: mov        w8, #0x7458
0x0000000002dbe3dc: add        x0, x22, x8
0x0000000002dbe3e0: add        x1, x25, #0x318
0x0000000002dbe3e4: bl         #0x4b97d5c
0x0000000002dbe3e8: mov        w8, #0x7470
0x0000000002dbe3ec: add        x0, x22, x8
0x0000000002dbe3f0: add        x1, x25, #0x330
0x0000000002dbe3f4: bl         #0x4b97d5c
0x0000000002dbe3f8: mov        w8, #0x7488
0x0000000002dbe3fc: add        x0, x22, x8
0x0000000002dbe400: add        x1, x25, #0x348
0x0000000002dbe404: bl         #0x4b97d5c
0x0000000002dbe408: ldrb       w8, [x24]
0x0000000002dbe40c: cmp        w8, #1
0x0000000002dbe410: b.ne       #0x2dbe484
0x0000000002dbe414: ldr        x9, [x20, #0x28]
0x0000000002dbe418: add        x8, sp, #0x160
0x0000000002dbe41c: add        x0, x9, #0x30
0x0000000002dbe420: bl         #0x2dbee90
0x0000000002dbe424: ldr        x8, [x20]
0x0000000002dbe428: ldr        x8, [x8, #0x18]
0x0000000002dbe42c: mov        x0, x20
0x0000000002dbe430: blr        x8
0x0000000002dbe434: mov        w8, #0x7a10
0x0000000002dbe438: add        x0, x0, x8
0x0000000002dbe43c: add        x1, sp, #0x160
0x0000000002dbe440: bl         #0x2dc0880
0x0000000002dbe444: add        x0, sp, #0x160
0x0000000002dbe448: bl         #0x2da72c4
0x0000000002dbe44c: ldr        x9, [x20, #0x28]
0x0000000002dbe450: add        x8, sp, #0x160
0x0000000002dbe454: add        x0, x9, #0x140
0x0000000002dbe458: bl         #0x2dbee90
0x0000000002dbe45c: ldr        x8, [x20]
0x0000000002dbe460: ldr        x8, [x8, #0x18]
0x0000000002dbe464: mov        x0, x20
0x0000000002dbe468: blr        x8
0x0000000002dbe46c: mov        w8, #0x7a78
0x0000000002dbe470: add        x0, x0, x8
0x0000000002dbe474: add        x1, sp, #0x160
0x0000000002dbe478: bl         #0x2dc0880
0x0000000002dbe47c: add        x0, sp, #0x160
0x0000000002dbe480: bl         #0x2da72c4
0x0000000002dbe484: ldr        x8, [x20]
0x0000000002dbe488: ldr        x8, [x8, #0x18]
0x0000000002dbe48c: mov        x0, x20
0x0000000002dbe490: blr        x8
0x0000000002dbe494: ldrsw      x8, [x0, #0xa8]
0x0000000002dbe498: str        x8, [x21, #0x75f8]
0x0000000002dbe49c: str        x8, [x21, #0x7600]
0x0000000002dbe4a0: ldr        x8, [x20, #0x28]
0x0000000002dbe4a4: mov        x0, sp
0x0000000002dbe4a8: add        x1, x21, x23
0x0000000002dbe4ac: add        x2, x8, #0x360
0x0000000002dbe4b0: add        x3, x8, #0x30
0x0000000002dbe4b4: add        x4, x8, #0x140
0x0000000002dbe4b8: add        x5, x8, #0x250
0x0000000002dbe4bc: bl         #0x39574f4
0x0000000002dbe4c0: adrp       x8, #0x616c000
0x0000000002dbe4c4: ldr        w8, [x8, #0x690]
0x0000000002dbe4c8: cmp        w8, #1
0x0000000002dbe4cc: csinc      w22, w8, wzr, gt
0x0000000002dbe4d0: ldr        w8, [x21, x23]
0x0000000002dbe4d4: sdiv       w9, w8, w22
0x0000000002dbe4d8: msub       w8, w9, w22, w8
0x0000000002dbe4dc: cbz        w8, #0x2dbe504
0x0000000002dbe4e0: add        x8, sp, #0x160
0x0000000002dbe4e4: mov        x0, sp
0x0000000002dbe4e8: bl         #0x395c4a4
0x0000000002dbe4ec: ldr        x8, [x20, #0x28]
0x0000000002dbe4f0: add        x21, sp, #0x160
0x0000000002dbe4f4: add        x0, x8, #0x528
0x0000000002dbe4f8: add        x1, sp, #0x160
0x0000000002dbe4fc: bl         #0x2dbf050
0x0000000002dbe500: b          #0x2dbe5c8
0x0000000002dbe504: ldr        x9, [x20, #0x28]
0x0000000002dbe508: add        x8, sp, #0xe0
0x0000000002dbe50c: add        x0, x9, #0x250
0x0000000002dbe510: add        x1, x9, #0x3e0
0x0000000002dbe514: bl         #0x2dbec84
0x0000000002dbe518: ldr        x21, [x20, #0x28]
0x0000000002dbe51c: ldp        q1, q0, [x21, #0x2b0]
0x0000000002dbe520: str        q0, [x21, #0x450]
0x0000000002dbe524: ldp        q0, q2, [x21, #0x2d0]
0x0000000002dbe528: str        q0, [x21, #0x460]
0x0000000002dbe52c: str        q2, [x21, #0x470]
0x0000000002dbe530: ldp        q2, q0, [x21, #0x270]
0x0000000002dbe534: str        q0, [x21, #0x410]
0x0000000002dbe538: ldp        q0, q3, [x21, #0x290]
0x0000000002dbe53c: str        q0, [x21, #0x420]
0x0000000002dbe540: str        q3, [x21, #0x430]
0x0000000002dbe544: str        q1, [x21, #0x440]
0x0000000002dbe548: ldp        q0, q1, [x21, #0x250]
0x0000000002dbe54c: stp        q0, q1, [x21, #0x3e0]
0x0000000002dbe550: add        x8, x21, #0x250
0x0000000002dbe554: add        x9, x21, #0x3e0
0x0000000002dbe558: str        q2, [x21, #0x400]
0x0000000002dbe55c: ldur       q0, [x8, #0x9a]
0x0000000002dbe560: stur       q0, [x9, #0x9a]
0x0000000002dbe564: add        x0, x21, #0x490
0x0000000002dbe568: add        x1, x21, #0x300
0x0000000002dbe56c: bl         #0x4b97d5c
0x0000000002dbe570: add        x0, x21, #0x4a8
0x0000000002dbe574: add        x1, x21, #0x318
0x0000000002dbe578: bl         #0x4b97d5c
0x0000000002dbe57c: add        x0, x21, #0x4c0
0x0000000002dbe580: add        x1, x21, #0x330
0x0000000002dbe584: bl         #0x4b97d5c
0x0000000002dbe588: add        x0, x21, #0x4d8
0x0000000002dbe58c: add        x1, x21, #0x348
0x0000000002dbe590: bl         #0x4b97d5c
0x0000000002dbe594: ldr        x8, [x20, #0x28]
0x0000000002dbe598: ldr        d0, [x8, #0x28]
0x0000000002dbe59c: fcvtzs     w8, d0
0x0000000002dbe5a0: mul        w2, w22, w8
0x0000000002dbe5a4: add        x8, sp, #0x160
0x0000000002dbe5a8: mov        x0, sp
0x0000000002dbe5ac: add        x1, sp, #0xe0
0x0000000002dbe5b0: bl         #0x395c548
0x0000000002dbe5b4: ldr        x8, [x20, #0x28]
0x0000000002dbe5b8: add        x21, sp, #0x160
0x0000000002dbe5bc: add        x0, x8, #0x528
0x0000000002dbe5c0: add        x1, sp, #0x160
0x0000000002dbe5c4: bl         #0x2dbf050
0x0000000002dbe5c8: ldr        x0, [sp, #0x1f8]
0x0000000002dbe5cc: add        x8, x21, #0xa8
0x0000000002dbe5d0: cmp        x0, x8
0x0000000002dbe5d4: b.eq       #0x2dbe5dc
0x0000000002dbe5d8: bl         #0x47e93a8
0x0000000002dbe5dc: ldr        x8, [x20, #0x20]
0x0000000002dbe5e0: cbz        x8, #0x2dbe6e8
0x0000000002dbe5e4: ldr        x22, [x8, #0x18]
0x0000000002dbe5e8: add        x21, x22, #0x10
0x0000000002dbe5ec: str        x21, [sp, #0xd0]
0x0000000002dbe5f0: mov        w8, #1
0x0000000002dbe5f4: strb       w8, [sp, #0xd8]
0x0000000002dbe5f8: mov        x0, x21
0x0000000002dbe5fc: bl         #0x6983d8
0x0000000002dbe600: mov        x0, x22
0x0000000002dbe604: bl         #0x2dcd890
0x0000000002dbe608: mov        x22, x0
0x0000000002dbe60c: ldr        x8, [x20, #0x28]
0x0000000002dbe610: ldp        q0, q1, [x8, #0x3a0]
0x0000000002dbe614: stp        q0, q1, [sp, #0x120]
0x0000000002dbe618: ldp        q0, q1, [x8, #0x3c0]
0x0000000002dbe61c: stp        q0, q1, [sp, #0x140]
0x0000000002dbe620: ldp        q0, q1, [x8, #0x360]
0x0000000002dbe624: stp        q0, q1, [sp, #0xe0]
0x0000000002dbe628: ldp        q0, q1, [x8, #0x380]
0x0000000002dbe62c: stp        q0, q1, [sp, #0x100]
0x0000000002dbe630: add        x0, sp, #0x160
0x0000000002dbe634: add        x1, x8, #0x250
0x0000000002dbe638: bl         #0x27dbca4
0x0000000002dbe63c: add        x1, sp, #0xe0
0x0000000002dbe640: add        x2, sp, #0x160
0x0000000002dbe644: mov        x0, x22
0x0000000002dbe648: bl         #0x2dd0d20
0x0000000002dbe64c: ldrsb      w8, [sp, #0x26f]
0x0000000002dbe650: tbz        w8, #0x1f, #0x2dbe65c
0x0000000002dbe654: ldr        x0, [sp, #0x258]
0x0000000002dbe658: bl         #0x47e93a8
0x0000000002dbe65c: ldrsb      w8, [sp, #0x257]
0x0000000002dbe660: tbz        w8, #0x1f, #0x2dbe66c
0x0000000002dbe664: ldr        x0, [sp, #0x240]
0x0000000002dbe668: bl         #0x47e93a8
0x0000000002dbe66c: ldrsb      w8, [sp, #0x23f]
0x0000000002dbe670: tbz        w8, #0x1f, #0x2dbe67c
0x0000000002dbe674: ldr        x0, [sp, #0x228]
0x0000000002dbe678: bl         #0x47e93a8
0x0000000002dbe67c: ldrsb      w8, [sp, #0x227]
0x0000000002dbe680: tbz        w8, #0x1f, #0x2dbe68c
0x0000000002dbe684: ldr        x0, [sp, #0x210]
0x0000000002dbe688: bl         #0x47e93a8
0x0000000002dbe68c: ldr        x8, [x20]
0x0000000002dbe690: ldr        x8, [x8, #0x18]
0x0000000002dbe694: mov        x0, x20
0x0000000002dbe698: blr        x8
0x0000000002dbe69c: ldrsb      w8, [x0, #0x147]
0x0000000002dbe6a0: tbnz       w8, #0x1f, #0x2dbe6b8
0x0000000002dbe6a4: ldr        q0, [x0, #0x130]
0x0000000002dbe6a8: str        q0, [sp, #0xe0]
0x0000000002dbe6ac: ldr        x8, [x0, #0x140]
0x0000000002dbe6b0: str        x8, [sp, #0xf0]
0x0000000002dbe6b4: b          #0x2dbe6c4
0x0000000002dbe6b8: ldp        x1, x2, [x0, #0x130]
0x0000000002dbe6bc: add        x0, sp, #0xe0
0x0000000002dbe6c0: bl         #0x23268
0x0000000002dbe6c4: add        x1, sp, #0xe0
0x0000000002dbe6c8: mov        x0, x22
0x0000000002dbe6cc: bl         #0x2dd0e9c
0x0000000002dbe6d0: ldrsb      w8, [sp, #0xf7]
0x0000000002dbe6d4: tbz        w8, #0x1f, #0x2dbe6e0
0x0000000002dbe6d8: ldr        x0, [sp, #0xe0]
0x0000000002dbe6dc: bl         #0x47e93a8
0x0000000002dbe6e0: mov        x0, x21
0x0000000002dbe6e4: bl         #0x6984e8
0x0000000002dbe6e8: add        x0, sp, #0x50
0x0000000002dbe6ec: bl         #0x2649c4
0x0000000002dbe6f0: mov        x0, x19
0x0000000002dbe6f4: bl         #0x47e85ac
0x0000000002dbe6f8: ldur       x8, [x29, #-0x48]
0x0000000002dbe6fc: adrp       x9, #0x5ba4000
0x0000000002dbe700: ldr        x9, [x9, #0x338]
0x0000000002dbe704: ldr        x9, [x9]
0x0000000002dbe708: cmp        x9, x8
0x0000000002dbe70c: b.ne       #0x2dbe79c
0x0000000002dbe710: add        sp, sp, #0x410
0x0000000002dbe714: ldp        x29, x30, [sp, #0x40]
0x0000000002dbe718: ldp        x20, x19, [sp, #0x30]
0x0000000002dbe71c: ldp        x22, x21, [sp, #0x20]
0x0000000002dbe720: ldp        x24, x23, [sp, #0x10]
0x0000000002dbe724: ldp        x26, x25, [sp], #0x50
0x0000000002dbe728: ret        
0x0000000002dbe72c: adrp       x0, #0x6424000
0x0000000002dbe730: add        x0, x0, #0xb08
0x0000000002dbe734: bl         #0x428c
0x0000000002dbe738: cbz        w0, #0x2dbe16c
0x0000000002dbe73c: adrp       x8, #0x5242000
0x0000000002dbe740: add        x8, x8, #0xf2c
0x0000000002dbe744: add        x8, x8, #0xe0, lsl #12
0x0000000002dbe748: add        x8, x8, #0xb55
0x0000000002dbe74c: str        x8, [sp, #0x160]
0x0000000002dbe750: ldr        x8, [sp, #0x160]
0x0000000002dbe754: adrp       x9, #0x5422000
0x0000000002dbe758: add        x9, x9, #0xa14
0x0000000002dbe75c: add        x9, x9, #0x71, lsl #12
0x0000000002dbe760: add        x9, x9, #0xa6d
0x0000000002dbe764: str        x9, [sp, #0x160]
0x0000000002dbe768: ldr        x9, [sp, #0x160]
0x0000000002dbe76c: sub        x8, x8, #0xe0, lsl #12
0x0000000002dbe770: sub        x0, x8, #0xb55
0x0000000002dbe774: sub        x8, x9, #0x71, lsl #12
0x0000000002dbe778: sub        x1, x8, #0xa6d
0x0000000002dbe77c: mov        w2, #-1
0x0000000002dbe780: mov        w3, #0xff
0x0000000002dbe784: bl         #0x477d018
0x0000000002dbe788: str        x0, [x21, #0xb00]
0x0000000002dbe78c: adrp       x0, #0x6424000
0x0000000002dbe790: add        x0, x0, #0xb08
0x0000000002dbe794: bl         #0x43e8
0x0000000002dbe798: b          #0x2dbe16c
0x0000000002dbe79c: bl         #0x4b98620
0x0000000002dbe7a0: mov        x20, x0
0x0000000002dbe7a4: adrp       x0, #0x6424000
0x0000000002dbe7a8: add        x0, x0, #0xb08
0x0000000002dbe7ac: bl         #0x4450
0x0000000002dbe7b0: b          #0x2dbe86c
0x0000000002dbe7b4: b          #0x2dbe810
0x0000000002dbe7b8: b          #0x2dbe860
0x0000000002dbe7bc: b          #0x2dbe878
0x0000000002dbe7c0: b          #0x2dbe7cc
0x0000000002dbe7c4: b          #0x2dbe860
0x0000000002dbe7c8: b          #0x2dbe878
0x0000000002dbe7cc: mov        x20, x0
0x0000000002dbe7d0: add        x0, sp, #0x160
0x0000000002dbe7d4: bl         #0x2da72c4
0x0000000002dbe7d8: b          #0x2dbe864
0x0000000002dbe7dc: b          #0x2dbe860
0x0000000002dbe7e0: b          #0x2dbe878
0x0000000002dbe7e4: mov        x20, x0
0x0000000002dbe7e8: ldrsb      w8, [sp, #0xf7]
0x0000000002dbe7ec: tbz        w8, #0x1f, #0x2dbe854
0x0000000002dbe7f0: ldr        x0, [sp, #0xe0]
0x0000000002dbe7f4: bl         #0x47e93a8
0x0000000002dbe7f8: b          #0x2dbe854
0x0000000002dbe7fc: mov        x20, x0
0x0000000002dbe800: add        x0, sp, #0x160
0x0000000002dbe804: bl         #0x27db8ac
0x0000000002dbe808: b          #0x2dbe854
0x0000000002dbe80c: b          #0x2dbe860
0x0000000002dbe810: mov        x20, x0
0x0000000002dbe814: ldr        x0, [sp, #0x1f8]
0x0000000002dbe818: add        x8, x21, #0xa8
0x0000000002dbe81c: cmp        x0, x8
0x0000000002dbe820: b.eq       #0x2dbe864
0x0000000002dbe824: bl         #0x47e93a8
0x0000000002dbe828: b          #0x2dbe864
0x0000000002dbe82c: b          #0x2dbe860
0x0000000002dbe830: b          #0x2dbe860
0x0000000002dbe834: b          #0x2dbe860
0x0000000002dbe838: b          #0x2dbe860
0x0000000002dbe83c: b          #0x2dbe860
0x0000000002dbe840: b          #0x2dbe878
0x0000000002dbe844: b          #0x2dbe860
0x0000000002dbe848: mov        x20, x0
0x0000000002dbe84c: b          #0x2dbe86c
0x0000000002dbe850: mov        x20, x0
0x0000000002dbe854: add        x0, sp, #0xd0
0x0000000002dbe858: bl         #0x50804
0x0000000002dbe85c: b          #0x2dbe864
0x0000000002dbe860: mov        x20, x0
0x0000000002dbe864: add        x0, sp, #0x50
0x0000000002dbe868: bl         #0x2649c4
0x0000000002dbe86c: mov        x0, x19
0x0000000002dbe870: bl         #0x47e85ac
0x0000000002dbe874: b          #0x2dbe880
0x0000000002dbe878: mov        x20, x0
0x0000000002dbe87c: cbnz       w1, #0x2dbe888
0x0000000002dbe880: mov        x0, x20
0x0000000002dbe884: bl         #0x4b97984
0x0000000002dbe888: mov        x0, x20
0x0000000002dbe88c: bl         #0x18bd8
