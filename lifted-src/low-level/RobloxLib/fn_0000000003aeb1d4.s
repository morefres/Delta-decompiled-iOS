; instruction-faithful ARM64 fallback for RobloxLib::function_3aeb1d4
0x0000000003aeb1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003aeb1d8: stp        x29, x30, [sp, #0x10]
0x0000000003aeb1dc: add        x29, sp, #0x10
0x0000000003aeb1e0: mov        x20, x1
0x0000000003aeb1e4: mov        x19, x0
0x0000000003aeb1e8: sub        x8, x1, x0
0x0000000003aeb1ec: asr        x8, x8, #3
0x0000000003aeb1f0: cmp        x8, #2
0x0000000003aeb1f4: b.gt       #0x3aeb230
0x0000000003aeb1f8: b.lo       #0x3aeb638
0x0000000003aeb1fc: cmp        x8, #2
0x0000000003aeb200: b.ne       #0x3aeb30c
0x0000000003aeb204: ldur       w8, [x20, #-8]
0x0000000003aeb208: ldr        w9, [x19]
0x0000000003aeb20c: cmp        w8, w9
0x0000000003aeb210: b.ge       #0x3aeb408
0x0000000003aeb214: str        w8, [x19]
0x0000000003aeb218: stur       w9, [x20, #-8]
0x0000000003aeb21c: ldr        w8, [x19, #4]
0x0000000003aeb220: ldur       w9, [x20, #-4]
0x0000000003aeb224: str        w9, [x19, #4]
0x0000000003aeb228: stur       w8, [x20, #-4]
0x0000000003aeb22c: b          #0x3aeb638
0x0000000003aeb230: cmp        x8, #3
0x0000000003aeb234: b.eq       #0x3aeb2e0
0x0000000003aeb238: mov        x4, x2
0x0000000003aeb23c: cmp        x8, #4
0x0000000003aeb240: b.eq       #0x3aeb33c
0x0000000003aeb244: cmp        x8, #5
0x0000000003aeb248: b.ne       #0x3aeb30c
0x0000000003aeb24c: add        x1, x19, #8
0x0000000003aeb250: add        x2, x19, #0x10
0x0000000003aeb254: add        x3, x19, #0x18
0x0000000003aeb258: mov        x0, x19
0x0000000003aeb25c: bl         #0x3aeabf0
0x0000000003aeb260: ldur       w8, [x20, #-8]
0x0000000003aeb264: ldr        w9, [x19, #0x18]
0x0000000003aeb268: cmp        w8, w9
0x0000000003aeb26c: b.ge       #0x3aeb424
0x0000000003aeb270: str        w8, [x19, #0x18]
0x0000000003aeb274: stur       w9, [x20, #-8]
0x0000000003aeb278: ldr        w8, [x19, #0x1c]
0x0000000003aeb27c: ldur       w9, [x20, #-4]
0x0000000003aeb280: str        w9, [x19, #0x1c]
0x0000000003aeb284: stur       w8, [x20, #-4]
0x0000000003aeb288: ldr        w8, [x19, #0x18]
0x0000000003aeb28c: ldr        w10, [x19, #0x10]
0x0000000003aeb290: cmp        w8, w10
0x0000000003aeb294: b.ge       #0x3aeb460
0x0000000003aeb298: ldr        w11, [x19, #0x14]
0x0000000003aeb29c: ldr        w9, [x19, #0x1c]
0x0000000003aeb2a0: stp        w8, w9, [x19, #0x10]
0x0000000003aeb2a4: stp        w10, w11, [x19, #0x18]
0x0000000003aeb2a8: ldr        w10, [x19, #8]
0x0000000003aeb2ac: cmp        w8, w10
0x0000000003aeb2b0: b.ge       #0x3aeb47c
0x0000000003aeb2b4: ldr        w11, [x19, #0xc]
0x0000000003aeb2b8: stp        w8, w9, [x19, #8]
0x0000000003aeb2bc: stp        w10, w11, [x19, #0x10]
0x0000000003aeb2c0: ldr        w10, [x19]
0x0000000003aeb2c4: cmp        w8, w10
0x0000000003aeb2c8: b.ge       #0x3aeb658
0x0000000003aeb2cc: ldr        w11, [x19, #4]
0x0000000003aeb2d0: stp        w8, w9, [x19]
0x0000000003aeb2d4: mov        w0, #1
0x0000000003aeb2d8: stp        w10, w11, [x19, #8]
0x0000000003aeb2dc: b          #0x3aeb63c
0x0000000003aeb2e0: ldr        w9, [x19, #8]
0x0000000003aeb2e4: ldr        w8, [x19]
0x0000000003aeb2e8: cmp        w9, w8
0x0000000003aeb2ec: b.ge       #0x3aeb354
0x0000000003aeb2f0: ldur       w10, [x20, #-8]
0x0000000003aeb2f4: cmp        w10, w9
0x0000000003aeb2f8: b.ge       #0x3aeb440
0x0000000003aeb2fc: str        w10, [x19], #4
0x0000000003aeb300: stur       w8, [x20, #-8]
0x0000000003aeb304: sub        x8, x20, #4
0x0000000003aeb308: b          #0x3aeb50c
0x0000000003aeb30c: add        x8, x19, #0x10
0x0000000003aeb310: ldr        w10, [x19, #8]
0x0000000003aeb314: ldr        w9, [x19]
0x0000000003aeb318: cmp        w10, w9
0x0000000003aeb31c: b.ge       #0x3aeb3b4
0x0000000003aeb320: ldr        w11, [x8]
0x0000000003aeb324: cmp        w11, w10
0x0000000003aeb328: b.ge       #0x3aeb450
0x0000000003aeb32c: str        w11, [x19]
0x0000000003aeb330: str        w9, [x19, #0x10]
0x0000000003aeb334: add        x12, x19, #4
0x0000000003aeb338: b          #0x3aeb554
0x0000000003aeb33c: sub        x3, x20, #8
0x0000000003aeb340: add        x1, x19, #8
0x0000000003aeb344: add        x2, x19, #0x10
0x0000000003aeb348: mov        x0, x19
0x0000000003aeb34c: bl         #0x3aeabf0
0x0000000003aeb350: b          #0x3aeb638
0x0000000003aeb354: cmp        w8, w9
0x0000000003aeb358: b.lt       #0x3aeb36c
0x0000000003aeb35c: ldr        w10, [x19, #0xc]
0x0000000003aeb360: ldr        w11, [x19, #4]
0x0000000003aeb364: cmp        w10, w11
0x0000000003aeb368: b.lo       #0x3aeb2f0
0x0000000003aeb36c: ldur       w8, [x20, #-8]
0x0000000003aeb370: cmp        w8, w9
0x0000000003aeb374: b.ge       #0x3aeb494
0x0000000003aeb378: str        w8, [x19, #8]
0x0000000003aeb37c: stur       w9, [x20, #-8]
0x0000000003aeb380: mov        x8, x19
0x0000000003aeb384: ldr        w9, [x8, #0xc]!
0x0000000003aeb388: ldur       w10, [x20, #-4]
0x0000000003aeb38c: str        w10, [x8]
0x0000000003aeb390: stur       w9, [x20, #-4]
0x0000000003aeb394: ldr        w9, [x19, #8]
0x0000000003aeb398: ldr        w10, [x19]
0x0000000003aeb39c: cmp        w9, w10
0x0000000003aeb3a0: b.ge       #0x3aeb670
0x0000000003aeb3a4: str        w9, [x19]
0x0000000003aeb3a8: str        w10, [x19, #8]
0x0000000003aeb3ac: add        x19, x19, #4
0x0000000003aeb3b0: b          #0x3aeb50c
0x0000000003aeb3b4: cmp        w9, w10
0x0000000003aeb3b8: b.lt       #0x3aeb3cc
0x0000000003aeb3bc: ldr        w11, [x19, #0xc]
0x0000000003aeb3c0: ldr        w12, [x19, #4]
0x0000000003aeb3c4: cmp        w11, w12
0x0000000003aeb3c8: b.lo       #0x3aeb320
0x0000000003aeb3cc: ldr        w11, [x8]
0x0000000003aeb3d0: cmp        w11, w10
0x0000000003aeb3d4: b.ge       #0x3aeb4b0
0x0000000003aeb3d8: ldr        w14, [x19, #0xc]
0x0000000003aeb3dc: ldr        w12, [x19, #0x14]
0x0000000003aeb3e0: mov        x13, x19
0x0000000003aeb3e4: str        w12, [x13, #0xc]!
0x0000000003aeb3e8: stur       w11, [x13, #-4]
0x0000000003aeb3ec: stp        w10, w14, [x13, #4]
0x0000000003aeb3f0: cmp        w11, w9
0x0000000003aeb3f4: b.ge       #0x3aeb6a4
0x0000000003aeb3f8: str        w11, [x19]
0x0000000003aeb3fc: str        w9, [x19, #8]
0x0000000003aeb400: add        x12, x19, #4
0x0000000003aeb404: b          #0x3aeb558
0x0000000003aeb408: cmp        w9, w8
0x0000000003aeb40c: b.lt       #0x3aeb638
0x0000000003aeb410: ldur       w10, [x20, #-4]
0x0000000003aeb414: ldr        w11, [x19, #4]
0x0000000003aeb418: cmp        w10, w11
0x0000000003aeb41c: b.lo       #0x3aeb214
0x0000000003aeb420: b          #0x3aeb638
0x0000000003aeb424: cmp        w9, w8
0x0000000003aeb428: b.lt       #0x3aeb638
0x0000000003aeb42c: ldur       w10, [x20, #-4]
0x0000000003aeb430: ldr        w11, [x19, #0x1c]
0x0000000003aeb434: cmp        w10, w11
0x0000000003aeb438: b.lo       #0x3aeb270
0x0000000003aeb43c: b          #0x3aeb638
0x0000000003aeb440: cmp        w9, w10
0x0000000003aeb444: b.ge       #0x3aeb4cc
0x0000000003aeb448: ldr        w11, [x19, #0xc]
0x0000000003aeb44c: b          #0x3aeb4dc
0x0000000003aeb450: cmp        w10, w11
0x0000000003aeb454: b.ge       #0x3aeb520
0x0000000003aeb458: ldr        w13, [x19, #0xc]
0x0000000003aeb45c: b          #0x3aeb530
0x0000000003aeb460: cmp        w10, w8
0x0000000003aeb464: b.lt       #0x3aeb638
0x0000000003aeb468: ldr        w9, [x19, #0x1c]
0x0000000003aeb46c: ldr        w11, [x19, #0x14]
0x0000000003aeb470: cmp        w9, w11
0x0000000003aeb474: b.lo       #0x3aeb2a0
0x0000000003aeb478: b          #0x3aeb638
0x0000000003aeb47c: cmp        w10, w8
0x0000000003aeb480: b.lt       #0x3aeb638
0x0000000003aeb484: ldr        w11, [x19, #0xc]
0x0000000003aeb488: cmp        w9, w11
0x0000000003aeb48c: b.lo       #0x3aeb2b8
0x0000000003aeb490: b          #0x3aeb638
0x0000000003aeb494: cmp        w9, w8
0x0000000003aeb498: b.lt       #0x3aeb638
0x0000000003aeb49c: ldur       w10, [x20, #-4]
0x0000000003aeb4a0: ldr        w11, [x19, #0xc]
0x0000000003aeb4a4: cmp        w10, w11
0x0000000003aeb4a8: b.lo       #0x3aeb378
0x0000000003aeb4ac: b          #0x3aeb638
0x0000000003aeb4b0: cmp        w10, w11
0x0000000003aeb4b4: b.lt       #0x3aeb568
0x0000000003aeb4b8: ldr        w12, [x19, #0x14]
0x0000000003aeb4bc: ldr        w14, [x19, #0xc]
0x0000000003aeb4c0: cmp        w12, w14
0x0000000003aeb4c4: b.lo       #0x3aeb3e0
0x0000000003aeb4c8: b          #0x3aeb568
0x0000000003aeb4cc: ldur       w12, [x20, #-4]
0x0000000003aeb4d0: ldr        w11, [x19, #0xc]
0x0000000003aeb4d4: cmp        w12, w11
0x0000000003aeb4d8: b.lo       #0x3aeb2fc
0x0000000003aeb4dc: ldr        w12, [x19, #4]
0x0000000003aeb4e0: mov        x10, x19
0x0000000003aeb4e4: str        w12, [x10, #0xc]!
0x0000000003aeb4e8: str        w9, [x19]
0x0000000003aeb4ec: stp        w11, w8, [x19, #4]
0x0000000003aeb4f0: ldur       w9, [x20, #-8]
0x0000000003aeb4f4: cmp        w9, w8
0x0000000003aeb4f8: b.ge       #0x3aeb68c
0x0000000003aeb4fc: str        w9, [x19, #8]
0x0000000003aeb500: stur       w8, [x20, #-8]
0x0000000003aeb504: sub        x8, x20, #4
0x0000000003aeb508: mov        x19, x10
0x0000000003aeb50c: ldr        w9, [x19]
0x0000000003aeb510: ldr        w10, [x8]
0x0000000003aeb514: str        w10, [x19]
0x0000000003aeb518: str        w9, [x8]
0x0000000003aeb51c: b          #0x3aeb638
0x0000000003aeb520: ldr        w12, [x19, #0x14]
0x0000000003aeb524: ldr        w13, [x19, #0xc]
0x0000000003aeb528: cmp        w12, w13
0x0000000003aeb52c: b.lo       #0x3aeb32c
0x0000000003aeb530: ldr        w14, [x19, #4]
0x0000000003aeb534: mov        x12, x19
0x0000000003aeb538: str        w14, [x12, #0xc]!
0x0000000003aeb53c: str        w10, [x19]
0x0000000003aeb540: stp        w13, w9, [x19, #4]
0x0000000003aeb544: cmp        w11, w9
0x0000000003aeb548: b.ge       #0x3aeb6bc
0x0000000003aeb54c: str        w11, [x19, #8]
0x0000000003aeb550: str        w9, [x19, #0x10]
0x0000000003aeb554: add        x13, x19, #0x14
0x0000000003aeb558: ldr        w9, [x12]
0x0000000003aeb55c: ldr        w10, [x13]
0x0000000003aeb560: str        w10, [x12]
0x0000000003aeb564: str        w9, [x13]
0x0000000003aeb568: add        x9, x19, #0x18
0x0000000003aeb56c: cmp        x9, x20
0x0000000003aeb570: b.eq       #0x3aeb638
0x0000000003aeb574: mov        x10, #0
0x0000000003aeb578: mov        w11, #0
0x0000000003aeb57c: ldr        w12, [x9]
0x0000000003aeb580: ldr        w14, [x8]
0x0000000003aeb584: cmp        w12, w14
0x0000000003aeb588: b.ge       #0x3aeb5ec
0x0000000003aeb58c: ldp        w12, w13, [x9]
0x0000000003aeb590: str        w14, [x9]
0x0000000003aeb594: ldr        w8, [x8, #4]
0x0000000003aeb598: str        w8, [x9, #4]
0x0000000003aeb59c: mov        x8, x10
0x0000000003aeb5a0: add        x14, x19, x8
0x0000000003aeb5a4: ldr        w15, [x14, #8]
0x0000000003aeb5a8: cmp        w15, w12
0x0000000003aeb5ac: b.le       #0x3aeb5b8
0x0000000003aeb5b0: ldr        w16, [x14, #0xc]
0x0000000003aeb5b4: b          #0x3aeb5cc
0x0000000003aeb5b8: b.lt       #0x3aeb608
0x0000000003aeb5bc: add        x16, x19, x8
0x0000000003aeb5c0: ldr        w16, [x16, #0xc]
0x0000000003aeb5c4: cmp        w16, w13
0x0000000003aeb5c8: b.ls       #0x3aeb608
0x0000000003aeb5cc: str        w15, [x14, #0x10]
0x0000000003aeb5d0: add        x14, x19, x8
0x0000000003aeb5d4: str        w16, [x14, #0x14]
0x0000000003aeb5d8: sub        x8, x8, #8
0x0000000003aeb5dc: cmn        x8, #0x10
0x0000000003aeb5e0: b.ne       #0x3aeb5a0
0x0000000003aeb5e4: mov        x8, x19
0x0000000003aeb5e8: b          #0x3aeb610
0x0000000003aeb5ec: cmp        w14, w12
0x0000000003aeb5f0: b.lt       #0x3aeb620
0x0000000003aeb5f4: ldr        w12, [x9, #4]
0x0000000003aeb5f8: ldr        w13, [x8, #4]
0x0000000003aeb5fc: cmp        w12, w13
0x0000000003aeb600: b.lo       #0x3aeb58c
0x0000000003aeb604: b          #0x3aeb620
0x0000000003aeb608: add        x8, x19, x8
0x0000000003aeb60c: add        x8, x8, #0x10
0x0000000003aeb610: stp        w12, w13, [x8]
0x0000000003aeb614: add        w11, w11, #1
0x0000000003aeb618: cmp        w11, #8
0x0000000003aeb61c: b.eq       #0x3aeb648
0x0000000003aeb620: mov        x8, x9
0x0000000003aeb624: add        x12, x9, #8
0x0000000003aeb628: add        x10, x10, #8
0x0000000003aeb62c: mov        x9, x12
0x0000000003aeb630: cmp        x12, x20
0x0000000003aeb634: b.ne       #0x3aeb57c
0x0000000003aeb638: mov        w0, #1
0x0000000003aeb63c: ldp        x29, x30, [sp, #0x10]
0x0000000003aeb640: ldp        x20, x19, [sp], #0x20
0x0000000003aeb644: ret        
0x0000000003aeb648: add        x8, x9, #8
0x0000000003aeb64c: cmp        x8, x20
0x0000000003aeb650: cset       w0, eq
0x0000000003aeb654: b          #0x3aeb63c
0x0000000003aeb658: cmp        w10, w8
0x0000000003aeb65c: b.lt       #0x3aeb638
0x0000000003aeb660: ldr        w11, [x19, #4]
0x0000000003aeb664: cmp        w9, w11
0x0000000003aeb668: b.lo       #0x3aeb2d0
0x0000000003aeb66c: b          #0x3aeb638
0x0000000003aeb670: cmp        w10, w9
0x0000000003aeb674: b.lt       #0x3aeb638
0x0000000003aeb678: ldr        w11, [x19, #0xc]
0x0000000003aeb67c: ldr        w12, [x19, #4]
0x0000000003aeb680: cmp        w11, w12
0x0000000003aeb684: b.lo       #0x3aeb3a4
0x0000000003aeb688: b          #0x3aeb638
0x0000000003aeb68c: cmp        w8, w9
0x0000000003aeb690: b.lt       #0x3aeb638
0x0000000003aeb694: ldur       w11, [x20, #-4]
0x0000000003aeb698: cmp        w11, w12
0x0000000003aeb69c: b.lo       #0x3aeb4fc
0x0000000003aeb6a0: b          #0x3aeb638
0x0000000003aeb6a4: cmp        w9, w11
0x0000000003aeb6a8: b.lt       #0x3aeb568
0x0000000003aeb6ac: ldr        w10, [x19, #4]
0x0000000003aeb6b0: cmp        w12, w10
0x0000000003aeb6b4: b.lo       #0x3aeb3f8
0x0000000003aeb6b8: b          #0x3aeb568
0x0000000003aeb6bc: cmp        w9, w11
0x0000000003aeb6c0: b.lt       #0x3aeb568
0x0000000003aeb6c4: ldr        w10, [x19, #0x14]
0x0000000003aeb6c8: cmp        w10, w14
0x0000000003aeb6cc: b.lo       #0x3aeb54c
0x0000000003aeb6d0: b          #0x3aeb568
