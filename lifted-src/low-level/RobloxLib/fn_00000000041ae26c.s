; instruction-faithful ARM64 fallback for RobloxLib::function_41ae26c
0x00000000041ae26c: sub        sp, sp, #0x40
0x00000000041ae270: stp        x22, x21, [sp, #0x10]
0x00000000041ae274: stp        x20, x19, [sp, #0x20]
0x00000000041ae278: stp        x29, x30, [sp, #0x30]
0x00000000041ae27c: add        x29, sp, #0x30
0x00000000041ae280: mov        x19, x0
0x00000000041ae284: str        xzr, [sp, #8]
0x00000000041ae288: add        x2, sp, #8
0x00000000041ae28c: mov        w1, #1
0x00000000041ae290: bl         #0x41ab65c
0x00000000041ae294: mov        x20, x0
0x00000000041ae298: mov        x0, x19
0x00000000041ae29c: mov        w1, #2
0x00000000041ae2a0: bl         #0x41ab8c8
0x00000000041ae2a4: mov        x21, x0
0x00000000041ae2a8: mov        x0, x19
0x00000000041ae2ac: mov        w1, #3
0x00000000041ae2b0: bl         #0x41aba00
0x00000000041ae2b4: ldr        x8, [sp, #8]
0x00000000041ae2b8: cmp        x8, w21, uxtw
0x00000000041ae2bc: b.ls       #0x41ae2dc
0x00000000041ae2c0: strb       w0, [x20, w21, sxtw]
0x00000000041ae2c4: mov        w0, #0
0x00000000041ae2c8: ldp        x29, x30, [sp, #0x30]
0x00000000041ae2cc: ldp        x20, x19, [sp, #0x20]
0x00000000041ae2d0: ldp        x22, x21, [sp, #0x10]
0x00000000041ae2d4: add        sp, sp, #0x40
0x00000000041ae2d8: ret        
0x00000000041ae2dc: adrp       x1, #0x54f2000
0x00000000041ae2e0: add        x1, x1, #0xdb4
0x00000000041ae2e4: mov        x0, x19
0x00000000041ae2e8: bl         #0x41ab398
0x00000000041ae2ec: sub        sp, sp, #0x40
0x00000000041ae2f0: stp        x22, x21, [sp, #0x10]
0x00000000041ae2f4: stp        x20, x19, [sp, #0x20]
0x00000000041ae2f8: stp        x29, x30, [sp, #0x30]
0x00000000041ae2fc: add        x29, sp, #0x30
0x00000000041ae300: mov        x19, x0
0x00000000041ae304: str        xzr, [sp, #8]
0x00000000041ae308: add        x2, sp, #8
0x00000000041ae30c: mov        w1, #1
0x00000000041ae310: bl         #0x41ab65c
0x00000000041ae314: mov        x20, x0
0x00000000041ae318: mov        x0, x19
0x00000000041ae31c: mov        w1, #2
0x00000000041ae320: bl         #0x41ab8c8
0x00000000041ae324: mov        x21, x0
0x00000000041ae328: mov        x0, x19
0x00000000041ae32c: mov        w1, #3
0x00000000041ae330: bl         #0x41aba00
0x00000000041ae334: ldr        x8, [sp, #8]
0x00000000041ae338: cmp        x8, w21, uxtw
0x00000000041ae33c: b.ls       #0x41ae35c
0x00000000041ae340: strb       w0, [x20, w21, sxtw]
0x00000000041ae344: mov        w0, #0
0x00000000041ae348: ldp        x29, x30, [sp, #0x30]
0x00000000041ae34c: ldp        x20, x19, [sp, #0x20]
0x00000000041ae350: ldp        x22, x21, [sp, #0x10]
0x00000000041ae354: add        sp, sp, #0x40
0x00000000041ae358: ret        
0x00000000041ae35c: adrp       x1, #0x54f2000
0x00000000041ae360: add        x1, x1, #0xdb4
0x00000000041ae364: mov        x0, x19
0x00000000041ae368: bl         #0x41ab398
0x00000000041ae36c: sub        sp, sp, #0x40
0x00000000041ae370: stp        x22, x21, [sp, #0x10]
0x00000000041ae374: stp        x20, x19, [sp, #0x20]
0x00000000041ae378: stp        x29, x30, [sp, #0x30]
0x00000000041ae37c: add        x29, sp, #0x30
0x00000000041ae380: mov        x19, x0
0x00000000041ae384: str        xzr, [sp, #8]
0x00000000041ae388: add        x2, sp, #8
0x00000000041ae38c: mov        w1, #1
0x00000000041ae390: bl         #0x41ab65c
0x00000000041ae394: mov        x20, x0
0x00000000041ae398: mov        x0, x19
0x00000000041ae39c: mov        w1, #2
0x00000000041ae3a0: bl         #0x41ab8c8
0x00000000041ae3a4: mov        x21, x0
0x00000000041ae3a8: mov        x0, x19
0x00000000041ae3ac: mov        w1, #3
0x00000000041ae3b0: bl         #0x41aba00
0x00000000041ae3b4: mov        w8, w21
0x00000000041ae3b8: add        x8, x8, #2
0x00000000041ae3bc: ldr        x9, [sp, #8]
0x00000000041ae3c0: cmp        x8, x9
0x00000000041ae3c4: b.hi       #0x41ae3e4
0x00000000041ae3c8: strh       w0, [x20, w21, sxtw]
0x00000000041ae3cc: mov        w0, #0
0x00000000041ae3d0: ldp        x29, x30, [sp, #0x30]
0x00000000041ae3d4: ldp        x20, x19, [sp, #0x20]
0x00000000041ae3d8: ldp        x22, x21, [sp, #0x10]
0x00000000041ae3dc: add        sp, sp, #0x40
0x00000000041ae3e0: ret        
0x00000000041ae3e4: adrp       x1, #0x54f2000
0x00000000041ae3e8: add        x1, x1, #0xdb4
0x00000000041ae3ec: mov        x0, x19
0x00000000041ae3f0: bl         #0x41ab398
0x00000000041ae3f4: sub        sp, sp, #0x40
0x00000000041ae3f8: stp        x22, x21, [sp, #0x10]
0x00000000041ae3fc: stp        x20, x19, [sp, #0x20]
0x00000000041ae400: stp        x29, x30, [sp, #0x30]
0x00000000041ae404: add        x29, sp, #0x30
0x00000000041ae408: mov        x19, x0
0x00000000041ae40c: str        xzr, [sp, #8]
0x00000000041ae410: add        x2, sp, #8
0x00000000041ae414: mov        w1, #1
0x00000000041ae418: bl         #0x41ab65c
0x00000000041ae41c: mov        x20, x0
0x00000000041ae420: mov        x0, x19
0x00000000041ae424: mov        w1, #2
0x00000000041ae428: bl         #0x41ab8c8
0x00000000041ae42c: mov        x21, x0
0x00000000041ae430: mov        x0, x19
0x00000000041ae434: mov        w1, #3
0x00000000041ae438: bl         #0x41aba00
0x00000000041ae43c: mov        w8, w21
0x00000000041ae440: add        x8, x8, #2
0x00000000041ae444: ldr        x9, [sp, #8]
0x00000000041ae448: cmp        x8, x9
0x00000000041ae44c: b.hi       #0x41ae46c
0x00000000041ae450: strh       w0, [x20, w21, sxtw]
0x00000000041ae454: mov        w0, #0
0x00000000041ae458: ldp        x29, x30, [sp, #0x30]
0x00000000041ae45c: ldp        x20, x19, [sp, #0x20]
0x00000000041ae460: ldp        x22, x21, [sp, #0x10]
0x00000000041ae464: add        sp, sp, #0x40
0x00000000041ae468: ret        
0x00000000041ae46c: adrp       x1, #0x54f2000
0x00000000041ae470: add        x1, x1, #0xdb4
0x00000000041ae474: mov        x0, x19
0x00000000041ae478: bl         #0x41ab398
0x00000000041ae47c: sub        sp, sp, #0x40
0x00000000041ae480: stp        x22, x21, [sp, #0x10]
0x00000000041ae484: stp        x20, x19, [sp, #0x20]
0x00000000041ae488: stp        x29, x30, [sp, #0x30]
0x00000000041ae48c: add        x29, sp, #0x30
0x00000000041ae490: mov        x19, x0
0x00000000041ae494: str        xzr, [sp, #8]
0x00000000041ae498: add        x2, sp, #8
0x00000000041ae49c: mov        w1, #1
0x00000000041ae4a0: bl         #0x41ab65c
0x00000000041ae4a4: mov        x20, x0
0x00000000041ae4a8: mov        x0, x19
0x00000000041ae4ac: mov        w1, #2
0x00000000041ae4b0: bl         #0x41ab8c8
0x00000000041ae4b4: mov        x21, x0
0x00000000041ae4b8: mov        x0, x19
0x00000000041ae4bc: mov        w1, #3
0x00000000041ae4c0: bl         #0x41aba00
0x00000000041ae4c4: mov        w8, w21
0x00000000041ae4c8: add        x8, x8, #4
0x00000000041ae4cc: ldr        x9, [sp, #8]
0x00000000041ae4d0: cmp        x8, x9
0x00000000041ae4d4: b.hi       #0x41ae4f4
0x00000000041ae4d8: str        w0, [x20, w21, sxtw]
0x00000000041ae4dc: mov        w0, #0
0x00000000041ae4e0: ldp        x29, x30, [sp, #0x30]
0x00000000041ae4e4: ldp        x20, x19, [sp, #0x20]
0x00000000041ae4e8: ldp        x22, x21, [sp, #0x10]
0x00000000041ae4ec: add        sp, sp, #0x40
0x00000000041ae4f0: ret        
0x00000000041ae4f4: adrp       x1, #0x54f2000
0x00000000041ae4f8: add        x1, x1, #0xdb4
0x00000000041ae4fc: mov        x0, x19
0x00000000041ae500: bl         #0x41ab398
0x00000000041ae504: sub        sp, sp, #0x40
0x00000000041ae508: stp        x22, x21, [sp, #0x10]
0x00000000041ae50c: stp        x20, x19, [sp, #0x20]
0x00000000041ae510: stp        x29, x30, [sp, #0x30]
0x00000000041ae514: add        x29, sp, #0x30
0x00000000041ae518: mov        x19, x0
0x00000000041ae51c: str        xzr, [sp, #8]
0x00000000041ae520: add        x2, sp, #8
0x00000000041ae524: mov        w1, #1
0x00000000041ae528: bl         #0x41ab65c
0x00000000041ae52c: mov        x20, x0
0x00000000041ae530: mov        x0, x19
0x00000000041ae534: mov        w1, #2
0x00000000041ae538: bl         #0x41ab8c8
0x00000000041ae53c: mov        x21, x0
0x00000000041ae540: mov        x0, x19
0x00000000041ae544: mov        w1, #3
0x00000000041ae548: bl         #0x41aba00
0x00000000041ae54c: mov        w8, w21
0x00000000041ae550: add        x8, x8, #4
0x00000000041ae554: ldr        x9, [sp, #8]
0x00000000041ae558: cmp        x8, x9
0x00000000041ae55c: b.hi       #0x41ae57c
0x00000000041ae560: str        w0, [x20, w21, sxtw]
0x00000000041ae564: mov        w0, #0
0x00000000041ae568: ldp        x29, x30, [sp, #0x30]
0x00000000041ae56c: ldp        x20, x19, [sp, #0x20]
0x00000000041ae570: ldp        x22, x21, [sp, #0x10]
0x00000000041ae574: add        sp, sp, #0x40
0x00000000041ae578: ret        
0x00000000041ae57c: adrp       x1, #0x54f2000
0x00000000041ae580: add        x1, x1, #0xdb4
0x00000000041ae584: mov        x0, x19
0x00000000041ae588: bl         #0x41ab398
0x00000000041ae58c: sub        sp, sp, #0x40
0x00000000041ae590: stp        x22, x21, [sp, #0x10]
0x00000000041ae594: stp        x20, x19, [sp, #0x20]
0x00000000041ae598: stp        x29, x30, [sp, #0x30]
0x00000000041ae59c: add        x29, sp, #0x30
0x00000000041ae5a0: mov        x19, x0
0x00000000041ae5a4: str        xzr, [sp, #8]
0x00000000041ae5a8: add        x2, sp, #8
0x00000000041ae5ac: mov        w1, #1
0x00000000041ae5b0: bl         #0x41ab65c
0x00000000041ae5b4: mov        x20, x0
0x00000000041ae5b8: mov        x0, x19
0x00000000041ae5bc: mov        w1, #2
0x00000000041ae5c0: bl         #0x41ab8c8
0x00000000041ae5c4: mov        x21, x0
0x00000000041ae5c8: mov        x0, x19
0x00000000041ae5cc: mov        w1, #3
0x00000000041ae5d0: bl         #0x41ab794
0x00000000041ae5d4: mov        w8, w21
0x00000000041ae5d8: add        x8, x8, #4
0x00000000041ae5dc: ldr        x9, [sp, #8]
0x00000000041ae5e0: cmp        x8, x9
0x00000000041ae5e4: b.hi       #0x41ae608
0x00000000041ae5e8: fcvt       s0, d0
0x00000000041ae5ec: str        s0, [x20, w21, sxtw]
0x00000000041ae5f0: mov        w0, #0
0x00000000041ae5f4: ldp        x29, x30, [sp, #0x30]
0x00000000041ae5f8: ldp        x20, x19, [sp, #0x20]
0x00000000041ae5fc: ldp        x22, x21, [sp, #0x10]
0x00000000041ae600: add        sp, sp, #0x40
0x00000000041ae604: ret        
0x00000000041ae608: adrp       x1, #0x54f2000
0x00000000041ae60c: add        x1, x1, #0xdb4
0x00000000041ae610: mov        x0, x19
0x00000000041ae614: bl         #0x41ab398
0x00000000041ae618: sub        sp, sp, #0x40
0x00000000041ae61c: stp        x22, x21, [sp, #0x10]
0x00000000041ae620: stp        x20, x19, [sp, #0x20]
0x00000000041ae624: stp        x29, x30, [sp, #0x30]
0x00000000041ae628: add        x29, sp, #0x30
0x00000000041ae62c: mov        x19, x0
0x00000000041ae630: str        xzr, [sp, #8]
0x00000000041ae634: add        x2, sp, #8
0x00000000041ae638: mov        w1, #1
0x00000000041ae63c: bl         #0x41ab65c
0x00000000041ae640: mov        x20, x0
0x00000000041ae644: mov        x0, x19
0x00000000041ae648: mov        w1, #2
0x00000000041ae64c: bl         #0x41ab8c8
0x00000000041ae650: mov        x21, x0
0x00000000041ae654: mov        x0, x19
0x00000000041ae658: mov        w1, #3
0x00000000041ae65c: bl         #0x41ab794
0x00000000041ae660: mov        w8, w21
0x00000000041ae664: add        x8, x8, #8
0x00000000041ae668: ldr        x9, [sp, #8]
0x00000000041ae66c: cmp        x8, x9
0x00000000041ae670: b.hi       #0x41ae690
0x00000000041ae674: str        d0, [x20, w21, sxtw]
0x00000000041ae678: mov        w0, #0
0x00000000041ae67c: ldp        x29, x30, [sp, #0x30]
0x00000000041ae680: ldp        x20, x19, [sp, #0x20]
0x00000000041ae684: ldp        x22, x21, [sp, #0x10]
0x00000000041ae688: add        sp, sp, #0x40
0x00000000041ae68c: ret        
0x00000000041ae690: adrp       x1, #0x54f2000
0x00000000041ae694: add        x1, x1, #0xdb4
0x00000000041ae698: mov        x0, x19
0x00000000041ae69c: bl         #0x41ab398
0x00000000041ae6a0: sub        sp, sp, #0x40
0x00000000041ae6a4: stp        x22, x21, [sp, #0x10]
0x00000000041ae6a8: stp        x20, x19, [sp, #0x20]
0x00000000041ae6ac: stp        x29, x30, [sp, #0x30]
0x00000000041ae6b0: add        x29, sp, #0x30
0x00000000041ae6b4: mov        x19, x0
0x00000000041ae6b8: str        xzr, [sp, #8]
0x00000000041ae6bc: add        x2, sp, #8
0x00000000041ae6c0: mov        w1, #1
0x00000000041ae6c4: bl         #0x41ab65c
0x00000000041ae6c8: mov        x20, x0
0x00000000041ae6cc: mov        x0, x19
0x00000000041ae6d0: mov        w1, #2
0x00000000041ae6d4: bl         #0x41ab8c8
0x00000000041ae6d8: mov        x21, x0
0x00000000041ae6dc: mov        x0, x19
0x00000000041ae6e0: mov        w1, #3
0x00000000041ae6e4: bl         #0x41ab8c8
0x00000000041ae6e8: tbnz       w0, #0x1f, #0x41ae724
0x00000000041ae6ec: mov        w2, w0
0x00000000041ae6f0: add        x8, x2, w21, uxtw
0x00000000041ae6f4: ldr        x9, [sp, #8]
0x00000000041ae6f8: cmp        x8, x9
0x00000000041ae6fc: b.hi       #0x41ae738
0x00000000041ae700: add        x1, x20, w21, sxtw
0x00000000041ae704: mov        x0, x19
0x00000000041ae708: bl         #0x41a80f4
0x00000000041ae70c: mov        w0, #1
0x00000000041ae710: ldp        x29, x30, [sp, #0x30]
0x00000000041ae714: ldp        x20, x19, [sp, #0x20]
0x00000000041ae718: ldp        x22, x21, [sp, #0x10]
0x00000000041ae71c: add        sp, sp, #0x40
0x00000000041ae720: ret        
0x00000000041ae724: adrp       x2, #0x5212000
0x00000000041ae728: add        x2, x2, #0x97f
0x00000000041ae72c: mov        x0, x19
0x00000000041ae730: mov        w1, #3
0x00000000041ae734: bl         #0x41ab2c8
0x00000000041ae738: adrp       x1, #0x54f2000
0x00000000041ae73c: add        x1, x1, #0xdb4
0x00000000041ae740: mov        x0, x19
0x00000000041ae744: bl         #0x41ab398
0x00000000041ae748: sub        sp, sp, #0x40
0x00000000041ae74c: stp        x22, x21, [sp, #0x10]
0x00000000041ae750: stp        x20, x19, [sp, #0x20]
0x00000000041ae754: stp        x29, x30, [sp, #0x30]
0x00000000041ae758: add        x29, sp, #0x30
0x00000000041ae75c: mov        x19, x0
0x00000000041ae760: str        xzr, [sp, #8]
0x00000000041ae764: add        x2, sp, #8
0x00000000041ae768: mov        w1, #1
0x00000000041ae76c: bl         #0x41ab65c
0x00000000041ae770: mov        x20, x0
0x00000000041ae774: mov        x0, x19
0x00000000041ae778: mov        w1, #2
0x00000000041ae77c: bl         #0x41ab8c8
0x00000000041ae780: mov        x21, x0
0x00000000041ae784: str        xzr, [sp]
0x00000000041ae788: mov        x2, sp
0x00000000041ae78c: mov        x0, x19
0x00000000041ae790: mov        w1, #3
0x00000000041ae794: bl         #0x41ab5a4
0x00000000041ae798: mov        x22, x0
0x00000000041ae79c: ldr        w2, [sp]
0x00000000041ae7a0: mov        x0, x19
0x00000000041ae7a4: mov        w1, #4
0x00000000041ae7a8: bl         #0x41ab958
0x00000000041ae7ac: tbnz       w0, #0x1f, #0x41ae7f4
0x00000000041ae7b0: ldr        x8, [sp]
0x00000000041ae7b4: cmp        x8, w0, uxtw
0x00000000041ae7b8: b.lo       #0x41ae808
0x00000000041ae7bc: mov        w2, w0
0x00000000041ae7c0: add        x8, x2, w21, uxtw
0x00000000041ae7c4: ldr        x9, [sp, #8]
0x00000000041ae7c8: cmp        x8, x9
0x00000000041ae7cc: b.hi       #0x41ae814
0x00000000041ae7d0: add        x0, x20, w21, sxtw
0x00000000041ae7d4: mov        x1, x22
0x00000000041ae7d8: bl         #0x4b98ee4
0x00000000041ae7dc: mov        w0, #0
0x00000000041ae7e0: ldp        x29, x30, [sp, #0x30]
0x00000000041ae7e4: ldp        x20, x19, [sp, #0x20]
0x00000000041ae7e8: ldp        x22, x21, [sp, #0x10]
0x00000000041ae7ec: add        sp, sp, #0x40
0x00000000041ae7f0: ret        
0x00000000041ae7f4: adrp       x2, #0x5214000
0x00000000041ae7f8: add        x2, x2, #0xab5
0x00000000041ae7fc: mov        x0, x19
0x00000000041ae800: mov        w1, #4
0x00000000041ae804: bl         #0x41ab2c8
0x00000000041ae808: adrp       x1, #0x54f2000
0x00000000041ae80c: add        x1, x1, #0xdd0
0x00000000041ae810: b          #0x41ae81c
0x00000000041ae814: adrp       x1, #0x54f2000
0x00000000041ae818: add        x1, x1, #0xdb4
0x00000000041ae81c: mov        x0, x19
0x00000000041ae820: bl         #0x41ab398
