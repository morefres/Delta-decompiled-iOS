; instruction-faithful ARM64 fallback for RobloxLib::function_44ae3b4
0x00000000044ae3b4: sub        sp, sp, #0x1c0
0x00000000044ae3b8: stp        x28, x27, [sp, #0x160]
0x00000000044ae3bc: stp        x26, x25, [sp, #0x170]
0x00000000044ae3c0: stp        x24, x23, [sp, #0x180]
0x00000000044ae3c4: stp        x22, x21, [sp, #0x190]
0x00000000044ae3c8: stp        x20, x19, [sp, #0x1a0]
0x00000000044ae3cc: stp        x29, x30, [sp, #0x1b0]
0x00000000044ae3d0: add        x29, sp, #0x1b0
0x00000000044ae3d4: mov        x24, x7
0x00000000044ae3d8: mov        x25, x6
0x00000000044ae3dc: mov        x26, x5
0x00000000044ae3e0: mov        x27, x4
0x00000000044ae3e4: mov        x23, x3
0x00000000044ae3e8: mov        x28, x2
0x00000000044ae3ec: mov        x22, x1
0x00000000044ae3f0: mov        x21, x0
0x00000000044ae3f4: ldr        w8, [x29, #0x20]
0x00000000044ae3f8: str        w8, [sp, #0x24]
0x00000000044ae3fc: ldr        x8, [x29, #0x28]
0x00000000044ae400: str        x8, [sp, #0x28]
0x00000000044ae404: ldp        x20, x19, [x29, #0x10]
0x00000000044ae408: adrp       x8, #0x5ba4000
0x00000000044ae40c: ldr        x8, [x8, #0x338]
0x00000000044ae410: ldr        x8, [x8]
0x00000000044ae414: stur       x8, [x29, #-0x60]
0x00000000044ae418: stp        xzr, xzr, [sp, #0x48]
0x00000000044ae41c: stp        xzr, xzr, [sp, #0x38]
0x00000000044ae420: str        xzr, [sp, #0x30]
0x00000000044ae424: bl         #0x44bc868
0x00000000044ae428: str        w0, [sp, #0x20]
0x00000000044ae42c: add        x0, sp, #0x68
0x00000000044ae430: bl         #0x44ac5ac
0x00000000044ae434: cmp        x22, #0
0x00000000044ae438: sub        x8, x29, #0x80
0x00000000044ae43c: csel       x22, x8, x22, eq
0x00000000044ae440: cmp        x28, #0
0x00000000044ae444: sub        x8, x29, #0xa0
0x00000000044ae448: csel       x28, x8, x28, eq
0x00000000044ae44c: cmp        x23, #0
0x00000000044ae450: sub        x8, x29, #0xc0
0x00000000044ae454: csel       x23, x8, x23, eq
0x00000000044ae458: cmp        x27, #0
0x00000000044ae45c: sub        x8, x29, #0xd0
0x00000000044ae460: csel       x9, x8, x27, eq
0x00000000044ae464: cmp        x26, #0
0x00000000044ae468: add        x8, sp, #0xd4
0x00000000044ae46c: csel       x26, x8, x26, eq
0x00000000044ae470: cmp        x25, #0
0x00000000044ae474: add        x8, sp, #0xc4
0x00000000044ae478: csel       x27, x8, x25, eq
0x00000000044ae47c: cmp        x24, #0
0x00000000044ae480: add        x8, sp, #0xb4
0x00000000044ae484: csel       x25, x8, x24, eq
0x00000000044ae488: cmp        x20, #0
0x00000000044ae48c: add        x8, sp, #0xa8
0x00000000044ae490: csel       x24, x8, x20, eq
0x00000000044ae494: cmp        x19, #0
0x00000000044ae498: add        x8, sp, #0x98
0x00000000044ae49c: csel       x19, x8, x19, eq
0x00000000044ae4a0: mov        x0, x21
0x00000000044ae4a4: ldp        w21, w20, [sp, #0x20]
0x00000000044ae4a8: add        x1, sp, #0x68
0x00000000044ae4ac: stp        x0, x9, [sp, #0x10]
0x00000000044ae4b0: bl         #0x44bc794
0x00000000044ae4b4: cmp        w21, #0
0x00000000044ae4b8: cset       w5, ne
0x00000000044ae4bc: mov        x0, x22
0x00000000044ae4c0: mov        x1, x28
0x00000000044ae4c4: mov        x2, x23
0x00000000044ae4c8: mov        x3, x20
0x00000000044ae4cc: ldr        x4, [sp, #0x28]
0x00000000044ae4d0: bl         #0x44ada98
0x00000000044ae4d4: cbnz       w0, #0x44ae604
0x00000000044ae4d8: str        x28, [sp, #8]
0x00000000044ae4dc: str        x19, [sp, #0x28]
0x00000000044ae4e0: add        x4, sp, #0x68
0x00000000044ae4e4: add        x19, sp, #0x68
0x00000000044ae4e8: add        x5, x19, #0x10
0x00000000044ae4ec: ldr        x28, [sp, #0x18]
0x00000000044ae4f0: mov        x0, x28
0x00000000044ae4f4: mov        x1, x26
0x00000000044ae4f8: mov        x2, x27
0x00000000044ae4fc: mov        x3, x20
0x00000000044ae500: mov        x6, x22
0x00000000044ae504: mov        w7, #0x20
0x00000000044ae508: bl         #0x44adc28
0x00000000044ae50c: cbnz       w0, #0x44ae604
0x00000000044ae510: mov        x22, x26
0x00000000044ae514: add        x4, sp, #0x68
0x00000000044ae518: add        x5, x19, #0x10
0x00000000044ae51c: mov        x0, x25
0x00000000044ae520: mov        x23, x24
0x00000000044ae524: mov        x1, x24
0x00000000044ae528: ldr        x26, [sp, #0x28]
0x00000000044ae52c: mov        x2, x26
0x00000000044ae530: mov        x3, x20
0x00000000044ae534: ldr        x6, [sp, #8]
0x00000000044ae538: mov        w7, #0x20
0x00000000044ae53c: bl         #0x44adc28
0x00000000044ae540: cbnz       w0, #0x44ae604
0x00000000044ae544: mov        x24, x21
0x00000000044ae548: add        x21, sp, #0x68
0x00000000044ae54c: add        x0, sp, #0x50
0x00000000044ae550: add        x1, sp, #0x68
0x00000000044ae554: mov        x2, x28
0x00000000044ae558: mov        w3, #0xc
0x00000000044ae55c: bl         #0x44aca64
0x00000000044ae560: cbnz       w0, #0x44ae5dc
0x00000000044ae564: add        x0, sp, #0x48
0x00000000044ae568: add        x1, x21, #0x18
0x00000000044ae56c: mov        x2, x27
0x00000000044ae570: bl         #0x44acbe4
0x00000000044ae574: cbnz       w0, #0x44ae5dc
0x00000000044ae578: add        x0, sp, #0x40
0x00000000044ae57c: add        x1, sp, #0x68
0x00000000044ae580: mov        x2, x25
0x00000000044ae584: mov        w3, #0xc
0x00000000044ae588: bl         #0x44ac8f4
0x00000000044ae58c: cbnz       w0, #0x44ae5dc
0x00000000044ae590: add        x0, sp, #0x38
0x00000000044ae594: add        x1, x21, #0x18
0x00000000044ae598: mov        x2, x26
0x00000000044ae59c: bl         #0x44acbe4
0x00000000044ae5a0: cbnz       w0, #0x44ae5dc
0x00000000044ae5a4: cbnz       w24, #0x44ae5b4
0x00000000044ae5a8: ldr        x0, [sp, #0x10]
0x00000000044ae5ac: bl         #0x44bc870
0x00000000044ae5b0: cbz        w0, #0x44ae660
0x00000000044ae5b4: add        x1, sp, #0x50
0x00000000044ae5b8: add        x3, sp, #0x48
0x00000000044ae5bc: add        x4, sp, #0x40
0x00000000044ae5c0: add        x6, sp, #0x38
0x00000000044ae5c4: ldr        x0, [sp, #0x10]
0x00000000044ae5c8: mov        x2, x22
0x00000000044ae5cc: mov        x5, x23
0x00000000044ae5d0: mov        w7, #0xc
0x00000000044ae5d4: bl         #0x44b5688
0x00000000044ae5d8: cbz        w0, #0x44ae640
0x00000000044ae5dc: add        x0, sp, #0x30
0x00000000044ae5e0: bl         #0x44acbd4
0x00000000044ae5e4: add        x0, sp, #0x38
0x00000000044ae5e8: bl         #0x44acbd4
0x00000000044ae5ec: add        x0, sp, #0x40
0x00000000044ae5f0: bl         #0x44acbd4
0x00000000044ae5f4: add        x0, sp, #0x48
0x00000000044ae5f8: bl         #0x44acbd4
0x00000000044ae5fc: add        x0, sp, #0x50
0x00000000044ae600: bl         #0x44acbd4
0x00000000044ae604: mov        w0, #-1
0x00000000044ae608: ldur       x8, [x29, #-0x60]
0x00000000044ae60c: adrp       x9, #0x5ba4000
0x00000000044ae610: ldr        x9, [x9, #0x338]
0x00000000044ae614: ldr        x9, [x9]
0x00000000044ae618: cmp        x9, x8
0x00000000044ae61c: b.ne       #0x44ae6a0
0x00000000044ae620: ldp        x29, x30, [sp, #0x1b0]
0x00000000044ae624: ldp        x20, x19, [sp, #0x1a0]
0x00000000044ae628: ldp        x22, x21, [sp, #0x190]
0x00000000044ae62c: ldp        x24, x23, [sp, #0x180]
0x00000000044ae630: ldp        x26, x25, [sp, #0x170]
0x00000000044ae634: ldp        x28, x27, [sp, #0x160]
0x00000000044ae638: add        sp, sp, #0x1c0
0x00000000044ae63c: ret        
0x00000000044ae640: ldr        x8, [sp, #0x30]
0x00000000044ae644: cbz        x8, #0x44ae658
0x00000000044ae648: add        x1, sp, #0x58
0x00000000044ae64c: add        x2, sp, #0x30
0x00000000044ae650: ldr        x0, [sp, #0x10]
0x00000000044ae654: bl         #0x44bc7b0
0x00000000044ae658: mov        w0, #0
0x00000000044ae65c: b          #0x44ae608
0x00000000044ae660: add        x0, sp, #0x58
0x00000000044ae664: bl         #0x44ac538
0x00000000044ae668: adrp       x8, #0x550c000
0x00000000044ae66c: add        x8, x8, #0x7ce
0x00000000044ae670: adrp       x9, #0x550c000
0x00000000044ae674: add        x9, x9, #0x7df
0x00000000044ae678: mov        w10, #0x43cf
0x00000000044ae67c: movk       w10, #0x6b33, lsl #16
0x00000000044ae680: cmp        w20, w10
0x00000000044ae684: csel       x2, x9, x8, eq
0x00000000044ae688: add        x0, sp, #0x30
0x00000000044ae68c: add        x1, sp, #0x58
0x00000000044ae690: mov        w3, #0xc
0x00000000044ae694: bl         #0x44ac8f4
0x00000000044ae698: cbnz       w0, #0x44ae5dc
0x00000000044ae69c: b          #0x44ae5b4
0x00000000044ae6a0: bl         #0x4b98620
0x00000000044ae6a4: sub        sp, sp, #0x90
0x00000000044ae6a8: stp        x28, x27, [sp, #0x30]
0x00000000044ae6ac: stp        x26, x25, [sp, #0x40]
0x00000000044ae6b0: stp        x24, x23, [sp, #0x50]
0x00000000044ae6b4: stp        x22, x21, [sp, #0x60]
0x00000000044ae6b8: stp        x20, x19, [sp, #0x70]
0x00000000044ae6bc: stp        x29, x30, [sp, #0x80]
0x00000000044ae6c0: add        x29, sp, #0x80
0x00000000044ae6c4: stp        x6, x7, [sp, #0x10]
0x00000000044ae6c8: stp        x5, x4, [sp, #0x20]
0x00000000044ae6cc: mov        x25, x3
0x00000000044ae6d0: mov        x19, x2
0x00000000044ae6d4: mov        x28, x1
0x00000000044ae6d8: mov        x20, x0
0x00000000044ae6dc: ldr        x26, [x29, #0x28]
0x00000000044ae6e0: ldr        x24, [x29, #0x18]
0x00000000044ae6e4: bl         #0x44bc7f4
0x00000000044ae6e8: mov        x23, x0
0x00000000044ae6ec: bl         #0x44ac8d8
0x00000000044ae6f0: cmp        x0, #8
0x00000000044ae6f4: mov        w8, #8
0x00000000044ae6f8: csel       x22, x0, x8, hi
0x00000000044ae6fc: mov        x0, x20
0x00000000044ae700: bl         #0x44bbc5c
0x00000000044ae704: mov        x27, x0
0x00000000044ae708: adrp       x8, #0x50c3000
0x00000000044ae70c: add        x8, x8, #0x49d
0x00000000044ae710: adrp       x9, #0x50c3000
0x00000000044ae714: add        x9, x9, #0x4a5
0x00000000044ae718: mov        w10, #0x43cf
0x00000000044ae71c: movk       w10, #0x6b33, lsl #16
0x00000000044ae720: cmp        w0, w10
0x00000000044ae724: csel       x21, x9, x8, eq
0x00000000044ae728: mov        w8, #7
0x00000000044ae72c: mov        w9, #9
0x00000000044ae730: csel       x20, x9, x8, eq
0x00000000044ae734: add        x2, x23, #0x10
0x00000000044ae738: mov        x0, x28
0x00000000044ae73c: mov        x1, x26
0x00000000044ae740: mov        x3, x24
0x00000000044ae744: mov        x4, x26
0x00000000044ae748: mov        x5, x21
0x00000000044ae74c: mov        x6, x20
0x00000000044ae750: bl         #0x44ad9b4
0x00000000044ae754: cbnz       w0, #0x44ae818
0x00000000044ae758: str        x22, [sp, #8]
0x00000000044ae75c: ldp        x22, x1, [sp, #0x18]
0x00000000044ae760: add        x5, x23, #0x10
0x00000000044ae764: ldr        x24, [sp, #0x28]
0x00000000044ae768: mov        x0, x24
0x00000000044ae76c: mov        x2, #0
0x00000000044ae770: mov        x3, x27
0x00000000044ae774: mov        x4, x23
0x00000000044ae778: mov        x6, x28
0x00000000044ae77c: mov        x7, x26
0x00000000044ae780: bl         #0x44adc28
0x00000000044ae784: cbnz       w0, #0x44ae818
0x00000000044ae788: ldr        x3, [x29, #0x20]
0x00000000044ae78c: add        x2, x23, #0x10
0x00000000044ae790: mov        x0, x19
0x00000000044ae794: mov        x1, x26
0x00000000044ae798: mov        x4, x26
0x00000000044ae79c: mov        x5, x21
0x00000000044ae7a0: mov        x6, x20
0x00000000044ae7a4: bl         #0x44ad9b4
0x00000000044ae7a8: cbnz       w0, #0x44ae818
0x00000000044ae7ac: ldr        x1, [x29, #0x10]
0x00000000044ae7b0: add        x5, x23, #0x10
0x00000000044ae7b4: mov        x20, x22
0x00000000044ae7b8: mov        x0, x22
0x00000000044ae7bc: mov        x2, #0
0x00000000044ae7c0: mov        x3, x27
0x00000000044ae7c4: mov        x4, x23
0x00000000044ae7c8: mov        x6, x19
0x00000000044ae7cc: mov        x7, x26
0x00000000044ae7d0: bl         #0x44adc28
0x00000000044ae7d4: cbnz       w0, #0x44ae818
0x00000000044ae7d8: mov        x0, x25
0x00000000044ae7dc: mov        x1, x23
0x00000000044ae7e0: mov        x2, x24
0x00000000044ae7e4: ldr        x21, [sp, #8]
0x00000000044ae7e8: mov        x3, x21
0x00000000044ae7ec: bl         #0x44aca64
0x00000000044ae7f0: cbnz       w0, #0x44ae818
0x00000000044ae7f4: ldr        x0, [sp, #0x10]
0x00000000044ae7f8: mov        x1, x23
0x00000000044ae7fc: mov        x2, x20
0x00000000044ae800: mov        x3, x21
0x00000000044ae804: bl         #0x44ac8f4
0x00000000044ae808: cbz        w0, #0x44ae81c
0x00000000044ae80c: mov        x0, x25
0x00000000044ae810: bl         #0x44acbd4
0x00000000044ae814: str        xzr, [x25]
0x00000000044ae818: mov        w0, #-1
0x00000000044ae81c: ldp        x29, x30, [sp, #0x80]
0x00000000044ae820: ldp        x20, x19, [sp, #0x70]
0x00000000044ae824: ldp        x22, x21, [sp, #0x60]
0x00000000044ae828: ldp        x24, x23, [sp, #0x50]
0x00000000044ae82c: ldp        x26, x25, [sp, #0x40]
0x00000000044ae830: ldp        x28, x27, [sp, #0x30]
0x00000000044ae834: add        sp, sp, #0x90
0x00000000044ae838: ret        
