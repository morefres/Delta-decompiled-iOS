; instruction-faithful ARM64 fallback for RobloxLib::function_33ae250
0x00000000033ae250: stp        x28, x27, [sp, #-0x60]!
0x00000000033ae254: stp        x26, x25, [sp, #0x10]
0x00000000033ae258: stp        x24, x23, [sp, #0x20]
0x00000000033ae25c: stp        x22, x21, [sp, #0x30]
0x00000000033ae260: stp        x20, x19, [sp, #0x40]
0x00000000033ae264: stp        x29, x30, [sp, #0x50]
0x00000000033ae268: add        x29, sp, #0x50
0x00000000033ae26c: sub        sp, sp, #0x210
0x00000000033ae270: mov        x19, x1
0x00000000033ae274: mov        x20, x0
0x00000000033ae278: adrp       x8, #0x5ba4000
0x00000000033ae27c: ldr        x8, [x8, #0x338]
0x00000000033ae280: ldr        x8, [x8]
0x00000000033ae284: stur       x8, [x29, #-0x60]
0x00000000033ae288: add        x0, sp, #0x108
0x00000000033ae28c: mov        w1, #2
0x00000000033ae290: bl         #0x3f5eb4
0x00000000033ae294: ldr        x1, [sp, #0x108]
0x00000000033ae298: mov        x0, x19
0x00000000033ae29c: mov        w2, #2
0x00000000033ae2a0: bl         #0x4b97dd4
0x00000000033ae2a4: ldr        x8, [sp, #0x108]
0x00000000033ae2a8: ldrh       w8, [x8]
0x00000000033ae2ac: mov        w9, #0x4d4c
0x00000000033ae2b0: cmp        w8, w9
0x00000000033ae2b4: b.ne       #0x33ae464
0x00000000033ae2b8: mov        x0, x20
0x00000000033ae2bc: mov        x1, x19
0x00000000033ae2c0: bl         #0x33ac2c4
0x00000000033ae2c4: str        wzr, [sp, #0x120]
0x00000000033ae2c8: add        x1, sp, #0x120
0x00000000033ae2cc: mov        x0, x19
0x00000000033ae2d0: mov        w2, #4
0x00000000033ae2d4: bl         #0x4b97dd4
0x00000000033ae2d8: str        wzr, [sp, #0x140]
0x00000000033ae2dc: add        x1, sp, #0x140
0x00000000033ae2e0: mov        x0, x19
0x00000000033ae2e4: mov        w2, #4
0x00000000033ae2e8: bl         #0x4b97dd4
0x00000000033ae2ec: ldr        w1, [sp, #0x140]
0x00000000033ae2f0: mov        x0, sp
0x00000000033ae2f4: bl         #0x2fd734
0x00000000033ae2f8: ldp        x1, x8, [sp]
0x00000000033ae2fc: sub        x2, x8, x1
0x00000000033ae300: mov        x0, x19
0x00000000033ae304: bl         #0x4b97dd4
0x00000000033ae308: add        x0, x20, #0x20
0x00000000033ae30c: mov        x1, sp
0x00000000033ae310: bl         #0x33ad0d8
0x00000000033ae314: ldr        x0, [sp]
0x00000000033ae318: cbz        x0, #0x33ae324
0x00000000033ae31c: str        x0, [sp, #8]
0x00000000033ae320: bl         #0x47e93a8
0x00000000033ae324: ldr        x22, [x20, #0x20]
0x00000000033ae328: add        x21, x20, #0x28
0x00000000033ae32c: cmp        x22, x21
0x00000000033ae330: b.eq       #0x33ae3c4
0x00000000033ae334: ldp        x23, x24, [x22, #0x38]
0x00000000033ae338: ldrsb      w8, [x22, #0x37]
0x00000000033ae33c: tbnz       w8, #0x1f, #0x33ae354
0x00000000033ae340: ldur       q0, [x22, #0x20]
0x00000000033ae344: str        q0, [sp]
0x00000000033ae348: ldur       x8, [x22, #0x30]
0x00000000033ae34c: str        x8, [sp, #0x10]
0x00000000033ae350: b          #0x33ae360
0x00000000033ae354: ldp        x1, x2, [x22, #0x20]
0x00000000033ae358: mov        x0, sp
0x00000000033ae35c: bl         #0x23268
0x00000000033ae360: sub        x8, x24, x23
0x00000000033ae364: stp        x23, x8, [sp, #0x18]
0x00000000033ae368: str        xzr, [sp, #0x28]
0x00000000033ae36c: add        x0, x20, #0x38
0x00000000033ae370: mov        x1, sp
0x00000000033ae374: mov        x2, sp
0x00000000033ae378: bl         #0x33ae1b0
0x00000000033ae37c: ldrsb      w8, [sp, #0x17]
0x00000000033ae380: tbz        w8, #0x1f, #0x33ae38c
0x00000000033ae384: ldr        x0, [sp]
0x00000000033ae388: bl         #0x47e93a8
0x00000000033ae38c: ldr        x9, [x22, #8]
0x00000000033ae390: cbz        x9, #0x33ae3a4
0x00000000033ae394: mov        x8, x9
0x00000000033ae398: ldr        x9, [x9]
0x00000000033ae39c: cbnz       x9, #0x33ae394
0x00000000033ae3a0: b          #0x33ae3b8
0x00000000033ae3a4: ldr        x8, [x22, #0x10]
0x00000000033ae3a8: ldr        x9, [x8]
0x00000000033ae3ac: cmp        x9, x22
0x00000000033ae3b0: mov        x22, x8
0x00000000033ae3b4: b.ne       #0x33ae3a4
0x00000000033ae3b8: mov        x22, x8
0x00000000033ae3bc: cmp        x8, x21
0x00000000033ae3c0: b.ne       #0x33ae334
0x00000000033ae3c4: str        wzr, [sp, #0x140]
0x00000000033ae3c8: add        x1, sp, #0x140
0x00000000033ae3cc: mov        x0, x19
0x00000000033ae3d0: mov        w2, #4
0x00000000033ae3d4: bl         #0x4b97dd4
0x00000000033ae3d8: ldr        w1, [sp, #0x140]
0x00000000033ae3dc: mov        x0, sp
0x00000000033ae3e0: bl         #0x2fd734
0x00000000033ae3e4: ldp        x1, x8, [sp]
0x00000000033ae3e8: sub        x2, x8, x1
0x00000000033ae3ec: mov        x0, x19
0x00000000033ae3f0: bl         #0x4b97dd4
0x00000000033ae3f4: add        x0, x20, #0x50
0x00000000033ae3f8: mov        x1, sp
0x00000000033ae3fc: bl         #0x33acf4c
0x00000000033ae400: ldr        x0, [sp]
0x00000000033ae404: cbz        x0, #0x33ae410
0x00000000033ae408: str        x0, [sp, #8]
0x00000000033ae40c: bl         #0x47e93a8
0x00000000033ae410: add        x0, x20, #0x18
0x00000000033ae414: mov        x1, x19
0x00000000033ae418: bl         #0x33af924
0x00000000033ae41c: ldr        x0, [sp, #0x108]
0x00000000033ae420: cbz        x0, #0x33ae42c
0x00000000033ae424: str        x0, [sp, #0x110]
0x00000000033ae428: bl         #0x47e93a8
0x00000000033ae42c: ldur       x8, [x29, #-0x60]
0x00000000033ae430: adrp       x9, #0x5ba4000
0x00000000033ae434: ldr        x9, [x9, #0x338]
0x00000000033ae438: ldr        x9, [x9]
0x00000000033ae43c: cmp        x9, x8
0x00000000033ae440: b.ne       #0x33aed4c
0x00000000033ae444: add        sp, sp, #0x210
0x00000000033ae448: ldp        x29, x30, [sp, #0x50]
0x00000000033ae44c: ldp        x20, x19, [sp, #0x40]
0x00000000033ae450: ldp        x22, x21, [sp, #0x30]
0x00000000033ae454: ldp        x24, x23, [sp, #0x20]
0x00000000033ae458: ldp        x26, x25, [sp, #0x10]
0x00000000033ae45c: ldp        x28, x27, [sp], #0x60
0x00000000033ae460: ret        
0x00000000033ae464: mov        x0, sp
0x00000000033ae468: bl         #0x2d5f74
0x00000000033ae46c: mov        w8, #0x103
0x00000000033ae470: sturh      w8, [x29, #-0x78]
0x00000000033ae474: mov        w8, #0x5d
0x00000000033ae478: sturb      w8, [x29, #-0x76]
0x00000000033ae47c: mov        w8, #0x62
0x00000000033ae480: sturb      w8, [x29, #-0x75]
0x00000000033ae484: mov        w8, #0x32
0x00000000033ae488: sturb      w8, [x29, #-0x74]
0x00000000033ae48c: mov        w8, #0x8f
0x00000000033ae490: sturb      w8, [x29, #-0x73]
0x00000000033ae494: mov        w8, #0xd2
0x00000000033ae498: sturb      w8, [x29, #-0x72]
0x00000000033ae49c: mov        w8, #0x3b
0x00000000033ae4a0: sturb      w8, [x29, #-0x71]
0x00000000033ae4a4: mov        w8, #0x22
0x00000000033ae4a8: sturb      w8, [x29, #-0x70]
0x00000000033ae4ac: mov        w8, #4
0x00000000033ae4b0: sturb      w8, [x29, #-0x6f]
0x00000000033ae4b4: strb       wzr, [sp, #0x13f]
0x00000000033ae4b8: add        x0, sp, #0x140
0x00000000033ae4bc: add        x2, sp, #0x13f
0x00000000033ae4c0: mov        w1, #8
0x00000000033ae4c4: bl         #0x14b8648
0x00000000033ae4c8: mov        x8, #0
0x00000000033ae4cc: sub        x9, x29, #0x78
0x00000000033ae4d0: mov        w10, #0x10
0x00000000033ae4d4: add        x11, x9, x8
0x00000000033ae4d8: ldrb       w11, [x11, #2]
0x00000000033ae4dc: ldurh      w12, [x29, #-0x78]
0x00000000033ae4e0: and        w13, w12, #0xffff
0x00000000033ae4e4: add        w12, w8, w12
0x00000000033ae4e8: and        w12, w12, #0xf
0x00000000033ae4ec: lsl        w14, w13, w12
0x00000000033ae4f0: sub        w12, w10, w12
0x00000000033ae4f4: lsr        w12, w13, w12
0x00000000033ae4f8: orr        w12, w12, w14
0x00000000033ae4fc: eor        w11, w11, w12
0x00000000033ae500: ldr        x12, [sp, #0x140]
0x00000000033ae504: strb       w11, [x12, x8]
0x00000000033ae508: add        x8, x8, #1
0x00000000033ae50c: cmp        x8, #8
0x00000000033ae510: b.ne       #0x33ae4d4
0x00000000033ae514: ldr        x1, [sp, #0x140]
0x00000000033ae518: add        x0, sp, #0x120
0x00000000033ae51c: bl         #0x18aac
0x00000000033ae520: ldr        x0, [sp, #0x140]
0x00000000033ae524: cbz        x0, #0x33ae530
0x00000000033ae528: str        x0, [sp, #0x148]
0x00000000033ae52c: bl         #0x47e93a8
0x00000000033ae530: ldrb       w8, [sp, #0x137]
0x00000000033ae534: sxtb       w9, w8
0x00000000033ae538: ldp        x10, x11, [sp, #0x120]
0x00000000033ae53c: cmp        w9, #0
0x00000000033ae540: add        x9, sp, #0x120
0x00000000033ae544: csel       x1, x10, x9, lt
0x00000000033ae548: csel       x2, x11, x8, lt
0x00000000033ae54c: mov        x0, sp
0x00000000033ae550: bl         #0x2d4610
0x00000000033ae554: ldrsb      w8, [sp, #0x137]
0x00000000033ae558: tbz        w8, #0x1f, #0x33ae564
0x00000000033ae55c: ldr        x0, [sp, #0x120]
0x00000000033ae560: bl         #0x47e93a8
0x00000000033ae564: mov        w8, #0x103
0x00000000033ae568: strh       w8, [sp, #0x140]
0x00000000033ae56c: mov        w0, #0x37
0x00000000033ae570: strb       w0, [sp, #0x142]
0x00000000033ae574: mov        w6, #0x40
0x00000000033ae578: strb       w6, [sp, #0x143]
0x00000000033ae57c: mov        w8, #0x12
0x00000000033ae580: strb       w8, [sp, #0x144]
0x00000000033ae584: mov        w8, #0xa9
0x00000000033ae588: strb       w8, [sp, #0x145]
0x00000000033ae58c: mov        w14, #0xf6
0x00000000033ae590: strb       w14, [sp, #0x146]
0x00000000033ae594: mov        w8, #0x60
0x00000000033ae598: strb       w8, [sp, #0x147]
0x00000000033ae59c: mov        w10, #0x60
0x00000000033ae5a0: mov        w5, #0x76
0x00000000033ae5a4: strb       w5, [sp, #0x148]
0x00000000033ae5a8: mov        w20, #0x61
0x00000000033ae5ac: strb       w20, [sp, #0x149]
0x00000000033ae5b0: mov        w9, #0x27
0x00000000033ae5b4: strb       w9, [sp, #0x14a]
0x00000000033ae5b8: mov        w8, #0x66
0x00000000033ae5bc: strb       w8, [sp, #0x14b]
0x00000000033ae5c0: mov        w9, #0x41
0x00000000033ae5c4: strb       w9, [sp, #0x14c]
0x00000000033ae5c8: mov        w9, #0x32
0x00000000033ae5cc: strb       w9, [sp, #0x14d]
0x00000000033ae5d0: mov        w9, #0xae
0x00000000033ae5d4: strb       w9, [sp, #0x14e]
0x00000000033ae5d8: mov        w9, #0x77
0x00000000033ae5dc: strb       w9, [sp, #0x14f]
0x00000000033ae5e0: mov        w11, #0x63
0x00000000033ae5e4: strb       w11, [sp, #0x150]
0x00000000033ae5e8: mov        w17, #0x6d
0x00000000033ae5ec: strb       w17, [sp, #0x151]
0x00000000033ae5f0: mov        w1, #0x75
0x00000000033ae5f4: strb       w1, [sp, #0x152]
0x00000000033ae5f8: mov        w13, #0x53
0x00000000033ae5fc: strb       w13, [sp, #0x153]
0x00000000033ae600: mov        w12, #9
0x00000000033ae604: strb       w12, [sp, #0x154]
0x00000000033ae608: mov        w12, #0xb4
0x00000000033ae60c: strb       w12, [sp, #0x155]
0x00000000033ae610: mov        w12, #0xf9
0x00000000033ae614: strb       w12, [sp, #0x156]
0x00000000033ae618: mov        w12, #0x2c
0x00000000033ae61c: strb       w12, [sp, #0x157]
0x00000000033ae620: strb       w11, [sp, #0x158]
0x00000000033ae624: strb       w11, [sp, #0x159]
0x00000000033ae628: strb       w17, [sp, #0x15a]
0x00000000033ae62c: mov        w3, #0x7e
0x00000000033ae630: strb       w3, [sp, #0x15b]
0x00000000033ae634: mov        w12, #0x54
0x00000000033ae638: strb       w12, [sp, #0x15c]
0x00000000033ae63c: mov        w2, #0x6f
0x00000000033ae640: strb       w2, [sp, #0x15d]
0x00000000033ae644: strb       w14, [sp, #0x15e]
0x00000000033ae648: mov        w21, #0x6c
0x00000000033ae64c: strb       w21, [sp, #0x15f]
0x00000000033ae650: mov        w14, #0x74
0x00000000033ae654: strb       w14, [sp, #0x160]
0x00000000033ae658: mov        w14, #0x67
0x00000000033ae65c: strb       w14, [sp, #0x161]
0x00000000033ae660: strb       w0, [sp, #0x162]
0x00000000033ae664: mov        w26, #0x71
0x00000000033ae668: strb       w26, [sp, #0x163]
0x00000000033ae66c: mov        w19, #0x10
0x00000000033ae670: strb       w19, [sp, #0x164]
0x00000000033ae674: mov        w15, #0xb0
0x00000000033ae678: strb       w15, [sp, #0x165]
0x00000000033ae67c: mov        w15, #0xdf
0x00000000033ae680: strb       w15, [sp, #0x166]
0x00000000033ae684: mov        w15, #0x48
0x00000000033ae688: strb       w15, [sp, #0x167]
0x00000000033ae68c: mov        w7, #0x4d
0x00000000033ae690: strb       w7, [sp, #0x168]
0x00000000033ae694: mov        w4, #0x57
0x00000000033ae698: strb       w4, [sp, #0x169]
0x00000000033ae69c: strb       w4, [sp, #0x16a]
0x00000000033ae6a0: mov        w16, #0x42
0x00000000033ae6a4: strb       w16, [sp, #0x16b]
0x00000000033ae6a8: mov        w15, #0x4f
0x00000000033ae6ac: strb       w15, [sp, #0x16c]
0x00000000033ae6b0: mov        w8, #0x22
0x00000000033ae6b4: strb       w8, [sp, #0x16d]
0x00000000033ae6b8: mov        w16, #0xed
0x00000000033ae6bc: strb       w16, [sp, #0x16e]
0x00000000033ae6c0: strb       w21, [sp, #0x16f]
0x00000000033ae6c4: strb       w3, [sp, #0x170]
0x00000000033ae6c8: strb       w7, [sp, #0x171]
0x00000000033ae6cc: mov        w3, #0x68
0x00000000033ae6d0: strb       w3, [sp, #0x172]
0x00000000033ae6d4: strb       w6, [sp, #0x173]
0x00000000033ae6d8: mov        w24, #0x3f
0x00000000033ae6dc: strb       w24, [sp, #0x174]
0x00000000033ae6e0: mov        w6, #0x92
0x00000000033ae6e4: strb       w6, [sp, #0x175]
0x00000000033ae6e8: mov        w6, #0xef
0x00000000033ae6ec: strb       w6, [sp, #0x176]
0x00000000033ae6f0: strb       w11, [sp, #0x177]
0x00000000033ae6f4: mov        w22, #0x6e
0x00000000033ae6f8: strb       w22, [sp, #0x178]
0x00000000033ae6fc: mov        w25, #0x6b
0x00000000033ae700: strb       w25, [sp, #0x179]
0x00000000033ae704: mov        w23, #0x70
0x00000000033ae708: strb       w23, [sp, #0x17a]
0x00000000033ae70c: strb       w15, [sp, #0x17b]
0x00000000033ae710: strb       w20, [sp, #0x17c]
0x00000000033ae714: mov        w20, #0x30
0x00000000033ae718: strb       w20, [sp, #0x17d]
0x00000000033ae71c: mov        w20, #0xf1
0x00000000033ae720: strb       w20, [sp, #0x17e]
0x00000000033ae724: strb       w2, [sp, #0x17f]
0x00000000033ae728: strb       w11, [sp, #0x180]
0x00000000033ae72c: strb       w13, [sp, #0x181]
0x00000000033ae730: mov        w20, #0x4a
0x00000000033ae734: strb       w20, [sp, #0x182]
0x00000000033ae738: mov        w20, #0x55
0x00000000033ae73c: strb       w20, [sp, #0x183]
0x00000000033ae740: mov        w8, #0xc
0x00000000033ae744: strb       w8, [sp, #0x184]
0x00000000033ae748: mov        w23, #0xa5
0x00000000033ae74c: strb       w23, [sp, #0x185]
0x00000000033ae750: mov        w23, #0xe1
0x00000000033ae754: strb       w23, [sp, #0x186]
0x00000000033ae758: mov        w23, #0x72
0x00000000033ae75c: strb       w23, [sp, #0x187]
0x00000000033ae760: strb       w14, [sp, #0x188]
0x00000000033ae764: mov        w28, #0x45
0x00000000033ae768: strb       w28, [sp, #0x189]
0x00000000033ae76c: mov        w27, #0x78
0x00000000033ae770: strb       w27, [sp, #0x18a]
0x00000000033ae774: strb       w10, [sp, #0x18b]
0x00000000033ae778: strb       w13, [sp, #0x18c]
0x00000000033ae77c: mov        w27, #0x34
0x00000000033ae780: strb       w27, [sp, #0x18d]
0x00000000033ae784: mov        w27, #0xee
0x00000000033ae788: strb       w27, [sp, #0x18e]
0x00000000033ae78c: strb       w26, [sp, #0x18f]
0x00000000033ae790: strb       w11, [sp, #0x190]
0x00000000033ae794: mov        w27, #0x4e
0x00000000033ae798: strb       w27, [sp, #0x191]
0x00000000033ae79c: strb       w17, [sp, #0x192]
0x00000000033ae7a0: mov        w10, #0x59
0x00000000033ae7a4: strb       w10, [sp, #0x193]
0x00000000033ae7a8: strb       w8, [sp, #0x194]
0x00000000033ae7ac: mov        w26, #0xa4
0x00000000033ae7b0: strb       w26, [sp, #0x195]
0x00000000033ae7b4: mov        w30, #0xaf
0x00000000033ae7b8: strb       w30, [sp, #0x196]
0x00000000033ae7bc: mov        w12, #0x66
0x00000000033ae7c0: strb       w12, [sp, #0x197]
0x00000000033ae7c4: strb       w11, [sp, #0x198]
0x00000000033ae7c8: mov        w9, #0x69
0x00000000033ae7cc: strb       w9, [sp, #0x199]
0x00000000033ae7d0: strb       w17, [sp, #0x19a]
0x00000000033ae7d4: mov        w26, #0x3d
0x00000000033ae7d8: strb       w26, [sp, #0x19b]
0x00000000033ae7dc: strb       w28, [sp, #0x19c]
0x00000000033ae7e0: mov        w26, #0x2e
0x00000000033ae7e4: strb       w26, [sp, #0x19d]
0x00000000033ae7e8: mov        w28, #0xe6
0x00000000033ae7ec: strb       w28, [sp, #0x19e]
0x00000000033ae7f0: mov        w28, #0x6a
0x00000000033ae7f4: strb       w28, [sp, #0x19f]
0x00000000033ae7f8: strb       w3, [sp, #0x1a0]
0x00000000033ae7fc: strb       w9, [sp, #0x1a1]
0x00000000033ae800: strb       w0, [sp, #0x1a2]
0x00000000033ae804: mov        w0, #0x73
0x00000000033ae808: strb       w0, [sp, #0x1a3]
0x00000000033ae80c: strb       w8, [sp, #0x1a4]
0x00000000033ae810: mov        w8, #0xa9
0x00000000033ae814: strb       w8, [sp, #0x1a5]
0x00000000033ae818: mov        w0, #0xe5
0x00000000033ae81c: strb       w0, [sp, #0x1a6]
0x00000000033ae820: strb       w2, [sp, #0x1a7]
0x00000000033ae824: strb       w5, [sp, #0x1a8]
0x00000000033ae828: mov        w8, #0x2b
0x00000000033ae82c: strb       w8, [sp, #0x1a9]
0x00000000033ae830: strb       w21, [sp, #0x1aa]
0x00000000033ae834: strb       w1, [sp, #0x1ab]
0x00000000033ae838: mov        w8, #0x50
0x00000000033ae83c: strb       w8, [sp, #0x1ac]
0x00000000033ae840: mov        w8, #0x25
0x00000000033ae844: strb       w8, [sp, #0x1ad]
0x00000000033ae848: strb       w6, [sp, #0x1ae]
0x00000000033ae84c: strb       w14, [sp, #0x1af]
0x00000000033ae850: strb       w11, [sp, #0x1b0]
0x00000000033ae854: mov        w8, #0x62
0x00000000033ae858: strb       w8, [sp, #0x1b1]
0x00000000033ae85c: mov        w1, #0x7b
0x00000000033ae860: strb       w1, [sp, #0x1b2]
0x00000000033ae864: strb       w10, [sp, #0x1b3]
0x00000000033ae868: mov        w8, #5
0x00000000033ae86c: strb       w8, [sp, #0x1b4]
0x00000000033ae870: mov        w8, #0xb3
0x00000000033ae874: strb       w8, [sp, #0x1b5]
0x00000000033ae878: strb       w30, [sp, #0x1b6]
0x00000000033ae87c: strb       w17, [sp, #0x1b7]
0x00000000033ae880: strb       w17, [sp, #0x1b8]
0x00000000033ae884: strb       w25, [sp, #0x1b9]
0x00000000033ae888: mov        w8, #0x65
0x00000000033ae88c: strb       w8, [sp, #0x1ba]
0x00000000033ae890: strb       w24, [sp, #0x1bb]
0x00000000033ae894: strb       w7, [sp, #0x1bc]
0x00000000033ae898: mov        w10, #0x2f
0x00000000033ae89c: strb       w10, [sp, #0x1bd]
0x00000000033ae8a0: strb       w0, [sp, #0x1be]
0x00000000033ae8a4: strb       w5, [sp, #0x1bf]
0x00000000033ae8a8: strb       w28, [sp, #0x1c0]
0x00000000033ae8ac: strb       w9, [sp, #0x1c1]
0x00000000033ae8b0: strb       w25, [sp, #0x1c2]
0x00000000033ae8b4: mov        w9, #0x1f
0x00000000033ae8b8: strb       w9, [sp, #0x1c3]
0x00000000033ae8bc: mov        w9, #0xd
0x00000000033ae8c0: strb       w9, [sp, #0x1c4]
0x00000000033ae8c4: strb       w30, [sp, #0x1c5]
0x00000000033ae8c8: mov        w9, #0xe4
0x00000000033ae8cc: strb       w9, [sp, #0x1c6]
0x00000000033ae8d0: mov        w9, #0x64
0x00000000033ae8d4: strb       w9, [sp, #0x1c7]
0x00000000033ae8d8: strb       w22, [sp, #0x1c8]
0x00000000033ae8dc: mov        w9, #0x5b
0x00000000033ae8e0: strb       w9, [sp, #0x1c9]
0x00000000033ae8e4: strb       w28, [sp, #0x1ca]
0x00000000033ae8e8: strb       w8, [sp, #0x1cb]
0x00000000033ae8ec: strb       w27, [sp, #0x1cc]
0x00000000033ae8f0: mov        w9, #0x24
0x00000000033ae8f4: strb       w9, [sp, #0x1cd]
0x00000000033ae8f8: strb       w16, [sp, #0x1ce]
0x00000000033ae8fc: strb       w12, [sp, #0x1cf]
0x00000000033ae900: mov        w9, #0x29
0x00000000033ae904: strb       w9, [sp, #0x1d0]
0x00000000033ae908: mov        w9, #0x7f
0x00000000033ae90c: strb       w9, [sp, #0x1d1]
0x00000000033ae910: strb       w28, [sp, #0x1d2]
0x00000000033ae914: strb       w13, [sp, #0x1d3]
0x00000000033ae918: strb       w15, [sp, #0x1d4]
0x00000000033ae91c: mov        w9, #0xad
0x00000000033ae920: strb       w9, [sp, #0x1d5]
0x00000000033ae924: strb       w6, [sp, #0x1d6]
0x00000000033ae928: strb       w8, [sp, #0x1d7]
0x00000000033ae92c: strb       w14, [sp, #0x1d8]
0x00000000033ae930: strb       w3, [sp, #0x1d9]
0x00000000033ae934: strb       w4, [sp, #0x1da]
0x00000000033ae938: strb       w23, [sp, #0x1db]
0x00000000033ae93c: strb       w20, [sp, #0x1dc]
0x00000000033ae940: strb       w26, [sp, #0x1dd]
0x00000000033ae944: strb       w0, [sp, #0x1de]
0x00000000033ae948: strb       w2, [sp, #0x1df]
0x00000000033ae94c: strb       w11, [sp, #0x1e0]
0x00000000033ae950: mov        w8, #0x22
0x00000000033ae954: strb       w8, [sp, #0x1e1]
0x00000000033ae958: strb       w1, [sp, #0x1e2]
0x00000000033ae95c: strb       w13, [sp, #0x1e3]
0x00000000033ae960: mov        w8, #0x60
0x00000000033ae964: strb       w8, [sp, #0x1e4]
0x00000000033ae968: strb       wzr, [sp, #0x13f]
0x00000000033ae96c: add        x0, sp, #0x120
0x00000000033ae970: add        x2, sp, #0x13f
0x00000000033ae974: mov        w1, #0xa3
0x00000000033ae978: bl         #0x14b8648
0x00000000033ae97c: mov        x8, #0
0x00000000033ae980: add        x9, sp, #0x140
0x00000000033ae984: add        x10, x9, x8
0x00000000033ae988: ldrb       w10, [x10, #2]
0x00000000033ae98c: ldrh       w11, [sp, #0x140]
0x00000000033ae990: and        w12, w11, #0xffff
0x00000000033ae994: add        w11, w8, w11
0x00000000033ae998: and        w11, w11, #0xf
0x00000000033ae99c: lsl        w13, w12, w11
0x00000000033ae9a0: sub        w11, w19, w11
0x00000000033ae9a4: lsr        w11, w12, w11
0x00000000033ae9a8: orr        w11, w11, w13
0x00000000033ae9ac: eor        w10, w10, w11
0x00000000033ae9b0: ldr        x11, [sp, #0x120]
0x00000000033ae9b4: strb       w10, [x11, x8]
0x00000000033ae9b8: add        x8, x8, #1
0x00000000033ae9bc: cmp        x8, #0xa3
0x00000000033ae9c0: b.ne       #0x33ae984
0x00000000033ae9c4: ldr        x1, [sp, #0x120]
0x00000000033ae9c8: sub        x0, x29, #0x78
0x00000000033ae9cc: bl         #0x18aac
0x00000000033ae9d0: ldr        x0, [sp, #0x120]
0x00000000033ae9d4: cbz        x0, #0x33ae9e0
0x00000000033ae9d8: str        x0, [sp, #0x128]
0x00000000033ae9dc: bl         #0x47e93a8
0x00000000033ae9e0: ldurb      w8, [x29, #-0x61]
0x00000000033ae9e4: sxtb       w9, w8
0x00000000033ae9e8: ldp        x10, x11, [x29, #-0x78]
0x00000000033ae9ec: cmp        w9, #0
0x00000000033ae9f0: sub        x9, x29, #0x78
0x00000000033ae9f4: csel       x1, x10, x9, lt
0x00000000033ae9f8: csel       x2, x11, x8, lt
0x00000000033ae9fc: mov        x0, sp
0x00000000033aea00: bl         #0x2d4610
0x00000000033aea04: ldursb     w8, [x29, #-0x61]
0x00000000033aea08: tbz        w8, #0x1f, #0x33aea14
0x00000000033aea0c: ldur       x0, [x29, #-0x78]
0x00000000033aea10: bl         #0x47e93a8
0x00000000033aea14: mov        w8, #0x103
0x00000000033aea18: sturh      w8, [x29, #-0x78]
0x00000000033aea1c: mov        w8, #0x22
0x00000000033aea20: sturb      w8, [x29, #-0x76]
0x00000000033aea24: mov        w8, #0x30
0x00000000033aea28: sturb      w8, [x29, #-0x75]
0x00000000033aea2c: strb       wzr, [sp, #0x13f]
0x00000000033aea30: add        x0, sp, #0x140
0x00000000033aea34: add        x2, sp, #0x13f
0x00000000033aea38: mov        w1, #2
0x00000000033aea3c: bl         #0x14b8648
0x00000000033aea40: mov        x9, #0
0x00000000033aea44: sub        x8, x29, #0x78
0x00000000033aea48: add        x8, x8, #2
0x00000000033aea4c: mov        w11, #1
0x00000000033aea50: mov        w10, #0x10
0x00000000033aea54: mov        x12, x11
0x00000000033aea58: ldrb       w11, [x8, x9]
0x00000000033aea5c: ldurh      w13, [x29, #-0x78]
0x00000000033aea60: and        w14, w13, #0xffff
0x00000000033aea64: add        w13, w9, w13
0x00000000033aea68: and        w13, w13, #0xf
0x00000000033aea6c: lsl        w15, w14, w13
0x00000000033aea70: sub        w13, w10, w13
0x00000000033aea74: lsr        w13, w14, w13
0x00000000033aea78: orr        w13, w13, w15
0x00000000033aea7c: eor        w11, w11, w13
0x00000000033aea80: ldr        x13, [sp, #0x140]
0x00000000033aea84: strb       w11, [x13, x9]
0x00000000033aea88: mov        w9, #1
0x00000000033aea8c: mov        w11, #0
0x00000000033aea90: tbnz       w12, #0, #0x33aea54
0x00000000033aea94: ldr        x1, [sp, #0x140]
0x00000000033aea98: add        x0, sp, #0x120
0x00000000033aea9c: bl         #0x18aac
0x00000000033aeaa0: ldr        x0, [sp, #0x140]
0x00000000033aeaa4: cbz        x0, #0x33aeab0
0x00000000033aeaa8: str        x0, [sp, #0x148]
0x00000000033aeaac: bl         #0x47e93a8
0x00000000033aeab0: ldrb       w8, [sp, #0x137]
0x00000000033aeab4: sxtb       w9, w8
0x00000000033aeab8: ldp        x10, x11, [sp, #0x120]
0x00000000033aeabc: cmp        w9, #0
0x00000000033aeac0: add        x9, sp, #0x120
0x00000000033aeac4: csel       x1, x10, x9, lt
0x00000000033aeac8: csel       x2, x11, x8, lt
0x00000000033aeacc: mov        x0, sp
0x00000000033aead0: bl         #0x2d4610
0x00000000033aead4: ldrsb      w8, [sp, #0x137]
0x00000000033aead8: tbz        w8, #0x1f, #0x33aeae4
0x00000000033aeadc: ldr        x0, [sp, #0x120]
0x00000000033aeae0: bl         #0x47e93a8
0x00000000033aeae4: mov        x0, sp
0x00000000033aeae8: mov        w1, #0x55
0x00000000033aeaec: bl         #0x4b97f30
0x00000000033aeaf0: mov        w8, #0x103
0x00000000033aeaf4: sturh      w8, [x29, #-0x78]
0x00000000033aeaf8: mov        w8, #0x22
0x00000000033aeafc: sturb      w8, [x29, #-0x76]
0x00000000033aeb00: mov        w19, #0x10
0x00000000033aeb04: sturb      w19, [x29, #-0x75]
0x00000000033aeb08: mov        w8, #0x60
0x00000000033aeb0c: sturb      w8, [x29, #-0x74]
0x00000000033aeb10: strb       wzr, [sp, #0x13f]
0x00000000033aeb14: add        x0, sp, #0x140
0x00000000033aeb18: add        x2, sp, #0x13f
0x00000000033aeb1c: mov        w1, #3
0x00000000033aeb20: bl         #0x14b8648
0x00000000033aeb24: mov        x8, #0
0x00000000033aeb28: sub        x9, x29, #0x78
0x00000000033aeb2c: add        x10, x9, x8
0x00000000033aeb30: ldrb       w10, [x10, #2]
0x00000000033aeb34: ldurh      w11, [x29, #-0x78]
0x00000000033aeb38: and        w12, w11, #0xffff
0x00000000033aeb3c: add        w11, w8, w11
0x00000000033aeb40: and        w11, w11, #0xf
0x00000000033aeb44: lsl        w13, w12, w11
0x00000000033aeb48: sub        w11, w19, w11
0x00000000033aeb4c: lsr        w11, w12, w11
0x00000000033aeb50: orr        w11, w11, w13
0x00000000033aeb54: eor        w10, w10, w11
0x00000000033aeb58: ldr        x11, [sp, #0x140]
0x00000000033aeb5c: strb       w10, [x11, x8]
0x00000000033aeb60: add        x8, x8, #1
0x00000000033aeb64: cmp        x8, #3
0x00000000033aeb68: b.ne       #0x33aeb2c
0x00000000033aeb6c: ldr        x1, [sp, #0x140]
0x00000000033aeb70: add        x0, sp, #0x120
0x00000000033aeb74: bl         #0x18aac
0x00000000033aeb78: ldr        x0, [sp, #0x140]
0x00000000033aeb7c: cbz        x0, #0x33aeb88
0x00000000033aeb80: str        x0, [sp, #0x148]
0x00000000033aeb84: bl         #0x47e93a8
0x00000000033aeb88: ldrb       w8, [sp, #0x137]
0x00000000033aeb8c: sxtb       w9, w8
0x00000000033aeb90: ldp        x10, x11, [sp, #0x120]
0x00000000033aeb94: cmp        w9, #0
0x00000000033aeb98: add        x9, sp, #0x120
0x00000000033aeb9c: csel       x1, x10, x9, lt
0x00000000033aeba0: csel       x2, x11, x8, lt
0x00000000033aeba4: mov        x0, sp
0x00000000033aeba8: bl         #0x2d4610
0x00000000033aebac: ldrsb      w8, [sp, #0x137]
0x00000000033aebb0: tbz        w8, #0x1f, #0x33aebbc
0x00000000033aebb4: ldr        x0, [sp, #0x120]
0x00000000033aebb8: bl         #0x47e93a8
0x00000000033aebbc: mov        w8, #0x103
0x00000000033aebc0: sturh      w8, [x29, #-0x78]
0x00000000033aebc4: mov        w8, #0x4f
0x00000000033aebc8: sturb      w8, [x29, #-0x76]
0x00000000033aebcc: mov        w8, #0x42
0x00000000033aebd0: sturb      w8, [x29, #-0x75]
0x00000000033aebd4: mov        w8, #0xf
0x00000000033aebd8: sturb      w8, [x29, #-0x74]
0x00000000033aebdc: mov        w8, #0xae
0x00000000033aebe0: sturb      w8, [x29, #-0x73]
0x00000000033aebe4: mov        w8, #0xe7
0x00000000033aebe8: sturb      w8, [x29, #-0x72]
0x00000000033aebec: mov        w8, #0x21
0x00000000033aebf0: sturb      w8, [x29, #-0x71]
0x00000000033aebf4: mov        w8, #0x64
0x00000000033aebf8: sturb      w8, [x29, #-0x70]
0x00000000033aebfc: mov        w9, #0x6d
0x00000000033aec00: sturb      w9, [x29, #-0x6f]
0x00000000033aec04: sturb      w8, [x29, #-0x6e]
0x00000000033aec08: mov        w8, #0x75
0x00000000033aec0c: sturb      w8, [x29, #-0x6d]
0x00000000033aec10: sturb      wzr, [x29, #-0x6c]
0x00000000033aec14: mov        w8, #0x26
0x00000000033aec18: sturb      w8, [x29, #-0x6b]
0x00000000033aec1c: mov        w8, #0xee
0x00000000033aec20: sturb      w8, [x29, #-0x6a]
0x00000000033aec24: mov        w8, #0x71
0x00000000033aec28: sturb      w8, [x29, #-0x69]
0x00000000033aec2c: mov        w8, #0x6b
0x00000000033aec30: sturb      w8, [x29, #-0x68]
0x00000000033aec34: sturb      w9, [x29, #-0x67]
0x00000000033aec38: mov        w8, #0x6c
0x00000000033aec3c: sturb      w8, [x29, #-0x66]
0x00000000033aec40: mov        w8, #0x11
0x00000000033aec44: sturb      w8, [x29, #-0x65]
0x00000000033aec48: mov        w8, #0x60
0x00000000033aec4c: sturb      w8, [x29, #-0x64]
0x00000000033aec50: strb       wzr, [sp, #0x13f]
0x00000000033aec54: add        x0, sp, #0x140
0x00000000033aec58: add        x2, sp, #0x13f
0x00000000033aec5c: mov        w1, #0x13
0x00000000033aec60: bl         #0x14b8648
0x00000000033aec64: mov        x8, #0
0x00000000033aec68: sub        x9, x29, #0x78
0x00000000033aec6c: mov        w10, #0x10
0x00000000033aec70: add        x11, x9, x8
0x00000000033aec74: ldrb       w11, [x11, #2]
0x00000000033aec78: ldurh      w12, [x29, #-0x78]
0x00000000033aec7c: and        w13, w12, #0xffff
0x00000000033aec80: add        w12, w8, w12
0x00000000033aec84: and        w12, w12, #0xf
0x00000000033aec88: lsl        w14, w13, w12
0x00000000033aec8c: sub        w12, w10, w12
0x00000000033aec90: lsr        w12, w13, w12
0x00000000033aec94: orr        w12, w12, w14
0x00000000033aec98: eor        w11, w11, w12
0x00000000033aec9c: ldr        x12, [sp, #0x140]
0x00000000033aeca0: strb       w11, [x12, x8]
0x00000000033aeca4: add        x8, x8, #1
0x00000000033aeca8: cmp        x8, #0x13
0x00000000033aecac: b.ne       #0x33aec70
0x00000000033aecb0: ldr        x1, [sp, #0x140]
0x00000000033aecb4: add        x0, sp, #0x120
0x00000000033aecb8: bl         #0x18aac
0x00000000033aecbc: ldr        x0, [sp, #0x140]
0x00000000033aecc0: cbz        x0, #0x33aeccc
0x00000000033aecc4: str        x0, [sp, #0x148]
0x00000000033aecc8: bl         #0x47e93a8
0x00000000033aeccc: ldrb       w8, [sp, #0x137]
0x00000000033aecd0: sxtb       w9, w8
0x00000000033aecd4: ldp        x10, x11, [sp, #0x120]
0x00000000033aecd8: cmp        w9, #0
0x00000000033aecdc: add        x9, sp, #0x120
0x00000000033aece0: csel       x1, x10, x9, lt
0x00000000033aece4: csel       x2, x11, x8, lt
0x00000000033aece8: mov        x0, sp
0x00000000033aecec: bl         #0x2d4610
0x00000000033aecf0: ldrsb      w8, [sp, #0x137]
0x00000000033aecf4: tbz        w8, #0x1f, #0x33aed00
0x00000000033aecf8: ldr        x0, [sp, #0x120]
0x00000000033aecfc: bl         #0x47e93a8
0x00000000033aed00: mov        w0, #0x10
0x00000000033aed04: bl         #0x4b984d0
0x00000000033aed08: mov        x20, x0
0x00000000033aed0c: mov        x9, sp
0x00000000033aed10: add        x8, sp, #0x140
0x00000000033aed14: add        x0, x9, #8
0x00000000033aed18: bl         #0x2d4034
0x00000000033aed1c: mov        w21, #1
0x00000000033aed20: add        x1, sp, #0x140
0x00000000033aed24: mov        x0, x20
0x00000000033aed28: bl         #0x4b97bac
0x00000000033aed2c: mov        w21, #0
0x00000000033aed30: adrp       x1, #0x5ba4000
0x00000000033aed34: ldr        x1, [x1, #0x780]
0x00000000033aed38: adrp       x2, #0x5ba4000
0x00000000033aed3c: ldr        x2, [x2, #0x668]
0x00000000033aed40: mov        x0, x20
0x00000000033aed44: bl         #0x4b98554
0x00000000033aed48: brk        #1
0x00000000033aed4c: bl         #0x4b98620
0x00000000033aed50: mov        x19, x0
0x00000000033aed54: ldrsb      w8, [sp, #0x157]
0x00000000033aed58: tbz        w8, #0x1f, #0x33aed6c
0x00000000033aed5c: ldr        x0, [sp, #0x140]
0x00000000033aed60: bl         #0x47e93a8
0x00000000033aed64: tbnz       w21, #0, #0x33aed78
0x00000000033aed68: b          #0x33aedf8
0x00000000033aed6c: cbnz       w21, #0x33aed78
0x00000000033aed70: b          #0x33aedf8
0x00000000033aed74: mov        x19, x0
0x00000000033aed78: mov        x0, x20
0x00000000033aed7c: bl         #0x4b98524
0x00000000033aed80: b          #0x33aedf8
0x00000000033aed84: b          #0x33aedc8
0x00000000033aed88: b          #0x33aeddc
0x00000000033aed8c: b          #0x33aedc8
0x00000000033aed90: b          #0x33aeddc
0x00000000033aed94: b          #0x33aedf4
0x00000000033aed98: b          #0x33aedc8
0x00000000033aed9c: b          #0x33aeddc
0x00000000033aeda0: mov        x19, x0
0x00000000033aeda4: ldursb     w8, [x29, #-0x61]
0x00000000033aeda8: tbz        w8, #0x1f, #0x33aedf8
0x00000000033aedac: ldur       x0, [x29, #-0x78]
0x00000000033aedb0: b          #0x33aedec
0x00000000033aedb4: mov        x19, x0
0x00000000033aedb8: ldr        x0, [sp, #0x120]
0x00000000033aedbc: cbz        x0, #0x33aedf8
0x00000000033aedc0: str        x0, [sp, #0x128]
0x00000000033aedc4: b          #0x33aedec
0x00000000033aedc8: mov        x19, x0
0x00000000033aedcc: ldrsb      w8, [sp, #0x137]
0x00000000033aedd0: tbz        w8, #0x1f, #0x33aedf8
0x00000000033aedd4: ldr        x0, [sp, #0x120]
0x00000000033aedd8: b          #0x33aedec
0x00000000033aeddc: mov        x19, x0
0x00000000033aede0: ldr        x0, [sp, #0x140]
0x00000000033aede4: cbz        x0, #0x33aedf8
0x00000000033aede8: str        x0, [sp, #0x148]
0x00000000033aedec: bl         #0x47e93a8
0x00000000033aedf0: b          #0x33aedf8
0x00000000033aedf4: mov        x19, x0
0x00000000033aedf8: mov        x0, sp
0x00000000033aedfc: bl         #0x333b188
0x00000000033aee00: b          #0x33aee4c
0x00000000033aee04: b          #0x33aee30
0x00000000033aee08: mov        x19, x0
0x00000000033aee0c: b          #0x33aee5c
0x00000000033aee10: b          #0x33aee14
0x00000000033aee14: mov        x19, x0
0x00000000033aee18: ldr        x0, [sp]
0x00000000033aee1c: cbz        x0, #0x33aee4c
0x00000000033aee20: str        x0, [sp, #8]
0x00000000033aee24: b          #0x33aee48
0x00000000033aee28: b          #0x33aee30
0x00000000033aee2c: b          #0x33aee30
0x00000000033aee30: mov        x19, x0
0x00000000033aee34: b          #0x33aee4c
0x00000000033aee38: mov        x19, x0
0x00000000033aee3c: ldrsb      w8, [sp, #0x17]
0x00000000033aee40: tbz        w8, #0x1f, #0x33aee4c
0x00000000033aee44: ldr        x0, [sp]
0x00000000033aee48: bl         #0x47e93a8
0x00000000033aee4c: ldr        x0, [sp, #0x108]
0x00000000033aee50: cbz        x0, #0x33aee5c
0x00000000033aee54: str        x0, [sp, #0x110]
0x00000000033aee58: bl         #0x47e93a8
0x00000000033aee5c: mov        x0, x19
0x00000000033aee60: bl         #0x4b97984
