; instruction-faithful ARM64 fallback for RobloxLib::function_23be148
0x00000000023be148: stp        x28, x27, [sp, #-0x60]!
0x00000000023be14c: stp        x26, x25, [sp, #0x10]
0x00000000023be150: stp        x24, x23, [sp, #0x20]
0x00000000023be154: stp        x22, x21, [sp, #0x30]
0x00000000023be158: stp        x20, x19, [sp, #0x40]
0x00000000023be15c: stp        x29, x30, [sp, #0x50]
0x00000000023be160: add        x29, sp, #0x50
0x00000000023be164: sub        sp, sp, #0x5c0
0x00000000023be168: mov        x22, x2
0x00000000023be16c: mov        x21, x1
0x00000000023be170: mov        x19, x0
0x00000000023be174: mov        x20, x8
0x00000000023be178: adrp       x1, #0x65ee000
0x00000000023be17c: add        x1, x1, #0x250
0x00000000023be180: add        x24, sp, #0x390
0x00000000023be184: add        x0, sp, #0x390
0x00000000023be188: bl         #0x2071d8
0x00000000023be18c: add        x0, x24, #0x58
0x00000000023be190: bl         #0x672178
0x00000000023be194: adrp       x1, #0x520c000
0x00000000023be198: add        x1, x1, #0xa35
0x00000000023be19c: add        x0, sp, #0x128
0x00000000023be1a0: bl         #0x18aac
0x00000000023be1a4: add        x0, x24, #0x58
0x00000000023be1a8: add        x1, sp, #0x128
0x00000000023be1ac: bl         #0x671e20
0x00000000023be1b0: ldrsb      w8, [sp, #0x13f]
0x00000000023be1b4: tbz        w8, #0x1f, #0x23be1c0
0x00000000023be1b8: ldr        x0, [sp, #0x128]
0x00000000023be1bc: bl         #0x47e93a8
0x00000000023be1c0: bl         #0x1abef68
0x00000000023be1c4: add        x23, sp, #0x128
0x00000000023be1c8: add        x8, sp, #0x128
0x00000000023be1cc: mov        x1, x21
0x00000000023be1d0: bl         #0x4409f98
0x00000000023be1d4: ldrb       w8, [sp, #0x13f]
0x00000000023be1d8: sxtb       w9, w8
0x00000000023be1dc: ldp        x10, x11, [sp, #0x128]
0x00000000023be1e0: cmp        w9, #0
0x00000000023be1e4: csel       x3, x10, x23, lt
0x00000000023be1e8: csel       x4, x11, x8, lt
0x00000000023be1ec: adrp       x1, #0x5370000
0x00000000023be1f0: add        x1, x1, #0x2d8
0x00000000023be1f4: add        x0, x24, #0x58
0x00000000023be1f8: mov        w2, #0x10
0x00000000023be1fc: mov        w5, #1
0x00000000023be200: bl         #0x66f738
0x00000000023be204: ldrsb      w8, [sp, #0x13f]
0x00000000023be208: tbz        w8, #0x1f, #0x23be214
0x00000000023be20c: ldr        x0, [sp, #0x128]
0x00000000023be210: bl         #0x47e93a8
0x00000000023be214: adrp       x1, #0x65ee000
0x00000000023be218: add        x1, x1, #0x3b8
0x00000000023be21c: add        x0, sp, #0x128
0x00000000023be220: bl         #0x258008
0x00000000023be224: adrp       x25, #0x6151000
0x00000000023be228: ldrb       w8, [x25, #0xee0]
0x00000000023be22c: cmp        w8, #1
0x00000000023be230: b.ne       #0x23be400
0x00000000023be234: adrp       x1, #0x520c000
0x00000000023be238: add        x1, x1, #0xa35
0x00000000023be23c: add        x0, sp, #0x110
0x00000000023be240: bl         #0x18aac
0x00000000023be244: ldr        x0, [x22]
0x00000000023be248: adrp       x1, #0x521e000
0x00000000023be24c: add        x1, x1, #0x388
0x00000000023be250: bl         #0x20e978
0x00000000023be254: mov        x23, x0
0x00000000023be258: cbz        x0, #0x23be284
0x00000000023be25c: ldr        x26, [x23, #0x28]
0x00000000023be260: bl         #0x440fbd4
0x00000000023be264: cmp        x0, x26
0x00000000023be268: b.ne       #0x23be740
0x00000000023be26c: ldr        x8, [x23, #0x30]
0x00000000023be270: add        x9, x23, #0x38
0x00000000023be274: cmp        x8, #0
0x00000000023be278: csel       x1, xzr, x9, eq
0x00000000023be27c: add        x0, sp, #0x110
0x00000000023be280: bl         #0x4b97d5c
0x00000000023be284: ldrb       w8, [sp, #0x127]
0x00000000023be288: sxtb       w9, w8
0x00000000023be28c: ldp        x10, x11, [sp, #0x110]
0x00000000023be290: cmp        w9, #0
0x00000000023be294: add        x9, sp, #0x110
0x00000000023be298: csel       x0, x10, x9, lt
0x00000000023be29c: csel       x1, x11, x8, lt
0x00000000023be2a0: add        x26, sp, #0x90
0x00000000023be2a4: add        x8, sp, #0x90
0x00000000023be2a8: bl         #0x47a6b64
0x00000000023be2ac: add        x23, sp, #0x128
0x00000000023be2b0: add        x8, x26, #0x18
0x00000000023be2b4: ldrb       w9, [sp, #0xbf]
0x00000000023be2b8: sxtb       w10, w9
0x00000000023be2bc: ldp        x11, x12, [sp, #0xa8]
0x00000000023be2c0: cmp        w10, #0
0x00000000023be2c4: csel       x3, x11, x8, lt
0x00000000023be2c8: csel       x4, x12, x9, lt
0x00000000023be2cc: adrp       x1, #0x5271000
0x00000000023be2d0: add        x1, x1, #0xac7
0x00000000023be2d4: add        x0, x23, #0x58
0x00000000023be2d8: mov        w2, #6
0x00000000023be2dc: mov        w5, #1
0x00000000023be2e0: bl         #0x66f738
0x00000000023be2e4: ldrsb      w8, [sp, #0x107]
0x00000000023be2e8: tbz        w8, #0x1f, #0x23be2f4
0x00000000023be2ec: ldr        x0, [sp, #0xf0]
0x00000000023be2f0: bl         #0x47e93a8
0x00000000023be2f4: ldrsb      w8, [sp, #0xef]
0x00000000023be2f8: tbz        w8, #0x1f, #0x23be304
0x00000000023be2fc: ldr        x0, [sp, #0xd8]
0x00000000023be300: bl         #0x47e93a8
0x00000000023be304: ldrsb      w8, [sp, #0xd7]
0x00000000023be308: tbz        w8, #0x1f, #0x23be314
0x00000000023be30c: ldr        x0, [sp, #0xc0]
0x00000000023be310: bl         #0x47e93a8
0x00000000023be314: ldrsb      w8, [sp, #0xbf]
0x00000000023be318: tbz        w8, #0x1f, #0x23be324
0x00000000023be31c: ldr        x0, [sp, #0xa8]
0x00000000023be320: bl         #0x47e93a8
0x00000000023be324: ldrsb      w8, [sp, #0xa7]
0x00000000023be328: tbz        w8, #0x1f, #0x23be334
0x00000000023be32c: ldr        x0, [sp, #0x90]
0x00000000023be330: bl         #0x47e93a8
0x00000000023be334: ldrb       w8, [sp, #0x127]
0x00000000023be338: sxtb       w9, w8
0x00000000023be33c: ldp        x10, x11, [sp, #0x110]
0x00000000023be340: cmp        w9, #0
0x00000000023be344: add        x9, sp, #0x110
0x00000000023be348: csel       x3, x10, x9, lt
0x00000000023be34c: csel       x4, x11, x8, lt
0x00000000023be350: adrp       x1, #0x5211000
0x00000000023be354: add        x1, x1, #0xa76
0x00000000023be358: add        x0, x23, #0x58
0x00000000023be35c: mov        w2, #3
0x00000000023be360: mov        w5, #1
0x00000000023be364: bl         #0x66f738
0x00000000023be368: add        x0, x23, #0x58
0x00000000023be36c: bl         #0x672178
0x00000000023be370: adrp       x1, #0x520c000
0x00000000023be374: add        x1, x1, #0xa35
0x00000000023be378: add        x0, sp, #0x90
0x00000000023be37c: bl         #0x18aac
0x00000000023be380: add        x0, x23, #0x58
0x00000000023be384: add        x1, sp, #0x90
0x00000000023be388: bl         #0x671e20
0x00000000023be38c: ldrsb      w8, [sp, #0xa7]
0x00000000023be390: tbz        w8, #0x1f, #0x23be39c
0x00000000023be394: ldr        x0, [sp, #0x90]
0x00000000023be398: bl         #0x47e93a8
0x00000000023be39c: bl         #0x1abef68
0x00000000023be3a0: add        x26, sp, #0x90
0x00000000023be3a4: add        x8, sp, #0x90
0x00000000023be3a8: mov        x1, x21
0x00000000023be3ac: bl         #0x4409f98
0x00000000023be3b0: ldrb       w8, [sp, #0xa7]
0x00000000023be3b4: sxtb       w9, w8
0x00000000023be3b8: ldp        x10, x11, [sp, #0x90]
0x00000000023be3bc: cmp        w9, #0
0x00000000023be3c0: csel       x3, x10, x26, lt
0x00000000023be3c4: csel       x4, x11, x8, lt
0x00000000023be3c8: adrp       x1, #0x5370000
0x00000000023be3cc: add        x1, x1, #0x2d8
0x00000000023be3d0: add        x0, x23, #0x58
0x00000000023be3d4: mov        w2, #0x10
0x00000000023be3d8: mov        w5, #1
0x00000000023be3dc: bl         #0x66f738
0x00000000023be3e0: ldrsb      w8, [sp, #0xa7]
0x00000000023be3e4: tbz        w8, #0x1f, #0x23be3f0
0x00000000023be3e8: ldr        x0, [sp, #0x90]
0x00000000023be3ec: bl         #0x47e93a8
0x00000000023be3f0: ldrsb      w8, [sp, #0x127]
0x00000000023be3f4: tbz        w8, #0x1f, #0x23be400
0x00000000023be3f8: ldr        x0, [sp, #0x110]
0x00000000023be3fc: bl         #0x47e93a8
0x00000000023be400: bl         #0x25b2944
0x00000000023be404: cbz        w0, #0x23be464
0x00000000023be408: bl         #0x440dd9c
0x00000000023be40c: mov        x23, x0
0x00000000023be410: ldr        w8, [x0]
0x00000000023be414: cmp        w8, #5
0x00000000023be418: b.ne       #0x23be464
0x00000000023be41c: ldr        x3, [x23, #8]
0x00000000023be420: adrp       x1, #0x5222000
0x00000000023be424: add        x1, x1, #0x542
0x00000000023be428: add        x0, x24, #0x58
0x00000000023be42c: mov        w2, #8
0x00000000023be430: mov        w4, #1
0x00000000023be434: bl         #0x66ece8
0x00000000023be438: ldrb       w8, [x25, #0xee0]
0x00000000023be43c: cmp        w8, #1
0x00000000023be440: b.ne       #0x23be464
0x00000000023be444: add        x8, sp, #0x128
0x00000000023be448: ldr        x3, [x23, #8]
0x00000000023be44c: adrp       x1, #0x5222000
0x00000000023be450: add        x1, x1, #0x542
0x00000000023be454: add        x0, x8, #0x58
0x00000000023be458: mov        w2, #8
0x00000000023be45c: mov        w4, #1
0x00000000023be460: bl         #0x66ece8
0x00000000023be464: add        x0, sp, #0x390
0x00000000023be468: bl         #0x67e8b0
0x00000000023be46c: ldrb       w8, [x25, #0xee0]
0x00000000023be470: cmp        w8, #1
0x00000000023be474: b.ne       #0x23be480
0x00000000023be478: add        x0, sp, #0x128
0x00000000023be47c: bl         #0x6851ac
0x00000000023be480: bl         #0x25b2944
0x00000000023be484: cbz        w0, #0x23be4cc
0x00000000023be488: adrp       x8, #0x6152000
0x00000000023be48c: ldrb       w8, [x8, #0x128]
0x00000000023be490: cmp        w8, #1
0x00000000023be494: b.ne       #0x23be724
0x00000000023be498: adrp       x8, #0x6152000
0x00000000023be49c: ldrb       w8, [x8, #0x158]
0x00000000023be4a0: cmp        w8, #1
0x00000000023be4a4: b.ne       #0x23be4f0
0x00000000023be4a8: bl         #0x440dd9c
0x00000000023be4ac: ldr        w8, [x0]
0x00000000023be4b0: cmp        w8, #5
0x00000000023be4b4: b.eq       #0x23be4f0
0x00000000023be4b8: adrp       x0, #0x53b6000
0x00000000023be4bc: add        x0, x0, #0xfff
0x00000000023be4c0: mov        w1, #0x34
0x00000000023be4c4: bl         #0x23be870
0x00000000023be4c8: b          #0x23be760
0x00000000023be4cc: mov        x0, x19
0x00000000023be4d0: bl         #0x3e7ab58
0x00000000023be4d4: cbz        w0, #0x23be4e4
0x00000000023be4d8: mov        x0, x19
0x00000000023be4dc: bl         #0x3e795a8
0x00000000023be4e0: cbz        w0, #0x23be750
0x00000000023be4e4: adrp       x8, #0x6152000
0x00000000023be4e8: ldrb       w8, [x8, #0x140]
0x00000000023be4ec: tbz        w8, #0, #0x23be730
0x00000000023be4f0: ldr        x8, [x22]
0x00000000023be4f4: cbz        x8, #0x23be710
0x00000000023be4f8: ldr        x9, [x8, #0x18]
0x00000000023be4fc: cbz        x9, #0x23be710
0x00000000023be500: add        x25, x8, #0x10
0x00000000023be504: adrp       x23, #0x63d6000
0x00000000023be508: add        x23, x23, #0xe48
0x00000000023be50c: ldr        x25, [x25]
0x00000000023be510: cbz        x25, #0x23be55c
0x00000000023be514: add        x1, x25, #0x10
0x00000000023be518: mov        x0, x23
0x00000000023be51c: bl         #0x20e9e4
0x00000000023be520: cbnz       x0, #0x23be50c
0x00000000023be524: adrp       x0, #0x53b5000
0x00000000023be528: add        x0, x0, #0x35c
0x00000000023be52c: add        x19, sp, #0x90
0x00000000023be530: add        x8, sp, #0x90
0x00000000023be534: add        x1, x25, #0x10
0x00000000023be538: bl         #0x4b983c8
0x00000000023be53c: ldrb       w8, [sp, #0xa7]
0x00000000023be540: sxtb       w9, w8
0x00000000023be544: ldp        x10, x11, [sp, #0x90]
0x00000000023be548: cmp        w9, #0
0x00000000023be54c: csel       x0, x10, x19, lt
0x00000000023be550: csel       x1, x11, x8, lt
0x00000000023be554: bl         #0x23be870
0x00000000023be558: b          #0x23be760
0x00000000023be55c: cmp        w21, #2
0x00000000023be560: b.hs       #0x23be5d8
0x00000000023be564: adrp       x8, #0x6152000
0x00000000023be568: ldrb       w10, [x8, #0x170]
0x00000000023be56c: ldr        x9, [x22]
0x00000000023be570: adrp       x8, #0x5e4a000
0x00000000023be574: add        x8, x8, #0x30
0x00000000023be578: orr        x8, x8, #2
0x00000000023be57c: cmp        w10, #1
0x00000000023be580: b.ne       #0x23be654
0x00000000023be584: ldr        x23, [x22, #8]
0x00000000023be588: stp        x9, x23, [sp, #0x80]
0x00000000023be58c: stp        xzr, xzr, [x22]
0x00000000023be590: stp        xzr, xzr, [sp, #0x60]
0x00000000023be594: stp        xzr, x8, [sp, #0x70]
0x00000000023be598: add        x2, sp, #0x80
0x00000000023be59c: add        x3, sp, #0x60
0x00000000023be5a0: mov        x8, x20
0x00000000023be5a4: mov        x0, x19
0x00000000023be5a8: mov        x1, x21
0x00000000023be5ac: mov        w4, #0
0x00000000023be5b0: bl         #0x23bbf00
0x00000000023be5b4: add        x0, sp, #0x60
0x00000000023be5b8: bl         #0x18c70
0x00000000023be5bc: cbz        x23, #0x23be6c0
0x00000000023be5c0: add        x9, x23, #8
0x00000000023be5c4: ldaxr      x8, [x9]
0x00000000023be5c8: sub        x10, x8, #1
0x00000000023be5cc: stlxr      w11, x10, [x9]
0x00000000023be5d0: cbnz       w11, #0x23be5c4
0x00000000023be5d4: b          #0x23be6a4
0x00000000023be5d8: adrp       x0, #0x53b7000
0x00000000023be5dc: add        x0, x0, #0x83
0x00000000023be5e0: mov        w1, #0x1c
0x00000000023be5e4: cmp        w21, #2
0x00000000023be5e8: b.ne       #0x23be71c
0x00000000023be5ec: adrp       x8, #0x6152000
0x00000000023be5f0: ldrb       w8, [x8, #0x188]
0x00000000023be5f4: tbz        w8, #0, #0x23be71c
0x00000000023be5f8: ldp        x8, x23, [x22]
0x00000000023be5fc: stp        x8, x23, [sp, #0x20]
0x00000000023be600: stp        xzr, xzr, [x22]
0x00000000023be604: stp        xzr, xzr, [sp]
0x00000000023be608: adrp       x8, #0x5e4a000
0x00000000023be60c: add        x8, x8, #0x30
0x00000000023be610: orr        x8, x8, #2
0x00000000023be614: stp        xzr, x8, [sp, #0x10]
0x00000000023be618: add        x1, sp, #0x20
0x00000000023be61c: mov        x2, sp
0x00000000023be620: mov        x8, x20
0x00000000023be624: mov        x0, x19
0x00000000023be628: mov        w3, #0
0x00000000023be62c: bl         #0x23bd3dc
0x00000000023be630: mov        x0, sp
0x00000000023be634: bl         #0x18c70
0x00000000023be638: cbz        x23, #0x23be6c0
0x00000000023be63c: add        x9, x23, #8
0x00000000023be640: ldaxr      x8, [x9]
0x00000000023be644: sub        x10, x8, #1
0x00000000023be648: stlxr      w11, x10, [x9]
0x00000000023be64c: cbnz       w11, #0x23be640
0x00000000023be650: b          #0x23be6a4
0x00000000023be654: ldr        x10, [x22, #8]
0x00000000023be658: stp        x9, x10, [sp, #0x50]
0x00000000023be65c: stp        xzr, xzr, [x22]
0x00000000023be660: stp        xzr, xzr, [sp, #0x30]
0x00000000023be664: stp        xzr, x8, [sp, #0x40]
0x00000000023be668: add        x2, sp, #0x50
0x00000000023be66c: add        x3, sp, #0x30
0x00000000023be670: mov        x8, x20
0x00000000023be674: mov        x0, x19
0x00000000023be678: mov        x1, x21
0x00000000023be67c: bl         #0x23bca40
0x00000000023be680: add        x0, sp, #0x30
0x00000000023be684: bl         #0x18c70
0x00000000023be688: ldr        x23, [sp, #0x58]
0x00000000023be68c: cbz        x23, #0x23be6c0
0x00000000023be690: add        x9, x23, #8
0x00000000023be694: ldaxr      x8, [x9]
0x00000000023be698: sub        x10, x8, #1
0x00000000023be69c: stlxr      w11, x10, [x9]
0x00000000023be6a0: cbnz       w11, #0x23be694
0x00000000023be6a4: cbnz       x8, #0x23be6c0
0x00000000023be6a8: ldr        x8, [x23]
0x00000000023be6ac: ldr        x8, [x8, #0x10]
0x00000000023be6b0: mov        x0, x23
0x00000000023be6b4: blr        x8
0x00000000023be6b8: mov        x0, x23
0x00000000023be6bc: bl         #0x4b9808c
0x00000000023be6c0: adrp       x1, #0x5c52000
0x00000000023be6c4: add        x1, x1, #0xe10
0x00000000023be6c8: add        x0, sp, #0x128
0x00000000023be6cc: bl         #0x231f78
0x00000000023be6d0: adrp       x19, #0x5c51000
0x00000000023be6d4: add        x19, x19, #0xcd8
0x00000000023be6d8: add        x0, x24, #0x58
0x00000000023be6dc: add        x1, x19, #0x18
0x00000000023be6e0: bl         #0x207488
0x00000000023be6e4: add        x0, sp, #0x390
0x00000000023be6e8: add        x1, x19, #8
0x00000000023be6ec: bl         #0x20743c
0x00000000023be6f0: add        sp, sp, #0x5c0
0x00000000023be6f4: ldp        x29, x30, [sp, #0x50]
0x00000000023be6f8: ldp        x20, x19, [sp, #0x40]
0x00000000023be6fc: ldp        x22, x21, [sp, #0x30]
0x00000000023be700: ldp        x24, x23, [sp, #0x20]
0x00000000023be704: ldp        x26, x25, [sp, #0x10]
0x00000000023be708: ldp        x28, x27, [sp], #0x60
0x00000000023be70c: ret        
0x00000000023be710: adrp       x0, #0x53b5000
0x00000000023be714: add        x0, x0, #0x344
0x00000000023be718: mov        w1, #0x17
0x00000000023be71c: bl         #0x23be870
0x00000000023be720: b          #0x23be760
0x00000000023be724: adrp       x0, #0x53b6000
0x00000000023be728: add        x0, x0, #0xfd6
0x00000000023be72c: b          #0x23be758
0x00000000023be730: adrp       x0, #0x53b7000
0x00000000023be734: add        x0, x0, #0x5d
0x00000000023be738: mov        w1, #0x25
0x00000000023be73c: b          #0x23be75c
0x00000000023be740: adrp       x0, #0x5228000
0x00000000023be744: add        x0, x0, #0x5b2
0x00000000023be748: bl         #0x47ee168
0x00000000023be74c: b          #0x23be760
0x00000000023be750: adrp       x0, #0x53b7000
0x00000000023be754: add        x0, x0, #0x34
0x00000000023be758: mov        w1, #0x28
0x00000000023be75c: bl         #0x23be870
0x00000000023be760: brk        #1
0x00000000023be764: mov        x19, x0
0x00000000023be768: add        x0, sp, #0x30
0x00000000023be76c: bl         #0x18c70
0x00000000023be770: add        x0, sp, #0x50
0x00000000023be774: b          #0x23be79c
0x00000000023be778: mov        x19, x0
0x00000000023be77c: add        x0, sp, #0x60
0x00000000023be780: bl         #0x18c70
0x00000000023be784: add        x0, sp, #0x80
0x00000000023be788: b          #0x23be79c
0x00000000023be78c: mov        x19, x0
0x00000000023be790: mov        x0, sp
0x00000000023be794: bl         #0x18c70
0x00000000023be798: add        x0, sp, #0x20
0x00000000023be79c: bl         #0x1df28
0x00000000023be7a0: b          #0x23be850
0x00000000023be7a4: b          #0x23be84c
0x00000000023be7a8: b          #0x23be7ac
0x00000000023be7ac: mov        x19, x0
0x00000000023be7b0: ldrsb      w8, [sp, #0xa7]
0x00000000023be7b4: tbz        w8, #0x1f, #0x23be81c
0x00000000023be7b8: ldr        x0, [sp, #0x90]
0x00000000023be7bc: bl         #0x47e93a8
0x00000000023be7c0: b          #0x23be81c
0x00000000023be7c4: b          #0x23be818
0x00000000023be7c8: mov        x19, x0
0x00000000023be7cc: add        x0, sp, #0x90
0x00000000023be7d0: bl         #0x207070
0x00000000023be7d4: b          #0x23be81c
0x00000000023be7d8: b          #0x23be818
0x00000000023be7dc: b          #0x23be84c
0x00000000023be7e0: b          #0x23be84c
0x00000000023be7e4: b          #0x23be818
0x00000000023be7e8: b          #0x23be810
0x00000000023be7ec: b          #0x23be7f0
0x00000000023be7f0: mov        x19, x0
0x00000000023be7f4: ldrsb      w8, [sp, #0x13f]
0x00000000023be7f8: tbz        w8, #0x1f, #0x23be860
0x00000000023be7fc: ldr        x0, [sp, #0x128]
0x00000000023be800: bl         #0x47e93a8
0x00000000023be804: b          #0x23be860
0x00000000023be808: b          #0x23be810
0x00000000023be80c: b          #0x23be810
0x00000000023be810: mov        x19, x0
0x00000000023be814: b          #0x23be860
0x00000000023be818: mov        x19, x0
0x00000000023be81c: ldrsb      w8, [sp, #0x127]
0x00000000023be820: tbz        w8, #0x1f, #0x23be850
0x00000000023be824: ldr        x0, [sp, #0x110]
0x00000000023be828: b          #0x23be844
0x00000000023be82c: b          #0x23be84c
0x00000000023be830: b          #0x23be84c
0x00000000023be834: mov        x19, x0
0x00000000023be838: ldrsb      w8, [sp, #0xa7]
0x00000000023be83c: tbz        w8, #0x1f, #0x23be850
0x00000000023be840: ldr        x0, [sp, #0x90]
0x00000000023be844: bl         #0x47e93a8
0x00000000023be848: b          #0x23be850
0x00000000023be84c: mov        x19, x0
0x00000000023be850: adrp       x1, #0x5c52000
0x00000000023be854: add        x1, x1, #0xe10
0x00000000023be858: add        x0, sp, #0x128
0x00000000023be85c: bl         #0x231f78
0x00000000023be860: add        x0, sp, #0x390
0x00000000023be864: bl         #0x2072a8
0x00000000023be868: mov        x0, x19
0x00000000023be86c: bl         #0x4b97984
