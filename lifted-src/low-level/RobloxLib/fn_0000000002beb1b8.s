; instruction-faithful ARM64 fallback for RobloxLib::function_2beb1b8
0x0000000002beb1b8: sub        sp, sp, #0xe0
0x0000000002beb1bc: stp        d15, d14, [sp, #0x60]
0x0000000002beb1c0: stp        d13, d12, [sp, #0x70]
0x0000000002beb1c4: stp        d11, d10, [sp, #0x80]
0x0000000002beb1c8: stp        d9, d8, [sp, #0x90]
0x0000000002beb1cc: stp        x24, x23, [sp, #0xa0]
0x0000000002beb1d0: stp        x22, x21, [sp, #0xb0]
0x0000000002beb1d4: stp        x20, x19, [sp, #0xc0]
0x0000000002beb1d8: stp        x29, x30, [sp, #0xd0]
0x0000000002beb1dc: add        x29, sp, #0xd0
0x0000000002beb1e0: fmov       s12, s1
0x0000000002beb1e4: fmov       s13, s0
0x0000000002beb1e8: mov        x20, x2
0x0000000002beb1ec: mov        x19, x1
0x0000000002beb1f0: mov        x21, x0
0x0000000002beb1f4: stp        s0, s1, [sp, #0x58]
0x0000000002beb1f8: ldr        x8, [x0, #0x7f0]
0x0000000002beb1fc: cbz        x8, #0x2beb210
0x0000000002beb200: mov        x22, #0
0x0000000002beb204: ldp        s8, s9, [x8]
0x0000000002beb208: ldp        s10, s11, [x8, #8]
0x0000000002beb20c: b          #0x2beb234
0x0000000002beb210: mov        x0, x21
0x0000000002beb214: bl         #0x2b7fbf4
0x0000000002beb218: fmov       s8, s0
0x0000000002beb21c: fmov       s9, s1
0x0000000002beb220: fmov       s10, s2
0x0000000002beb224: fmov       s11, s3
0x0000000002beb228: mov        x0, x21
0x0000000002beb22c: bl         #0x2b7e7b8
0x0000000002beb230: mov        x22, x0
0x0000000002beb234: fsub       s15, s10, s8
0x0000000002beb238: fsub       s14, s11, s9
0x0000000002beb23c: stp        s15, s14, [sp, #0x50]
0x0000000002beb240: movi       d0, #0000000000000000
0x0000000002beb244: stp        d0, d0, [sp, #0x40]
0x0000000002beb248: add        x0, x21, #0xcd0
0x0000000002beb24c: bl         #0x29f10f4
0x0000000002beb250: fmov       s0, w0
0x0000000002beb254: fcmp       s0, #0.0
0x0000000002beb258: adrp       x23, #0x6168000
0x0000000002beb25c: add        x23, x23, #0x430
0x0000000002beb260: b.hi       #0x2beb278
0x0000000002beb264: add        x0, x21, #0xcd0
0x0000000002beb268: bl         #0x29f10f4
0x0000000002beb26c: lsr        x8, x0, #0x20
0x0000000002beb270: cmp        w8, #1
0x0000000002beb274: b.lt       #0x2beb35c
0x0000000002beb278: add        x0, x21, #0xcd0
0x0000000002beb27c: bl         #0x29f10f4
0x0000000002beb280: fmov       s0, w1
0x0000000002beb284: fcmp       s0, #0.0
0x0000000002beb288: b.hi       #0x2beb2a0
0x0000000002beb28c: add        x0, x21, #0xcd0
0x0000000002beb290: bl         #0x29f10f4
0x0000000002beb294: lsr        x8, x1, #0x20
0x0000000002beb298: cmp        w8, #1
0x0000000002beb29c: b.lt       #0x2beb35c
0x0000000002beb2a0: ldrb       w8, [x23]
0x0000000002beb2a4: cmp        w8, #1
0x0000000002beb2a8: b.ne       #0x2beb2c4
0x0000000002beb2ac: ldrb       w8, [x21, #0xc90]
0x0000000002beb2b0: cmp        w8, #1
0x0000000002beb2b4: b.ne       #0x2beb2c4
0x0000000002beb2b8: ldr        s0, [x21, #0xcc0]
0x0000000002beb2bc: ldr        s1, [x21, #0xcc4]
0x0000000002beb2c0: b          #0x2beb2cc
0x0000000002beb2c4: add        x0, x21, #0xcd0
0x0000000002beb2c8: bl         #0x29eff28
0x0000000002beb2cc: fcmp       s0, #0.0
0x0000000002beb2d0: b.ne       #0x2beb35c
0x0000000002beb2d4: fcmp       s1, #0.0
0x0000000002beb2d8: b.ne       #0x2beb35c
0x0000000002beb2dc: ldrb       w8, [x23]
0x0000000002beb2e0: cmp        w8, #1
0x0000000002beb2e4: b.ne       #0x2beb300
0x0000000002beb2e8: ldrb       w8, [x21, #0xc90]
0x0000000002beb2ec: cmp        w8, #1
0x0000000002beb2f0: b.ne       #0x2beb300
0x0000000002beb2f4: ldr        s0, [x21, #0xcc8]
0x0000000002beb2f8: ldr        s1, [x21, #0xccc]
0x0000000002beb2fc: b          #0x2beb308
0x0000000002beb300: add        x0, x21, #0xcd0
0x0000000002beb304: bl         #0x29f0170
0x0000000002beb308: fcmp       s0, #0.0
0x0000000002beb30c: b.ne       #0x2beb35c
0x0000000002beb310: fcmp       s1, #0.0
0x0000000002beb314: b.ne       #0x2beb35c
0x0000000002beb318: fcmp       s13, #0.0
0x0000000002beb31c: b.ne       #0x2beb328
0x0000000002beb320: fcmp       s12, #0.0
0x0000000002beb324: b.eq       #0x2beb35c
0x0000000002beb328: adrp       x8, #0x6155000
0x0000000002beb32c: add        x8, x8, #0x7a8
0x0000000002beb330: ldrb       w8, [x8]
0x0000000002beb334: cmp        w8, #1
0x0000000002beb338: b.ne       #0x2beb348
0x0000000002beb33c: add        x0, x21, #0xb8
0x0000000002beb340: bl         #0x29a8dc8
0x0000000002beb344: b          #0x2beb34c
0x0000000002beb348: ldp        s0, s1, [x21, #0xfc]
0x0000000002beb34c: fcmp       s0, #0.0
0x0000000002beb350: b.ne       #0x2beb4bc
0x0000000002beb354: fcmp       s1, #0.0
0x0000000002beb358: b.ne       #0x2beb4bc
0x0000000002beb35c: ldrb       w8, [x23]
0x0000000002beb360: cmp        w8, #1
0x0000000002beb364: b.ne       #0x2beb380
0x0000000002beb368: ldrb       w8, [x21, #0xc90]
0x0000000002beb36c: cmp        w8, #1
0x0000000002beb370: b.ne       #0x2beb380
0x0000000002beb374: ldr        d0, [x21, #0xcc0]
0x0000000002beb378: str        d0, [sp, #0x30]
0x0000000002beb37c: b          #0x2beb394
0x0000000002beb380: add        x0, x21, #0xcd0
0x0000000002beb384: bl         #0x29eff28
0x0000000002beb388: ldrb       w8, [x23]
0x0000000002beb38c: stp        s0, s1, [sp, #0x30]
0x0000000002beb390: tbz        w8, #0, #0x2beb3ac
0x0000000002beb394: ldrb       w8, [x21, #0xc90]
0x0000000002beb398: cmp        w8, #1
0x0000000002beb39c: b.ne       #0x2beb3ac
0x0000000002beb3a0: ldr        s0, [x21, #0xcc8]
0x0000000002beb3a4: ldr        s1, [x21, #0xccc]
0x0000000002beb3a8: b          #0x2beb3b4
0x0000000002beb3ac: add        x0, x21, #0xcd0
0x0000000002beb3b0: bl         #0x29f0170
0x0000000002beb3b4: stp        s0, s1, [sp, #0x20]
0x0000000002beb3b8: add        x1, sp, #0x48
0x0000000002beb3bc: add        x2, sp, #0x40
0x0000000002beb3c0: add        x3, sp, #0x30
0x0000000002beb3c4: add        x4, sp, #0x20
0x0000000002beb3c8: add        x5, sp, #0x58
0x0000000002beb3cc: mov        x0, x19
0x0000000002beb3d0: bl         #0x2aed3a4
0x0000000002beb3d4: mov        w23, #0
0x0000000002beb3d8: add        x0, x21, #0xcd0
0x0000000002beb3dc: bl         #0x29efc38
0x0000000002beb3e0: fmov       s12, s0
0x0000000002beb3e4: fmov       s13, s1
0x0000000002beb3e8: fmov       s14, s2
0x0000000002beb3ec: add        x0, x21, #0xcd0
0x0000000002beb3f0: bl         #0x29f0398
0x0000000002beb3f4: fmov       s1, #1.00000000
0x0000000002beb3f8: fsub       s0, s1, s0
0x0000000002beb3fc: stp        s12, s13, [sp, #0x30]
0x0000000002beb400: stp        s14, s0, [sp, #0x38]
0x0000000002beb404: mov        x0, x19
0x0000000002beb408: mov        w1, #1
0x0000000002beb40c: mov        x2, x23
0x0000000002beb410: bl         #0x2aed4dc
0x0000000002beb414: cbz        x22, #0x2beb42c
0x0000000002beb418: ldr        x8, [x22]
0x0000000002beb41c: ldr        x8, [x8, #0x300]
0x0000000002beb420: mov        x0, x22
0x0000000002beb424: blr        x8
0x0000000002beb428: b          #0x2beb444
0x0000000002beb42c: mov        w8, #0x7f800000
0x0000000002beb430: fmov       s2, w8
0x0000000002beb434: mov        w8, #-0x800000
0x0000000002beb438: fmov       s0, w8
0x0000000002beb43c: fmov       s1, s0
0x0000000002beb440: fmov       s3, s2
0x0000000002beb444: stp        s0, s1, [sp, #0x20]
0x0000000002beb448: stp        s2, s3, [sp, #0x28]
0x0000000002beb44c: stp        s8, s9, [sp, #0x10]
0x0000000002beb450: stp        s10, s11, [sp, #0x18]
0x0000000002beb454: mov        x0, x21
0x0000000002beb458: bl         #0x2b7e7b0
0x0000000002beb45c: mov        x6, x0
0x0000000002beb460: strb       wzr, [sp]
0x0000000002beb464: add        x2, sp, #0x10
0x0000000002beb468: add        x3, sp, #0x48
0x0000000002beb46c: add        x4, sp, #0x40
0x0000000002beb470: add        x5, sp, #0x30
0x0000000002beb474: add        x7, sp, #0x20
0x0000000002beb478: mov        x0, x19
0x0000000002beb47c: mov        x1, x20
0x0000000002beb480: bl         #0x2aed234
0x0000000002beb484: mov        x0, x19
0x0000000002beb488: mov        w1, #1
0x0000000002beb48c: mov        w2, #0
0x0000000002beb490: bl         #0x2aed4dc
0x0000000002beb494: ldp        x29, x30, [sp, #0xd0]
0x0000000002beb498: ldp        x20, x19, [sp, #0xc0]
0x0000000002beb49c: ldp        x22, x21, [sp, #0xb0]
0x0000000002beb4a0: ldp        x24, x23, [sp, #0xa0]
0x0000000002beb4a4: ldp        d9, d8, [sp, #0x90]
0x0000000002beb4a8: ldp        d11, d10, [sp, #0x80]
0x0000000002beb4ac: ldp        d13, d12, [sp, #0x70]
0x0000000002beb4b0: ldp        d15, d14, [sp, #0x60]
0x0000000002beb4b4: add        sp, sp, #0xe0
0x0000000002beb4b8: ret        
0x0000000002beb4bc: adrp       x8, #0x6168000
0x0000000002beb4c0: ldrb       w8, [x8, #0xe40]
0x0000000002beb4c4: cmp        w8, #1
0x0000000002beb4c8: b.ne       #0x2beb528
0x0000000002beb4cc: ldr        s12, [x21, #0x118]
0x0000000002beb4d0: add        x0, x21, #0xcd0
0x0000000002beb4d4: bl         #0x29f10f4
0x0000000002beb4d8: lsr        x8, x0, #0x20
0x0000000002beb4dc: fmov       s0, w0
0x0000000002beb4e0: lsr        x9, x1, #0x20
0x0000000002beb4e4: fmov       s1, w1
0x0000000002beb4e8: fmul       s0, s15, s0
0x0000000002beb4ec: scvtf      s2, w8
0x0000000002beb4f0: fmul       s2, s12, s2
0x0000000002beb4f4: fadd       s0, s0, s2
0x0000000002beb4f8: fmul       s1, s14, s1
0x0000000002beb4fc: scvtf      s2, w9
0x0000000002beb500: fmul       s2, s12, s2
0x0000000002beb504: fadd       s1, s1, s2
0x0000000002beb508: stp        s0, s1, [sp, #0x30]
0x0000000002beb50c: add        x1, sp, #0x48
0x0000000002beb510: add        x2, sp, #0x40
0x0000000002beb514: add        x3, sp, #0x50
0x0000000002beb518: add        x4, sp, #0x30
0x0000000002beb51c: mov        x0, x19
0x0000000002beb520: bl         #0x2aed490
0x0000000002beb524: b          #0x2beb5a0
0x0000000002beb528: adrp       x8, #0x6168000
0x0000000002beb52c: ldrb       w8, [x8, #0xe28]
0x0000000002beb530: ldr        s12, [x21, #0x118]
0x0000000002beb534: add        x0, x21, #0xcd0
0x0000000002beb538: cmp        w8, #1
0x0000000002beb53c: b.ne       #0x2beb570
0x0000000002beb540: bl         #0x29f10f4
0x0000000002beb544: lsr        x8, x0, #0x20
0x0000000002beb548: lsr        x9, x1, #0x20
0x0000000002beb54c: scvtf      s0, w8
0x0000000002beb550: fmul       s0, s12, s0
0x0000000002beb554: fcvtzs     w8, s0
0x0000000002beb558: scvtf      s0, w9
0x0000000002beb55c: fmul       s0, s12, s0
0x0000000002beb560: fcvtzs     w9, s0
0x0000000002beb564: stp        w0, w8, [sp, #0x30]
0x0000000002beb568: stp        w1, w9, [sp, #0x38]
0x0000000002beb56c: b          #0x2beb588
0x0000000002beb570: bl         #0x29f10f4
0x0000000002beb574: stp        x0, x1, [sp, #0x20]
0x0000000002beb578: add        x0, sp, #0x20
0x0000000002beb57c: fmov       s0, s12
0x0000000002beb580: bl         #0x41a0d00
0x0000000002beb584: stp        x0, x1, [sp, #0x30]
0x0000000002beb588: add        x1, sp, #0x48
0x0000000002beb58c: add        x2, sp, #0x40
0x0000000002beb590: add        x3, sp, #0x50
0x0000000002beb594: add        x4, sp, #0x30
0x0000000002beb598: mov        x0, x19
0x0000000002beb59c: bl         #0x2aed438
0x0000000002beb5a0: mov        w23, #1
0x0000000002beb5a4: b          #0x2beb3d8
0x0000000002beb5a8: sub        sp, sp, #0xf0
0x0000000002beb5ac: stp        d15, d14, [sp, #0x70]
0x0000000002beb5b0: stp        d13, d12, [sp, #0x80]
0x0000000002beb5b4: stp        d11, d10, [sp, #0x90]
0x0000000002beb5b8: stp        d9, d8, [sp, #0xa0]
0x0000000002beb5bc: stp        x24, x23, [sp, #0xb0]
0x0000000002beb5c0: stp        x22, x21, [sp, #0xc0]
0x0000000002beb5c4: stp        x20, x19, [sp, #0xd0]
0x0000000002beb5c8: stp        x29, x30, [sp, #0xe0]
0x0000000002beb5cc: add        x29, sp, #0xe0
0x0000000002beb5d0: mov        x22, x3
0x0000000002beb5d4: mov        x19, x2
0x0000000002beb5d8: mov        x20, x1
0x0000000002beb5dc: mov        x21, x0
0x0000000002beb5e0: stp        s0, s1, [sp, #0x68]
0x0000000002beb5e4: movi       d0, #0000000000000000
0x0000000002beb5e8: stp        d0, d0, [sp, #0x58]
0x0000000002beb5ec: adrp       x23, #0x6168000
0x0000000002beb5f0: add        x23, x23, #0x430
0x0000000002beb5f4: ldrb       w8, [x23]
0x0000000002beb5f8: cmp        w8, #1
0x0000000002beb5fc: b.ne       #0x2beb618
0x0000000002beb600: ldrb       w8, [x21, #0xc90]
0x0000000002beb604: cmp        w8, #1
0x0000000002beb608: b.ne       #0x2beb618
0x0000000002beb60c: ldr        d0, [x21, #0xcc0]
0x0000000002beb610: str        d0, [sp, #0x48]
0x0000000002beb614: b          #0x2beb62c
0x0000000002beb618: add        x0, x21, #0xcd0
0x0000000002beb61c: bl         #0x29eff28
0x0000000002beb620: ldrb       w8, [x23]
0x0000000002beb624: stp        s0, s1, [sp, #0x48]
0x0000000002beb628: tbz        w8, #0, #0x2beb644
0x0000000002beb62c: ldrb       w8, [x21, #0xc90]
0x0000000002beb630: cmp        w8, #1
0x0000000002beb634: b.ne       #0x2beb644
0x0000000002beb638: ldr        s0, [x21, #0xcc8]
0x0000000002beb63c: ldr        s1, [x21, #0xccc]
0x0000000002beb640: b          #0x2beb64c
0x0000000002beb644: add        x0, x21, #0xcd0
0x0000000002beb648: bl         #0x29f0170
0x0000000002beb64c: stp        s0, s1, [sp, #0x30]
0x0000000002beb650: add        x1, sp, #0x60
0x0000000002beb654: add        x2, sp, #0x58
0x0000000002beb658: add        x3, sp, #0x48
0x0000000002beb65c: add        x4, sp, #0x30
0x0000000002beb660: add        x5, sp, #0x68
0x0000000002beb664: mov        x0, x20
0x0000000002beb668: bl         #0x2aed3a4
0x0000000002beb66c: add        x0, x21, #0xcd0
0x0000000002beb670: bl         #0x29efc38
0x0000000002beb674: fmov       s8, s0
0x0000000002beb678: fmov       s9, s1
0x0000000002beb67c: fmov       s10, s2
0x0000000002beb680: add        x0, x21, #0xcd0
0x0000000002beb684: bl         #0x29f0398
0x0000000002beb688: fmov       s1, #1.00000000
0x0000000002beb68c: fsub       s0, s1, s0
0x0000000002beb690: stp        s8, s9, [sp, #0x48]
0x0000000002beb694: stp        s10, s0, [sp, #0x50]
0x0000000002beb698: ldp        s0, s1, [sp, #0x58]
0x0000000002beb69c: ldp        s2, s3, [sp, #0x60]
0x0000000002beb6a0: fsub       s0, s0, s2
0x0000000002beb6a4: fsub       s1, s1, s3
0x0000000002beb6a8: ldp        s2, s3, [sp, #0x68]
0x0000000002beb6ac: fmul       s0, s0, s2
0x0000000002beb6b0: fmul       s1, s1, s3
0x0000000002beb6b4: fdiv       s0, s0, s1
0x0000000002beb6b8: fabs       s12, s0
0x0000000002beb6bc: ldr        x8, [x21, #0x7f0]
0x0000000002beb6c0: cbz        x8, #0x2beb6d4
0x0000000002beb6c4: mov        x23, #0
0x0000000002beb6c8: ldp        s10, s8, [x8]
0x0000000002beb6cc: ldp        s11, s9, [x8, #8]
0x0000000002beb6d0: b          #0x2beb6f8
0x0000000002beb6d4: mov        x0, x21
0x0000000002beb6d8: bl         #0x2b7fbf4
0x0000000002beb6dc: fmov       s10, s0
0x0000000002beb6e0: fmov       s8, s1
0x0000000002beb6e4: fmov       s11, s2
0x0000000002beb6e8: fmov       s9, s3
0x0000000002beb6ec: mov        x0, x21
0x0000000002beb6f0: bl         #0x2b7e7b8
0x0000000002beb6f4: mov        x23, x0
0x0000000002beb6f8: stp        s11, s10, [sp, #0x10]
0x0000000002beb6fc: fsub       s0, s11, s10
0x0000000002beb700: stp        s9, s8, [sp, #0x18]
0x0000000002beb704: fsub       s1, s9, s8
0x0000000002beb708: fdiv       s2, s0, s12
0x0000000002beb70c: fmul       s3, s12, s1
0x0000000002beb710: fmul       s2, s12, s2
0x0000000002beb714: fcmp       s2, s3
0x0000000002beb718: cset       w8, mi
0x0000000002beb71c: fcmp       s3, s2
0x0000000002beb720: cset       w9, mi
0x0000000002beb724: cmp        w22, #0
0x0000000002beb728: csel       w8, w9, w8, ne
0x0000000002beb72c: cmp        w8, #0
0x0000000002beb730: fcsel      s8, s2, s3, ne
0x0000000002beb734: fdiv       s9, s8, s12
0x0000000002beb738: fsub       s2, s8, s0
0x0000000002beb73c: fsub       s3, s9, s1
0x0000000002beb740: fmov       s4, wzr
0x0000000002beb744: fmaxnm     s10, s2, s4
0x0000000002beb748: fmaxnm     s11, s3, s4
0x0000000002beb74c: fcmp       s8, s0
0x0000000002beb750: fcsel      s0, s8, s0, mi
0x0000000002beb754: fcmp       s9, s1
0x0000000002beb758: fcsel      s1, s9, s1, mi
0x0000000002beb75c: stp        s0, s1, [sp, #0x40]
0x0000000002beb760: add        x0, sp, #0x40
0x0000000002beb764: fmov       s0, #2.00000000
0x0000000002beb768: bl         #0x46bf798
0x0000000002beb76c: fmov       s13, s0
0x0000000002beb770: fmov       s12, s1
0x0000000002beb774: add        x0, sp, #0x40
0x0000000002beb778: fmov       s0, #2.00000000
0x0000000002beb77c: bl         #0x46bf798
0x0000000002beb780: fmov       s15, s0
0x0000000002beb784: fmov       s14, s1
0x0000000002beb788: ldp        s0, s1, [sp, #0x58]
0x0000000002beb78c: ldp        s2, s3, [sp, #0x60]
0x0000000002beb790: fsub       s4, s0, s2
0x0000000002beb794: fsub       s5, s1, s3
0x0000000002beb798: fdiv       s6, s10, s8
0x0000000002beb79c: fdiv       s7, s11, s9
0x0000000002beb7a0: fmul       s4, s6, s4
0x0000000002beb7a4: fmul       s5, s7, s5
0x0000000002beb7a8: fmov       s8, #0.50000000
0x0000000002beb7ac: fmul       s4, s4, s8
0x0000000002beb7b0: fmul       s5, s5, s8
0x0000000002beb7b4: fadd       s2, s2, s4
0x0000000002beb7b8: fadd       s3, s3, s5
0x0000000002beb7bc: stp        s2, s3, [sp, #0x60]
0x0000000002beb7c0: fsub       s0, s0, s4
0x0000000002beb7c4: fsub       s1, s1, s5
0x0000000002beb7c8: stp        s0, s1, [sp, #0x58]
0x0000000002beb7cc: cbz        x23, #0x2beb7e4
0x0000000002beb7d0: ldr        x8, [x23]
0x0000000002beb7d4: ldr        x8, [x8, #0x300]
0x0000000002beb7d8: mov        x0, x23
0x0000000002beb7dc: blr        x8
0x0000000002beb7e0: b          #0x2beb7fc
0x0000000002beb7e4: mov        w8, #0x7f800000
0x0000000002beb7e8: fmov       s2, w8
0x0000000002beb7ec: mov        w8, #-0x800000
0x0000000002beb7f0: fmov       s0, w8
0x0000000002beb7f4: fmov       s1, s0
0x0000000002beb7f8: fmov       s3, s2
0x0000000002beb7fc: stp        s0, s1, [sp, #0x30]
0x0000000002beb800: stp        s2, s3, [sp, #0x38]
0x0000000002beb804: ldp        s1, s0, [sp, #0x10]
0x0000000002beb808: fadd       s0, s1, s0
0x0000000002beb80c: fmul       s0, s0, s8
0x0000000002beb810: fsub       s1, s0, s13
0x0000000002beb814: fadd       s0, s0, s15
0x0000000002beb818: fcmp       s1, s0
0x0000000002beb81c: fcsel      s2, s1, s0, mi
0x0000000002beb820: ldp        s4, s3, [sp, #0x18]
0x0000000002beb824: fadd       s3, s4, s3
0x0000000002beb828: fmul       s3, s3, s8
0x0000000002beb82c: fsub       s4, s3, s12
0x0000000002beb830: fadd       s3, s3, s14
0x0000000002beb834: fcmp       s4, s3
0x0000000002beb838: fcsel      s5, s4, s3, mi
0x0000000002beb83c: fcmp       s0, s1
0x0000000002beb840: fcsel      s0, s1, s0, mi
0x0000000002beb844: fcmp       s3, s4
0x0000000002beb848: stp        s2, s5, [sp, #0x20]
0x0000000002beb84c: fcsel      s1, s4, s3, mi
0x0000000002beb850: stp        s0, s1, [sp, #0x28]
0x0000000002beb854: mov        x0, x21
0x0000000002beb858: bl         #0x2b7e7b0
0x0000000002beb85c: mov        x6, x0
0x0000000002beb860: strb       wzr, [sp]
0x0000000002beb864: add        x2, sp, #0x20
0x0000000002beb868: add        x3, sp, #0x60
0x0000000002beb86c: add        x4, sp, #0x58
0x0000000002beb870: add        x5, sp, #0x48
0x0000000002beb874: add        x7, sp, #0x30
0x0000000002beb878: mov        x0, x20
0x0000000002beb87c: mov        x1, x19
0x0000000002beb880: bl         #0x2aed234
0x0000000002beb884: ldp        x29, x30, [sp, #0xe0]
0x0000000002beb888: ldp        x20, x19, [sp, #0xd0]
0x0000000002beb88c: ldp        x22, x21, [sp, #0xc0]
0x0000000002beb890: ldp        x24, x23, [sp, #0xb0]
0x0000000002beb894: ldp        d9, d8, [sp, #0xa0]
0x0000000002beb898: ldp        d11, d10, [sp, #0x90]
0x0000000002beb89c: ldp        d13, d12, [sp, #0x80]
0x0000000002beb8a0: ldp        d15, d14, [sp, #0x70]
0x0000000002beb8a4: add        sp, sp, #0xf0
0x0000000002beb8a8: ret        
