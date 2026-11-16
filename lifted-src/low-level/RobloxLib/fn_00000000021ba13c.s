; instruction-faithful ARM64 fallback for RobloxLib::function_21ba13c
0x00000000021ba13c: sub        sp, sp, #0xf0
0x00000000021ba140: stp        x24, x23, [sp, #0xb0]
0x00000000021ba144: stp        x22, x21, [sp, #0xc0]
0x00000000021ba148: stp        x20, x19, [sp, #0xd0]
0x00000000021ba14c: stp        x29, x30, [sp, #0xe0]
0x00000000021ba150: add        x29, sp, #0xe0
0x00000000021ba154: mov        x21, x3
0x00000000021ba158: mov        x19, x2
0x00000000021ba15c: mov        x20, x1
0x00000000021ba160: ldr        x8, [x2]
0x00000000021ba164: ldr        w9, [x8, #0x334]
0x00000000021ba168: cmp        w9, #1
0x00000000021ba16c: cset       w22, eq
0x00000000021ba170: adrp       x9, #0x614c000
0x00000000021ba174: ldrb       w10, [x9, #0x1b8]
0x00000000021ba178: csel       w9, wzr, w3, ne
0x00000000021ba17c: cmp        w10, #1
0x00000000021ba180: b.ne       #0x21ba1a4
0x00000000021ba184: cbz        w9, #0x21ba624
0x00000000021ba188: ldrsb      w9, [x8, #0xef]
0x00000000021ba18c: tbnz       w9, #0x1f, #0x21ba1c4
0x00000000021ba190: ldur       q0, [x8, #0xd8]
0x00000000021ba194: str        q0, [sp]
0x00000000021ba198: ldur       x8, [x8, #0xe8]
0x00000000021ba19c: str        x8, [sp, #0x10]
0x00000000021ba1a0: b          #0x21ba1d0
0x00000000021ba1a4: cbz        w9, #0x21ba624
0x00000000021ba1a8: ldrsb      w9, [x8, #0xef]
0x00000000021ba1ac: tbnz       w9, #0x1f, #0x21ba250
0x00000000021ba1b0: ldur       q0, [x8, #0xd8]
0x00000000021ba1b4: str        q0, [sp]
0x00000000021ba1b8: ldur       x8, [x8, #0xe8]
0x00000000021ba1bc: str        x8, [sp, #0x10]
0x00000000021ba1c0: b          #0x21ba25c
0x00000000021ba1c4: ldp        x1, x2, [x8, #0xd8]
0x00000000021ba1c8: mov        x0, sp
0x00000000021ba1cc: bl         #0x23268
0x00000000021ba1d0: ldrsb      w8, [sp, #0x17]
0x00000000021ba1d4: tbz        w8, #0x1f, #0x21ba230
0x00000000021ba1d8: ldr        x8, [sp, #8]
0x00000000021ba1dc: cmp        x8, #0x17
0x00000000021ba1e0: b.ne       #0x21ba230
0x00000000021ba1e4: ldr        x0, [sp]
0x00000000021ba1e8: ldp        x8, x9, [x0]
0x00000000021ba1ec: ldur       x10, [x0, #0xf]
0x00000000021ba1f0: mov        x11, #0x6741
0x00000000021ba1f4: movk       x11, #0x5665, lsl #16
0x00000000021ba1f8: movk       x11, #0x7265, lsl #32
0x00000000021ba1fc: movk       x11, #0x6669, lsl #48
0x00000000021ba200: cmp        x8, x11
0x00000000021ba204: mov        x8, #0x6369
0x00000000021ba208: movk       x8, #0x7461, lsl #16
0x00000000021ba20c: movk       x8, #0x6f69, lsl #32
0x00000000021ba210: movk       x8, #0x526e, lsl #48
0x00000000021ba214: ccmp       x9, x8, #0, eq
0x00000000021ba218: mov        x8, #0x6552
0x00000000021ba21c: movk       x8, #0x7571, lsl #16
0x00000000021ba220: movk       x8, #0x7269, lsl #32
0x00000000021ba224: movk       x8, #0x6465, lsl #48
0x00000000021ba228: ccmp       x10, x8, #0, eq
0x00000000021ba22c: b.eq       #0x21ba304
0x00000000021ba230: ldr        x8, [x19]
0x00000000021ba234: ldrsb      w9, [x8, #0xef]
0x00000000021ba238: tbnz       w9, #0x1f, #0x21ba30c
0x00000000021ba23c: ldur       q0, [x8, #0xd8]
0x00000000021ba240: stur       q0, [x29, #-0x50]
0x00000000021ba244: ldur       x8, [x8, #0xe8]
0x00000000021ba248: stur       x8, [x29, #-0x40]
0x00000000021ba24c: b          #0x21ba318
0x00000000021ba250: ldp        x1, x2, [x8, #0xd8]
0x00000000021ba254: mov        x0, sp
0x00000000021ba258: bl         #0x23268
0x00000000021ba25c: ldrsb      w8, [sp, #0x17]
0x00000000021ba260: tbz        w8, #0x1f, #0x21ba2bc
0x00000000021ba264: ldr        x9, [sp, #8]
0x00000000021ba268: cmp        x9, #0x17
0x00000000021ba26c: b.ne       #0x21ba2bc
0x00000000021ba270: ldr        x0, [sp]
0x00000000021ba274: ldp        x9, x10, [x0]
0x00000000021ba278: ldur       x11, [x0, #0xf]
0x00000000021ba27c: mov        x12, #0x6741
0x00000000021ba280: movk       x12, #0x5665, lsl #16
0x00000000021ba284: movk       x12, #0x7265, lsl #32
0x00000000021ba288: movk       x12, #0x6669, lsl #48
0x00000000021ba28c: cmp        x9, x12
0x00000000021ba290: mov        x9, #0x6369
0x00000000021ba294: movk       x9, #0x7461, lsl #16
0x00000000021ba298: movk       x9, #0x6f69, lsl #32
0x00000000021ba29c: movk       x9, #0x526e, lsl #48
0x00000000021ba2a0: ccmp       x10, x9, #0, eq
0x00000000021ba2a4: mov        x9, #0x6552
0x00000000021ba2a8: movk       x9, #0x7571, lsl #16
0x00000000021ba2ac: movk       x9, #0x7269, lsl #32
0x00000000021ba2b0: movk       x9, #0x6465, lsl #48
0x00000000021ba2b4: ccmp       x11, x9, #0, eq
0x00000000021ba2b8: b.eq       #0x21ba304
0x00000000021ba2bc: adrp       x9, #0x614c000
0x00000000021ba2c0: ldrb       w9, [x9, #0x1a0]
0x00000000021ba2c4: cmp        w9, #1
0x00000000021ba2c8: b.ne       #0x21ba2ec
0x00000000021ba2cc: ldr        x8, [x19]
0x00000000021ba2d0: ldrsb      w9, [x8, #0xef]
0x00000000021ba2d4: tbnz       w9, #0x1f, #0x21ba444
0x00000000021ba2d8: ldur       q0, [x8, #0xd8]
0x00000000021ba2dc: stur       q0, [x29, #-0x50]
0x00000000021ba2e0: ldur       x8, [x8, #0xe8]
0x00000000021ba2e4: stur       x8, [x29, #-0x40]
0x00000000021ba2e8: b          #0x21ba450
0x00000000021ba2ec: mov        w22, #0
0x00000000021ba2f0: tbz        w8, #7, #0x21ba5e8
0x00000000021ba2f4: ldr        x0, [sp]
0x00000000021ba2f8: bl         #0x47e93a8
0x00000000021ba2fc: tbnz       w22, #0, #0x21ba5ec
0x00000000021ba300: b          #0x21ba5f4
0x00000000021ba304: bl         #0x47e93a8
0x00000000021ba308: b          #0x21ba5ec
0x00000000021ba30c: ldp        x1, x2, [x8, #0xd8]
0x00000000021ba310: sub        x0, x29, #0x50
0x00000000021ba314: bl         #0x23268
0x00000000021ba318: ldursb     w8, [x29, #-0x39]
0x00000000021ba31c: tbnz       w8, #0x1f, #0x21ba330
0x00000000021ba320: cmp        w8, #0x10
0x00000000021ba324: b.ne       #0x21ba370
0x00000000021ba328: sub        x9, x29, #0x50
0x00000000021ba32c: b          #0x21ba340
0x00000000021ba330: ldur       x9, [x29, #-0x48]
0x00000000021ba334: cmp        x9, #0x10
0x00000000021ba338: b.ne       #0x21ba370
0x00000000021ba33c: ldur       x9, [x29, #-0x50]
0x00000000021ba340: ldp        x10, x9, [x9]
0x00000000021ba344: mov        x11, #0x6553
0x00000000021ba348: movk       x11, #0x7474, lsl #16
0x00000000021ba34c: movk       x11, #0x6e69, lsl #32
0x00000000021ba350: movk       x11, #0x7367, lsl #48
0x00000000021ba354: cmp        x10, x11
0x00000000021ba358: mov        x10, #0x6944
0x00000000021ba35c: movk       x10, #0x6173, lsl #16
0x00000000021ba360: movk       x10, #0x6c62, lsl #32
0x00000000021ba364: movk       x10, #0x6465, lsl #48
0x00000000021ba368: ccmp       x9, x10, #0, eq
0x00000000021ba36c: b.eq       #0x21ba468
0x00000000021ba370: ldr        x8, [x19]
0x00000000021ba374: ldrsb      w9, [x8, #0xef]
0x00000000021ba378: tbnz       w9, #0x1f, #0x21ba390
0x00000000021ba37c: ldur       q0, [x8, #0xd8]
0x00000000021ba380: str        q0, [sp, #0x70]
0x00000000021ba384: ldur       x8, [x8, #0xe8]
0x00000000021ba388: str        x8, [sp, #0x80]
0x00000000021ba38c: b          #0x21ba39c
0x00000000021ba390: ldp        x1, x2, [x8, #0xd8]
0x00000000021ba394: add        x0, sp, #0x70
0x00000000021ba398: bl         #0x23268
0x00000000021ba39c: ldrsb      w8, [sp, #0x87]
0x00000000021ba3a0: tbnz       w8, #0x1f, #0x21ba3b4
0x00000000021ba3a4: cmp        w8, #0x13
0x00000000021ba3a8: b.ne       #0x21ba40c
0x00000000021ba3ac: add        x9, sp, #0x70
0x00000000021ba3b0: b          #0x21ba3c4
0x00000000021ba3b4: ldr        x9, [sp, #0x78]
0x00000000021ba3b8: cmp        x9, #0x13
0x00000000021ba3bc: b.ne       #0x21ba40c
0x00000000021ba3c0: ldr        x9, [sp, #0x70]
0x00000000021ba3c4: ldp        x10, x11, [x9]
0x00000000021ba3c8: ldur       x9, [x9, #0xb]
0x00000000021ba3cc: mov        x12, #0x6553
0x00000000021ba3d0: movk       x12, #0x7474, lsl #16
0x00000000021ba3d4: movk       x12, #0x6e69, lsl #32
0x00000000021ba3d8: movk       x12, #0x7367, lsl #48
0x00000000021ba3dc: cmp        x10, x12
0x00000000021ba3e0: mov        x10, #0x6944
0x00000000021ba3e4: movk       x10, #0x6173, lsl #16
0x00000000021ba3e8: movk       x10, #0x6c62, lsl #32
0x00000000021ba3ec: movk       x10, #0x6465, lsl #48
0x00000000021ba3f0: ccmp       x11, x10, #0, eq
0x00000000021ba3f4: mov        x10, #0x6261
0x00000000021ba3f8: movk       x10, #0x656c, lsl #16
0x00000000021ba3fc: movk       x10, #0x5664, lsl #32
0x00000000021ba400: movk       x10, #0x6370, lsl #48
0x00000000021ba404: ccmp       x9, x10, #0, eq
0x00000000021ba408: b.eq       #0x21ba524
0x00000000021ba40c: adrp       x9, #0x614c000
0x00000000021ba410: ldrb       w9, [x9, #0x1a0]
0x00000000021ba414: cmp        w9, #1
0x00000000021ba418: b.ne       #0x21ba43c
0x00000000021ba41c: ldr        x8, [x19]
0x00000000021ba420: ldrsb      w9, [x8, #0xef]
0x00000000021ba424: tbnz       w9, #0x1f, #0x21ba52c
0x00000000021ba428: ldur       q0, [x8, #0xd8]
0x00000000021ba42c: str        q0, [sp, #0x50]
0x00000000021ba430: ldur       x8, [x8, #0xe8]
0x00000000021ba434: str        x8, [sp, #0x60]
0x00000000021ba438: b          #0x21ba538
0x00000000021ba43c: mov        w22, #0
0x00000000021ba440: b          #0x21ba5c4
0x00000000021ba444: ldp        x1, x2, [x8, #0xd8]
0x00000000021ba448: sub        x0, x29, #0x50
0x00000000021ba44c: bl         #0x23268
0x00000000021ba450: ldursb     w8, [x29, #-0x39]
0x00000000021ba454: tbnz       w8, #0x1f, #0x21ba474
0x00000000021ba458: cmp        w8, #0xb
0x00000000021ba45c: b.ne       #0x21ba4b8
0x00000000021ba460: sub        x9, x29, #0x50
0x00000000021ba464: b          #0x21ba484
0x00000000021ba468: mov        w22, #1
0x00000000021ba46c: tbz        w8, #7, #0x21ba5e0
0x00000000021ba470: b          #0x21ba5d8
0x00000000021ba474: ldur       x9, [x29, #-0x48]
0x00000000021ba478: cmp        x9, #0xb
0x00000000021ba47c: b.ne       #0x21ba4b8
0x00000000021ba480: ldur       x9, [x29, #-0x50]
0x00000000021ba484: ldr        x10, [x9]
0x00000000021ba488: ldur       x9, [x9, #3]
0x00000000021ba48c: mov        x11, #0x6741
0x00000000021ba490: movk       x11, #0x4365, lsl #16
0x00000000021ba494: movk       x11, #0x6568, lsl #32
0x00000000021ba498: movk       x11, #0x6b63, lsl #48
0x00000000021ba49c: cmp        x10, x11
0x00000000021ba4a0: mov        x10, #0x6843
0x00000000021ba4a4: movk       x10, #0x6365, lsl #16
0x00000000021ba4a8: movk       x10, #0x566b, lsl #32
0x00000000021ba4ac: movk       x10, #0x6370, lsl #48
0x00000000021ba4b0: ccmp       x9, x10, #0, eq
0x00000000021ba4b4: b.eq       #0x21ba574
0x00000000021ba4b8: ldr        x8, [x19]
0x00000000021ba4bc: ldrsb      w9, [x8, #0xef]
0x00000000021ba4c0: tbnz       w9, #0x1f, #0x21ba4d8
0x00000000021ba4c4: ldur       q0, [x8, #0xd8]
0x00000000021ba4c8: str        q0, [sp, #0x70]
0x00000000021ba4cc: ldur       x8, [x8, #0xe8]
0x00000000021ba4d0: str        x8, [sp, #0x80]
0x00000000021ba4d4: b          #0x21ba4e4
0x00000000021ba4d8: ldp        x1, x2, [x8, #0xd8]
0x00000000021ba4dc: add        x0, sp, #0x70
0x00000000021ba4e0: bl         #0x23268
0x00000000021ba4e4: adrp       x1, #0x539c000
0x00000000021ba4e8: add        x1, x1, #0x255
0x00000000021ba4ec: add        x0, sp, #0x70
0x00000000021ba4f0: bl         #0x3395c8
0x00000000021ba4f4: mov        x22, x0
0x00000000021ba4f8: ldrsb      w8, [sp, #0x87]
0x00000000021ba4fc: tbz        w8, #0x1f, #0x21ba508
0x00000000021ba500: ldr        x0, [sp, #0x70]
0x00000000021ba504: bl         #0x47e93a8
0x00000000021ba508: ldurb      w8, [x29, #-0x39]
0x00000000021ba50c: tbz        w8, #7, #0x21ba518
0x00000000021ba510: ldur       x0, [x29, #-0x50]
0x00000000021ba514: bl         #0x47e93a8
0x00000000021ba518: ldrb       w8, [sp, #0x17]
0x00000000021ba51c: tbz        w8, #7, #0x21ba5e8
0x00000000021ba520: b          #0x21ba2f4
0x00000000021ba524: mov        w22, #1
0x00000000021ba528: b          #0x21ba5c4
0x00000000021ba52c: ldp        x1, x2, [x8, #0xd8]
0x00000000021ba530: add        x0, sp, #0x50
0x00000000021ba534: bl         #0x23268
0x00000000021ba538: adrp       x1, #0x539c000
0x00000000021ba53c: add        x1, x1, #0x249
0x00000000021ba540: add        x0, sp, #0x50
0x00000000021ba544: bl         #0x3395c8
0x00000000021ba548: tbz        w0, #0, #0x21ba554
0x00000000021ba54c: mov        w22, #1
0x00000000021ba550: b          #0x21ba5b0
0x00000000021ba554: ldr        x8, [x19]
0x00000000021ba558: ldrsb      w9, [x8, #0xef]
0x00000000021ba55c: tbnz       w9, #0x1f, #0x21ba580
0x00000000021ba560: ldur       q0, [x8, #0xd8]
0x00000000021ba564: str        q0, [sp, #0x30]
0x00000000021ba568: ldur       x8, [x8, #0xe8]
0x00000000021ba56c: str        x8, [sp, #0x40]
0x00000000021ba570: b          #0x21ba58c
0x00000000021ba574: mov        w22, #1
0x00000000021ba578: tbz        w8, #7, #0x21ba518
0x00000000021ba57c: b          #0x21ba510
0x00000000021ba580: ldp        x1, x2, [x8, #0xd8]
0x00000000021ba584: add        x0, sp, #0x30
0x00000000021ba588: bl         #0x23268
0x00000000021ba58c: adrp       x1, #0x539c000
0x00000000021ba590: add        x1, x1, #0x255
0x00000000021ba594: add        x0, sp, #0x30
0x00000000021ba598: bl         #0x3395c8
0x00000000021ba59c: mov        x22, x0
0x00000000021ba5a0: ldrsb      w8, [sp, #0x47]
0x00000000021ba5a4: tbz        w8, #0x1f, #0x21ba5b0
0x00000000021ba5a8: ldr        x0, [sp, #0x30]
0x00000000021ba5ac: bl         #0x47e93a8
0x00000000021ba5b0: ldrsb      w8, [sp, #0x67]
0x00000000021ba5b4: tbz        w8, #0x1f, #0x21ba5c0
0x00000000021ba5b8: ldr        x0, [sp, #0x50]
0x00000000021ba5bc: bl         #0x47e93a8
0x00000000021ba5c0: ldrb       w8, [sp, #0x87]
0x00000000021ba5c4: tbz        w8, #7, #0x21ba5d0
0x00000000021ba5c8: ldr        x0, [sp, #0x70]
0x00000000021ba5cc: bl         #0x47e93a8
0x00000000021ba5d0: ldurb      w8, [x29, #-0x39]
0x00000000021ba5d4: tbz        w8, #7, #0x21ba5e0
0x00000000021ba5d8: ldur       x0, [x29, #-0x50]
0x00000000021ba5dc: bl         #0x47e93a8
0x00000000021ba5e0: ldrsb      w8, [sp, #0x17]
0x00000000021ba5e4: tbnz       w8, #0x1f, #0x21ba2f4
0x00000000021ba5e8: tbz        w22, #0, #0x21ba5f4
0x00000000021ba5ec: mov        w22, #0
0x00000000021ba5f0: b          #0x21ba624
0x00000000021ba5f4: adrp       x8, #0x60ed000
0x00000000021ba5f8: add        x8, x8, #0xe10
0x00000000021ba5fc: ldrb       w8, [x8]
0x00000000021ba600: cmp        w8, #1
0x00000000021ba604: ccmp       w21, #0, #4, eq
0x00000000021ba608: b.ne       #0x21ba614
0x00000000021ba60c: mov        w22, #1
0x00000000021ba610: b          #0x21ba624
0x00000000021ba614: ldr        x1, [x19]
0x00000000021ba618: mov        x0, x20
0x00000000021ba61c: bl         #0x21ba800
0x00000000021ba620: eor        w22, w0, #1
0x00000000021ba624: ldp        x23, x21, [x19]
0x00000000021ba628: stp        x23, x21, [sp, #0x20]
0x00000000021ba62c: mov        x0, x23
0x00000000021ba630: cbz        x21, #0x21ba64c
0x00000000021ba634: add        x8, x21, #8
0x00000000021ba638: ldxr       x9, [x8]
0x00000000021ba63c: add        x9, x9, #1
0x00000000021ba640: stxr       w10, x9, [x8]
0x00000000021ba644: cbnz       w10, #0x21ba638
0x00000000021ba648: ldr        x0, [x19]
0x00000000021ba64c: mov        x8, sp
0x00000000021ba650: bl         #0x28efd98
0x00000000021ba654: mov        x0, sp
0x00000000021ba658: bl         #0x21ba85c
0x00000000021ba65c: ldr        w8, [x23, #0x374]
0x00000000021ba660: cmp        w8, #1
0x00000000021ba664: cset       w9, ne
0x00000000021ba668: cmp        w8, #2
0x00000000021ba66c: cset       w8, eq
0x00000000021ba670: cmp        w0, #0
0x00000000021ba674: csel       w23, w9, w8, ne
0x00000000021ba678: ldrsb      w8, [sp, #0x17]
0x00000000021ba67c: tbz        w8, #0x1f, #0x21ba688
0x00000000021ba680: ldr        x0, [sp]
0x00000000021ba684: bl         #0x47e93a8
0x00000000021ba688: cbz        x21, #0x21ba6bc
0x00000000021ba68c: add        x8, x21, #8
0x00000000021ba690: ldaxr      x9, [x8]
0x00000000021ba694: sub        x10, x9, #1
0x00000000021ba698: stlxr      w11, x10, [x8]
0x00000000021ba69c: cbnz       w11, #0x21ba690
0x00000000021ba6a0: cbnz       x9, #0x21ba6bc
0x00000000021ba6a4: ldr        x8, [x21]
0x00000000021ba6a8: ldr        x8, [x8, #0x10]
0x00000000021ba6ac: mov        x0, x21
0x00000000021ba6b0: blr        x8
0x00000000021ba6b4: mov        x0, x21
0x00000000021ba6b8: bl         #0x4b9808c
0x00000000021ba6bc: orr        w8, w22, w23
0x00000000021ba6c0: tbz        w8, #0, #0x21ba6cc
0x00000000021ba6c4: mov        w0, #0
0x00000000021ba6c8: b          #0x21ba76c
0x00000000021ba6cc: ldr        x0, [x19]
0x00000000021ba6d0: mov        w1, #0
0x00000000021ba6d4: bl         #0x28f28dc
0x00000000021ba6d8: cbz        w0, #0x21ba768
0x00000000021ba6dc: cbz        x20, #0x21ba6c4
0x00000000021ba6e0: add        x0, x20, #0x1f0
0x00000000021ba6e4: bl         #0xaa4dd8
0x00000000021ba6e8: cbz        x0, #0x21ba76c
0x00000000021ba6ec: mov        x20, x0
0x00000000021ba6f0: ldr        x0, [x19]
0x00000000021ba6f4: mov        x8, sp
0x00000000021ba6f8: mov        w1, #0
0x00000000021ba6fc: bl         #0x28f29e0
0x00000000021ba700: ldr        x0, [x19]
0x00000000021ba704: bl         #0x28ef94c
0x00000000021ba708: str        w0, [sp, #0x70]
0x00000000021ba70c: adrp       x8, #0x5d33000
0x00000000021ba710: add        x8, x8, #0xf38
0x00000000021ba714: ldr        x19, [x8]
0x00000000021ba718: mov        x0, sp
0x00000000021ba71c: bl         #0x232fa30
0x00000000021ba720: mov        x21, x0
0x00000000021ba724: mov        x0, sp
0x00000000021ba728: bl         #0x7c86f8
0x00000000021ba72c: mov        x22, x0
0x00000000021ba730: mov        x0, sp
0x00000000021ba734: bl         #0x7c8700
0x00000000021ba738: mov        x4, x0
0x00000000021ba73c: add        x8, sp, #0x70
0x00000000021ba740: stur       x8, [x29, #-0x50]
0x00000000021ba744: stur       wzr, [x29, #-0x48]
0x00000000021ba748: sub        x6, x29, #0x50
0x00000000021ba74c: mov        x0, x19
0x00000000021ba750: mov        x1, x20
0x00000000021ba754: mov        x2, x21
0x00000000021ba758: mov        x3, x22
0x00000000021ba75c: mov        w5, #0
0x00000000021ba760: bl         #0x21ba92c
0x00000000021ba764: b          #0x21ba6c4
0x00000000021ba768: mov        w0, #1
0x00000000021ba76c: ldp        x29, x30, [sp, #0xe0]
0x00000000021ba770: ldp        x20, x19, [sp, #0xd0]
0x00000000021ba774: ldp        x22, x21, [sp, #0xc0]
0x00000000021ba778: ldp        x24, x23, [sp, #0xb0]
0x00000000021ba77c: add        sp, sp, #0xf0
0x00000000021ba780: ret        
0x00000000021ba784: mov        x19, x0
0x00000000021ba788: ldrsb      w8, [sp, #0x67]
0x00000000021ba78c: tbz        w8, #0x1f, #0x21ba7a0
0x00000000021ba790: ldr        x0, [sp, #0x50]
0x00000000021ba794: bl         #0x47e93a8
0x00000000021ba798: b          #0x21ba7a0
0x00000000021ba79c: mov        x19, x0
0x00000000021ba7a0: ldrsb      w8, [sp, #0x87]
0x00000000021ba7a4: tbz        w8, #0x1f, #0x21ba7c0
0x00000000021ba7a8: ldr        x0, [sp, #0x70]
0x00000000021ba7ac: bl         #0x47e93a8
0x00000000021ba7b0: b          #0x21ba7c0
0x00000000021ba7b4: b          #0x21ba7bc
0x00000000021ba7b8: b          #0x21ba7d4
0x00000000021ba7bc: mov        x19, x0
0x00000000021ba7c0: ldursb     w8, [x29, #-0x39]
0x00000000021ba7c4: tbz        w8, #0x1f, #0x21ba7d8
0x00000000021ba7c8: ldur       x0, [x29, #-0x50]
0x00000000021ba7cc: bl         #0x47e93a8
0x00000000021ba7d0: b          #0x21ba7d8
0x00000000021ba7d4: mov        x19, x0
0x00000000021ba7d8: ldrsb      w8, [sp, #0x17]
0x00000000021ba7dc: tbz        w8, #0x1f, #0x21ba7f8
0x00000000021ba7e0: ldr        x0, [sp]
0x00000000021ba7e4: bl         #0x47e93a8
0x00000000021ba7e8: b          #0x21ba7f8
0x00000000021ba7ec: mov        x19, x0
0x00000000021ba7f0: add        x0, sp, #0x20
0x00000000021ba7f4: bl         #0x1df28
0x00000000021ba7f8: mov        x0, x19
0x00000000021ba7fc: bl         #0x4b97984
