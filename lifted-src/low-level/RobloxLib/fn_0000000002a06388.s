; instruction-faithful ARM64 fallback for RobloxLib::function_2a06388
0x0000000002a06388: sub        sp, sp, #0x180
0x0000000002a0638c: stp        x28, x27, [sp, #0x120]
0x0000000002a06390: stp        x26, x25, [sp, #0x130]
0x0000000002a06394: stp        x24, x23, [sp, #0x140]
0x0000000002a06398: stp        x22, x21, [sp, #0x150]
0x0000000002a0639c: stp        x20, x19, [sp, #0x160]
0x0000000002a063a0: stp        x29, x30, [sp, #0x170]
0x0000000002a063a4: add        x29, sp, #0x170
0x0000000002a063a8: adrp       x8, #0x5ba4000
0x0000000002a063ac: ldr        x8, [x8, #0x338]
0x0000000002a063b0: ldr        x8, [x8]
0x0000000002a063b4: stur       x8, [x29, #-0x58]
0x0000000002a063b8: add        x24, sp, #0x70
0x0000000002a063bc: str        wzr, [sp, #0x78]
0x0000000002a063c0: str        xzr, [sp, #0x70]
0x0000000002a063c4: stp        xzr, xzr, [sp, #0x88]
0x0000000002a063c8: str        xzr, [sp, #0x80]
0x0000000002a063cc: mov        w8, #0x54
0x0000000002a063d0: str        w8, [sp, #0x98]
0x0000000002a063d4: mov        w25, #0x1f00
0x0000000002a063d8: strh       w25, [sp, #0x9c]
0x0000000002a063dc: mov        w26, #1
0x0000000002a063e0: strb       w26, [sp, #0x9e]
0x0000000002a063e4: stur       xzr, [sp, #0x9f]
0x0000000002a063e8: str        xzr, [sp, #0xa8]
0x0000000002a063ec: str        wzr, [sp, #0xb0]
0x0000000002a063f0: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a063f4: str        xzr, [sp, #0xb8]
0x0000000002a063f8: mov        w8, #0x60ffff
0x0000000002a063fc: str        w8, [sp, #0xd0]
0x0000000002a06400: strh       w25, [sp, #0xd4]
0x0000000002a06404: strb       w26, [sp, #0xd6]
0x0000000002a06408: stur       xzr, [x24, #0x67]
0x0000000002a0640c: add        x0, sp, #0x38
0x0000000002a06410: add        x1, sp, #0x70
0x0000000002a06414: mov        w2, #2
0x0000000002a06418: bl         #0x1aa94
0x0000000002a0641c: str        xzr, [sp]
0x0000000002a06420: adrp       x21, #0x6402000
0x0000000002a06424: add        x21, x21, #0xe40
0x0000000002a06428: adrp       x1, #0x521b000
0x0000000002a0642c: add        x1, x1, #0x615
0x0000000002a06430: adrp       x20, #0x520c000
0x0000000002a06434: add        x20, x20, #0xc69
0x0000000002a06438: adrp       x3, #0x29ff000
0x0000000002a0643c: add        x3, x3, #0xb20
0x0000000002a06440: adrp       x5, #0x29ff000
0x0000000002a06444: add        x5, x5, #0xb90
0x0000000002a06448: add        x7, sp, #0x38
0x0000000002a0644c: mov        x0, x21
0x0000000002a06450: mov        x2, x20
0x0000000002a06454: mov        x4, #0
0x0000000002a06458: mov        x6, #0
0x0000000002a0645c: bl         #0x2a03d7c
0x0000000002a06460: adrp       x0, #0x29ff000
0x0000000002a06464: add        x0, x0, #0xd4c
0x0000000002a06468: adrp       x19, #0
0x0000000002a0646c: add        x19, x19, #0
0x0000000002a06470: mov        x1, x21
0x0000000002a06474: mov        x2, x19
0x0000000002a06478: bl         #0x4b984dc
0x0000000002a0647c: str        wzr, [sp, #0x78]
0x0000000002a06480: str        xzr, [sp, #0x70]
0x0000000002a06484: stp        xzr, xzr, [sp, #0x88]
0x0000000002a06488: str        xzr, [sp, #0x80]
0x0000000002a0648c: mov        w22, #0xffff
0x0000000002a06490: str        w22, [sp, #0x98]
0x0000000002a06494: mov        w23, #0x1100
0x0000000002a06498: strh       w23, [sp, #0x9c]
0x0000000002a0649c: strb       w26, [sp, #0x9e]
0x0000000002a064a0: stur       xzr, [sp, #0x9f]
0x0000000002a064a4: str        xzr, [sp, #0xa8]
0x0000000002a064a8: str        wzr, [sp, #0xb0]
0x0000000002a064ac: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a064b0: str        xzr, [sp, #0xb8]
0x0000000002a064b4: mov        w8, #0x55
0x0000000002a064b8: str        w8, [sp, #0xd0]
0x0000000002a064bc: strh       w25, [sp, #0xd4]
0x0000000002a064c0: strb       w26, [sp, #0xd6]
0x0000000002a064c4: stur       xzr, [x24, #0x67]
0x0000000002a064c8: str        wzr, [sp, #0xe8]
0x0000000002a064cc: str        xzr, [sp, #0xe0]
0x0000000002a064d0: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a064d4: str        xzr, [sp, #0xf0]
0x0000000002a064d8: mov        w8, #0x62ffff
0x0000000002a064dc: str        w8, [sp, #0x108]
0x0000000002a064e0: strh       w25, [sp, #0x10c]
0x0000000002a064e4: strb       w26, [sp, #0x10e]
0x0000000002a064e8: stur       xzr, [x24, #0x9f]
0x0000000002a064ec: add        x0, sp, #0x38
0x0000000002a064f0: add        x1, sp, #0x70
0x0000000002a064f4: mov        w2, #3
0x0000000002a064f8: bl         #0x1aa94
0x0000000002a064fc: adrp       x21, #0x6402000
0x0000000002a06500: add        x21, x21, #0xf00
0x0000000002a06504: adrp       x1, #0x5404000
0x0000000002a06508: add        x1, x1, #0x35f
0x0000000002a0650c: adrp       x3, #0x29ff000
0x0000000002a06510: add        x3, x3, #0xd94
0x0000000002a06514: add        x6, sp, #0x38
0x0000000002a06518: mov        x0, x21
0x0000000002a0651c: mov        x2, x20
0x0000000002a06520: mov        x4, #0
0x0000000002a06524: mov        x5, #0
0x0000000002a06528: mov        x7, #0
0x0000000002a0652c: bl         #0x2a04040
0x0000000002a06530: adrp       x0, #0x29ff000
0x0000000002a06534: add        x0, x0, #0xdbc
0x0000000002a06538: mov        x1, x21
0x0000000002a0653c: mov        x2, x19
0x0000000002a06540: bl         #0x4b984dc
0x0000000002a06544: str        wzr, [sp, #0x78]
0x0000000002a06548: str        xzr, [sp, #0x70]
0x0000000002a0654c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a06550: str        xzr, [sp, #0x80]
0x0000000002a06554: str        w22, [sp, #0x98]
0x0000000002a06558: strh       w23, [sp, #0x9c]
0x0000000002a0655c: strb       w26, [sp, #0x9e]
0x0000000002a06560: stur       xzr, [sp, #0x9f]
0x0000000002a06564: str        xzr, [sp, #0xa8]
0x0000000002a06568: str        wzr, [sp, #0xb0]
0x0000000002a0656c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a06570: str        xzr, [sp, #0xb8]
0x0000000002a06574: mov        w8, #0x56
0x0000000002a06578: str        w8, [sp, #0xd0]
0x0000000002a0657c: strh       w25, [sp, #0xd4]
0x0000000002a06580: strb       w26, [sp, #0xd6]
0x0000000002a06584: stur       xzr, [x24, #0x67]
0x0000000002a06588: str        wzr, [sp, #0xe8]
0x0000000002a0658c: str        xzr, [sp, #0xe0]
0x0000000002a06590: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a06594: str        xzr, [sp, #0xf0]
0x0000000002a06598: mov        w8, #0x61ffff
0x0000000002a0659c: str        w8, [sp, #0x108]
0x0000000002a065a0: strh       w25, [sp, #0x10c]
0x0000000002a065a4: strb       w26, [sp, #0x10e]
0x0000000002a065a8: stur       xzr, [x24, #0x9f]
0x0000000002a065ac: add        x0, sp, #0x38
0x0000000002a065b0: add        x1, sp, #0x70
0x0000000002a065b4: mov        w2, #3
0x0000000002a065b8: bl         #0x1aa94
0x0000000002a065bc: adrp       x21, #0x6402000
0x0000000002a065c0: add        x21, x21, #0xfc8
0x0000000002a065c4: adrp       x1, #0x5404000
0x0000000002a065c8: add        x1, x1, #0x36c
0x0000000002a065cc: adrp       x3, #0x29ff000
0x0000000002a065d0: add        x3, x3, #0xe30
0x0000000002a065d4: add        x6, sp, #0x38
0x0000000002a065d8: mov        x0, x21
0x0000000002a065dc: mov        x2, x20
0x0000000002a065e0: mov        x4, #0
0x0000000002a065e4: mov        x5, #0
0x0000000002a065e8: mov        x7, #0
0x0000000002a065ec: bl         #0x2a0442c
0x0000000002a065f0: adrp       x0, #0x29ff000
0x0000000002a065f4: add        x0, x0, #0xe3c
0x0000000002a065f8: mov        x1, x21
0x0000000002a065fc: mov        x2, x19
0x0000000002a06600: bl         #0x4b984dc
0x0000000002a06604: str        wzr, [sp, #0x78]
0x0000000002a06608: str        xzr, [sp, #0x70]
0x0000000002a0660c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a06610: str        xzr, [sp, #0x80]
0x0000000002a06614: mov        w8, #0x57
0x0000000002a06618: str        w8, [sp, #0x98]
0x0000000002a0661c: strh       w25, [sp, #0x9c]
0x0000000002a06620: strb       w26, [sp, #0x9e]
0x0000000002a06624: stur       xzr, [sp, #0x9f]
0x0000000002a06628: str        xzr, [sp, #0xa8]
0x0000000002a0662c: str        wzr, [sp, #0xb0]
0x0000000002a06630: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a06634: str        xzr, [sp, #0xb8]
0x0000000002a06638: mov        w8, #0x63ffff
0x0000000002a0663c: str        w8, [sp, #0xd0]
0x0000000002a06640: strh       w25, [sp, #0xd4]
0x0000000002a06644: strb       w26, [sp, #0xd6]
0x0000000002a06648: stur       xzr, [x24, #0x67]
0x0000000002a0664c: add        x0, sp, #0x38
0x0000000002a06650: add        x1, sp, #0x70
0x0000000002a06654: mov        w2, #2
0x0000000002a06658: bl         #0x1aa94
0x0000000002a0665c: stp        xzr, xzr, [sp]
0x0000000002a06660: adrp       x8, #0x2a00000
0x0000000002a06664: add        x8, x8, #0x154
0x0000000002a06668: adrp       x9, #0x2a00000
0x0000000002a0666c: add        x9, x9, #0x144
0x0000000002a06670: stp        x9, x8, [sp, #0x20]
0x0000000002a06674: adrp       x8, #0x2a00000
0x0000000002a06678: add        x8, x8, #0xb8
0x0000000002a0667c: stp        x8, xzr, [sp, #0x10]
0x0000000002a06680: adrp       x22, #0x6403000
0x0000000002a06684: add        x22, x22, #0x90
0x0000000002a06688: adrp       x1, #0x5210000
0x0000000002a0668c: add        x1, x1, #0xeea
0x0000000002a06690: adrp       x21, #0x5212000
0x0000000002a06694: add        x21, x21, #0xdd3
0x0000000002a06698: add        x7, sp, #0x38
0x0000000002a0669c: adrp       x3, #0x29ff000
0x0000000002a066a0: add        x3, x3, #0xeb0
0x0000000002a066a4: adrp       x5, #0x29ff000
0x0000000002a066a8: add        x5, x5, #0xf94
0x0000000002a066ac: mov        x0, x22
0x0000000002a066b0: mov        x2, x21
0x0000000002a066b4: mov        x4, #0
0x0000000002a066b8: mov        x6, #0
0x0000000002a066bc: bl         #0x2a04768
0x0000000002a066c0: adrp       x20, #0x2a00000
0x0000000002a066c4: add        x20, x20, #0x164
0x0000000002a066c8: mov        x0, x20
0x0000000002a066cc: mov        x1, x22
0x0000000002a066d0: mov        x2, x19
0x0000000002a066d4: bl         #0x4b984dc
0x0000000002a066d8: str        wzr, [sp, #0x78]
0x0000000002a066dc: str        xzr, [sp, #0x70]
0x0000000002a066e0: stp        xzr, xzr, [sp, #0x88]
0x0000000002a066e4: str        xzr, [sp, #0x80]
0x0000000002a066e8: mov        w8, #0x58
0x0000000002a066ec: str        w8, [sp, #0x98]
0x0000000002a066f0: strh       w25, [sp, #0x9c]
0x0000000002a066f4: strb       w26, [sp, #0x9e]
0x0000000002a066f8: stur       xzr, [sp, #0x9f]
0x0000000002a066fc: str        xzr, [sp, #0xa8]
0x0000000002a06700: str        wzr, [sp, #0xb0]
0x0000000002a06704: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a06708: str        xzr, [sp, #0xb8]
0x0000000002a0670c: mov        w8, #0x5dffff
0x0000000002a06710: str        w8, [sp, #0xd0]
0x0000000002a06714: strh       w25, [sp, #0xd4]
0x0000000002a06718: strb       w26, [sp, #0xd6]
0x0000000002a0671c: stur       xzr, [x24, #0x67]
0x0000000002a06720: add        x0, sp, #0x38
0x0000000002a06724: add        x1, sp, #0x70
0x0000000002a06728: mov        w2, #2
0x0000000002a0672c: bl         #0x1aa94
0x0000000002a06730: stp        xzr, xzr, [sp]
0x0000000002a06734: adrp       x8, #0x2a00000
0x0000000002a06738: add        x8, x8, #0x47c
0x0000000002a0673c: adrp       x9, #0x2a00000
0x0000000002a06740: add        x9, x9, #0x470
0x0000000002a06744: stp        x9, x8, [sp, #0x20]
0x0000000002a06748: adrp       x8, #0x2a00000
0x0000000002a0674c: add        x8, x8, #0x3c0
0x0000000002a06750: stp        x8, xzr, [sp, #0x10]
0x0000000002a06754: adrp       x22, #0x6403000
0x0000000002a06758: add        x22, x22, #0x158
0x0000000002a0675c: adrp       x1, #0x5210000
0x0000000002a06760: add        x1, x1, #0xead
0x0000000002a06764: add        x7, sp, #0x38
0x0000000002a06768: adrp       x3, #0x2a00000
0x0000000002a0676c: add        x3, x3, #0x1d8
0x0000000002a06770: adrp       x5, #0x2a00000
0x0000000002a06774: add        x5, x5, #0x2d4
0x0000000002a06778: mov        x0, x22
0x0000000002a0677c: mov        x2, x21
0x0000000002a06780: mov        x4, #0
0x0000000002a06784: mov        x6, #0
0x0000000002a06788: bl         #0x2a04b90
0x0000000002a0678c: adrp       x0, #0x2a00000
0x0000000002a06790: add        x0, x0, #0x484
0x0000000002a06794: mov        x1, x22
0x0000000002a06798: mov        x2, x19
0x0000000002a0679c: bl         #0x4b984dc
0x0000000002a067a0: str        wzr, [sp, #0x78]
0x0000000002a067a4: str        xzr, [sp, #0x70]
0x0000000002a067a8: stp        xzr, xzr, [sp, #0x88]
0x0000000002a067ac: str        xzr, [sp, #0x80]
0x0000000002a067b0: mov        w8, #0x59
0x0000000002a067b4: str        w8, [sp, #0x98]
0x0000000002a067b8: strh       w25, [sp, #0x9c]
0x0000000002a067bc: strb       w26, [sp, #0x9e]
0x0000000002a067c0: stur       xzr, [sp, #0x9f]
0x0000000002a067c4: str        xzr, [sp, #0xa8]
0x0000000002a067c8: str        wzr, [sp, #0xb0]
0x0000000002a067cc: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a067d0: str        xzr, [sp, #0xb8]
0x0000000002a067d4: mov        w8, #0x64ffff
0x0000000002a067d8: str        w8, [sp, #0xd0]
0x0000000002a067dc: strh       w25, [sp, #0xd4]
0x0000000002a067e0: strb       w26, [sp, #0xd6]
0x0000000002a067e4: stur       xzr, [x24, #0x67]
0x0000000002a067e8: add        x0, sp, #0x38
0x0000000002a067ec: add        x1, sp, #0x70
0x0000000002a067f0: mov        w2, #2
0x0000000002a067f4: bl         #0x1aa94
0x0000000002a067f8: stp        xzr, xzr, [sp]
0x0000000002a067fc: adrp       x8, #0x2a00000
0x0000000002a06800: add        x8, x8, #0x6e8
0x0000000002a06804: adrp       x9, #0x2a00000
0x0000000002a06808: add        x9, x9, #0x6e0
0x0000000002a0680c: stp        x9, x8, [sp, #0x20]
0x0000000002a06810: adrp       x8, #0x2a00000
0x0000000002a06814: add        x8, x8, #0x690
0x0000000002a06818: stp        x8, xzr, [sp, #0x10]
0x0000000002a0681c: adrp       x23, #0x6403000
0x0000000002a06820: add        x23, x23, #0x220
0x0000000002a06824: adrp       x1, #0x5210000
0x0000000002a06828: add        x1, x1, #0xef5
0x0000000002a0682c: add        x7, sp, #0x38
0x0000000002a06830: adrp       x3, #0x2a00000
0x0000000002a06834: add        x3, x3, #0x4f8
0x0000000002a06838: adrp       x5, #0x2a00000
0x0000000002a0683c: add        x5, x5, #0x590
0x0000000002a06840: mov        x0, x23
0x0000000002a06844: mov        x2, x21
0x0000000002a06848: mov        x4, #0
0x0000000002a0684c: mov        x6, #0
0x0000000002a06850: bl         #0x2a05288
0x0000000002a06854: adrp       x22, #0x2a00000
0x0000000002a06858: add        x22, x22, #0x70c
0x0000000002a0685c: mov        x0, x22
0x0000000002a06860: mov        x1, x23
0x0000000002a06864: mov        x2, x19
0x0000000002a06868: bl         #0x4b984dc
0x0000000002a0686c: str        wzr, [sp, #0x78]
0x0000000002a06870: str        xzr, [sp, #0x70]
0x0000000002a06874: stp        xzr, xzr, [sp, #0x88]
0x0000000002a06878: str        xzr, [sp, #0x80]
0x0000000002a0687c: mov        w8, #0x5a
0x0000000002a06880: str        w8, [sp, #0x98]
0x0000000002a06884: strh       w25, [sp, #0x9c]
0x0000000002a06888: strb       w26, [sp, #0x9e]
0x0000000002a0688c: stur       xzr, [sp, #0x9f]
0x0000000002a06890: str        xzr, [sp, #0xa8]
0x0000000002a06894: str        wzr, [sp, #0xb0]
0x0000000002a06898: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a0689c: str        xzr, [sp, #0xb8]
0x0000000002a068a0: mov        w8, #0x65ffff
0x0000000002a068a4: str        w8, [sp, #0xd0]
0x0000000002a068a8: strh       w25, [sp, #0xd4]
0x0000000002a068ac: strb       w26, [sp, #0xd6]
0x0000000002a068b0: stur       xzr, [x24, #0x67]
0x0000000002a068b4: add        x0, sp, #0x38
0x0000000002a068b8: add        x1, sp, #0x70
0x0000000002a068bc: mov        w2, #2
0x0000000002a068c0: bl         #0x1aa94
0x0000000002a068c4: stp        xzr, xzr, [sp]
0x0000000002a068c8: adrp       x8, #0x2a00000
0x0000000002a068cc: add        x8, x8, #0x964
0x0000000002a068d0: adrp       x9, #0x2a00000
0x0000000002a068d4: add        x9, x9, #0x95c
0x0000000002a068d8: stp        x9, x8, [sp, #0x20]
0x0000000002a068dc: adrp       x8, #0x2a00000
0x0000000002a068e0: add        x8, x8, #0x910
0x0000000002a068e4: stp        x8, xzr, [sp, #0x10]
0x0000000002a068e8: adrp       x23, #0x6403000
0x0000000002a068ec: add        x23, x23, #0x2e8
0x0000000002a068f0: adrp       x1, #0x5404000
0x0000000002a068f4: add        x1, x1, #0x381
0x0000000002a068f8: add        x7, sp, #0x38
0x0000000002a068fc: adrp       x3, #0x2a00000
0x0000000002a06900: add        x3, x3, #0x780
0x0000000002a06904: adrp       x5, #0x2a00000
0x0000000002a06908: add        x5, x5, #0x814
0x0000000002a0690c: mov        x0, x23
0x0000000002a06910: mov        x2, x21
0x0000000002a06914: mov        x4, #0
0x0000000002a06918: mov        x6, #0
0x0000000002a0691c: bl         #0x2a05288
0x0000000002a06920: mov        x0, x22
0x0000000002a06924: mov        x1, x23
0x0000000002a06928: mov        x2, x19
0x0000000002a0692c: bl         #0x4b984dc
0x0000000002a06930: str        wzr, [sp, #0x78]
0x0000000002a06934: str        xzr, [sp, #0x70]
0x0000000002a06938: stp        xzr, xzr, [sp, #0x88]
0x0000000002a0693c: str        xzr, [sp, #0x80]
0x0000000002a06940: mov        w8, #0x5b
0x0000000002a06944: str        w8, [sp, #0x98]
0x0000000002a06948: strh       w25, [sp, #0x9c]
0x0000000002a0694c: strb       w26, [sp, #0x9e]
0x0000000002a06950: stur       xzr, [sp, #0x9f]
0x0000000002a06954: str        xzr, [sp, #0xa8]
0x0000000002a06958: str        wzr, [sp, #0xb0]
0x0000000002a0695c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a06960: str        xzr, [sp, #0xb8]
0x0000000002a06964: mov        w8, #0x67ffff
0x0000000002a06968: str        w8, [sp, #0xd0]
0x0000000002a0696c: strh       w25, [sp, #0xd4]
0x0000000002a06970: strb       w26, [sp, #0xd6]
0x0000000002a06974: stur       xzr, [x24, #0x67]
0x0000000002a06978: add        x0, sp, #0x38
0x0000000002a0697c: add        x1, sp, #0x70
0x0000000002a06980: mov        w2, #2
0x0000000002a06984: bl         #0x1aa94
0x0000000002a06988: stp        xzr, xzr, [sp]
0x0000000002a0698c: adrp       x8, #0x2a00000
0x0000000002a06990: add        x8, x8, #0xb50
0x0000000002a06994: adrp       x9, #0x2a00000
0x0000000002a06998: add        x9, x9, #0xb48
0x0000000002a0699c: stp        x9, x8, [sp, #0x20]
0x0000000002a069a0: adrp       x8, #0x2a00000
0x0000000002a069a4: add        x8, x8, #0xafc
0x0000000002a069a8: stp        x8, xzr, [sp, #0x10]
0x0000000002a069ac: adrp       x23, #0x6403000
0x0000000002a069b0: add        x23, x23, #0x3b0
0x0000000002a069b4: adrp       x1, #0x5402000
0x0000000002a069b8: add        x1, x1, #0xb90
0x0000000002a069bc: add        x7, sp, #0x38
0x0000000002a069c0: adrp       x3, #0x2a00000
0x0000000002a069c4: add        x3, x3, #0x984
0x0000000002a069c8: adrp       x5, #0x2a00000
0x0000000002a069cc: add        x5, x5, #0xa18
0x0000000002a069d0: mov        x0, x23
0x0000000002a069d4: mov        x2, x21
0x0000000002a069d8: mov        x4, #0
0x0000000002a069dc: mov        x6, #0
0x0000000002a069e0: bl         #0x2a05648
0x0000000002a069e4: adrp       x0, #0x2a00000
0x0000000002a069e8: add        x0, x0, #0xb58
0x0000000002a069ec: mov        x1, x23
0x0000000002a069f0: mov        x2, x19
0x0000000002a069f4: bl         #0x4b984dc
0x0000000002a069f8: str        wzr, [sp, #0x78]
0x0000000002a069fc: str        xzr, [sp, #0x70]
0x0000000002a06a00: stp        xzr, xzr, [sp, #0x88]
0x0000000002a06a04: str        xzr, [sp, #0x80]
0x0000000002a06a08: mov        w8, #0x5c
0x0000000002a06a0c: str        w8, [sp, #0x98]
0x0000000002a06a10: strh       w25, [sp, #0x9c]
0x0000000002a06a14: strb       w26, [sp, #0x9e]
0x0000000002a06a18: stur       xzr, [sp, #0x9f]
0x0000000002a06a1c: str        xzr, [sp, #0xa8]
0x0000000002a06a20: str        wzr, [sp, #0xb0]
0x0000000002a06a24: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a06a28: str        xzr, [sp, #0xb8]
0x0000000002a06a2c: mov        w8, #0x68ffff
0x0000000002a06a30: str        w8, [sp, #0xd0]
0x0000000002a06a34: strh       w25, [sp, #0xd4]
0x0000000002a06a38: strb       w26, [sp, #0xd6]
0x0000000002a06a3c: stur       xzr, [x24, #0x67]
0x0000000002a06a40: add        x0, sp, #0x38
0x0000000002a06a44: add        x1, sp, #0x70
0x0000000002a06a48: mov        w2, #2
0x0000000002a06a4c: bl         #0x1aa94
0x0000000002a06a50: stp        xzr, xzr, [sp]
0x0000000002a06a54: adrp       x8, #0x2a00000
0x0000000002a06a58: add        x8, x8, #0xd80
0x0000000002a06a5c: adrp       x9, #0x2a00000
0x0000000002a06a60: add        x9, x9, #0xd78
0x0000000002a06a64: stp        x9, x8, [sp, #0x20]
0x0000000002a06a68: adrp       x8, #0x2a00000
0x0000000002a06a6c: add        x8, x8, #0xd2c
0x0000000002a06a70: stp        x8, xzr, [sp, #0x10]
0x0000000002a06a74: adrp       x23, #0x6403000
0x0000000002a06a78: add        x23, x23, #0x480
0x0000000002a06a7c: adrp       x1, #0x5402000
0x0000000002a06a80: add        x1, x1, #0xb9f
0x0000000002a06a84: add        x7, sp, #0x38
0x0000000002a06a88: adrp       x3, #0x2a00000
0x0000000002a06a8c: add        x3, x3, #0xbb4
0x0000000002a06a90: adrp       x5, #0x2a00000
0x0000000002a06a94: add        x5, x5, #0xc48
0x0000000002a06a98: mov        x0, x23
0x0000000002a06a9c: mov        x2, x21
0x0000000002a06aa0: mov        x4, #0
0x0000000002a06aa4: mov        x6, #0
0x0000000002a06aa8: bl         #0x2a05a70
0x0000000002a06aac: adrp       x0, #0x2a00000
0x0000000002a06ab0: add        x0, x0, #0xd88
0x0000000002a06ab4: mov        x1, x23
0x0000000002a06ab8: mov        x2, x19
0x0000000002a06abc: bl         #0x4b984dc
0x0000000002a06ac0: str        wzr, [sp, #0x78]
0x0000000002a06ac4: str        xzr, [sp, #0x70]
0x0000000002a06ac8: movi       v0.16b, #0
0x0000000002a06acc: str        q0, [sp, #0x80]
0x0000000002a06ad0: str        xzr, [sp, #0x90]
0x0000000002a06ad4: mov        w8, #0x5d
0x0000000002a06ad8: str        w8, [sp, #0x98]
0x0000000002a06adc: strh       w25, [sp, #0x9c]
0x0000000002a06ae0: strb       w26, [sp, #0x9e]
0x0000000002a06ae4: stur       xzr, [sp, #0x9f]
0x0000000002a06ae8: str        xzr, [sp, #0xa8]
0x0000000002a06aec: str        wzr, [sp, #0xb0]
0x0000000002a06af0: stur       q0, [x24, #0x48]
0x0000000002a06af4: str        xzr, [sp, #0xc8]
0x0000000002a06af8: mov        w8, #0x66ffff
0x0000000002a06afc: str        w8, [sp, #0xd0]
0x0000000002a06b00: strh       w25, [sp, #0xd4]
0x0000000002a06b04: strb       w26, [sp, #0xd6]
0x0000000002a06b08: stur       xzr, [x24, #0x67]
0x0000000002a06b0c: add        x0, sp, #0x38
0x0000000002a06b10: add        x1, sp, #0x70
0x0000000002a06b14: mov        w2, #2
0x0000000002a06b18: bl         #0x1aa94
0x0000000002a06b1c: adrp       x8, #0x2a00000
0x0000000002a06b20: add        x8, x8, #0xfa0
0x0000000002a06b24: adrp       x9, #0x2a00000
0x0000000002a06b28: add        x9, x9, #0xf98
0x0000000002a06b2c: stp        x9, x8, [sp, #0x20]
0x0000000002a06b30: adrp       x8, #0x2a00000
0x0000000002a06b34: add        x8, x8, #0xf58
0x0000000002a06b38: stp        x8, xzr, [sp, #0x10]
0x0000000002a06b3c: movi       v0.16b, #0
0x0000000002a06b40: str        q0, [sp]
0x0000000002a06b44: adrp       x23, #0x6403000
0x0000000002a06b48: add        x23, x23, #0x550
0x0000000002a06b4c: adrp       x1, #0x5404000
0x0000000002a06b50: add        x1, x1, #0x392
0x0000000002a06b54: add        x7, sp, #0x38
0x0000000002a06b58: adrp       x3, #0x2a00000
0x0000000002a06b5c: add        x3, x3, #0xde4
0x0000000002a06b60: adrp       x5, #0x2a00000
0x0000000002a06b64: add        x5, x5, #0xe74
0x0000000002a06b68: mov        x0, x23
0x0000000002a06b6c: mov        x2, x21
0x0000000002a06b70: mov        x4, #0
0x0000000002a06b74: mov        x6, #0
0x0000000002a06b78: bl         #0x2a05e98
0x0000000002a06b7c: adrp       x0, #0x2a00000
0x0000000002a06b80: add        x0, x0, #0xfa8
0x0000000002a06b84: mov        x1, x23
0x0000000002a06b88: mov        x2, x19
0x0000000002a06b8c: bl         #0x4b984dc
0x0000000002a06b90: str        wzr, [sp, #0x78]
0x0000000002a06b94: str        xzr, [sp, #0x70]
0x0000000002a06b98: movi       v0.16b, #0
0x0000000002a06b9c: str        q0, [sp, #0x80]
0x0000000002a06ba0: str        xzr, [sp, #0x90]
0x0000000002a06ba4: mov        w8, #0x5e
0x0000000002a06ba8: str        w8, [sp, #0x98]
0x0000000002a06bac: strh       w25, [sp, #0x9c]
0x0000000002a06bb0: strb       w26, [sp, #0x9e]
0x0000000002a06bb4: stur       xzr, [sp, #0x9f]
0x0000000002a06bb8: str        xzr, [sp, #0xa8]
0x0000000002a06bbc: str        wzr, [sp, #0xb0]
0x0000000002a06bc0: stur       q0, [x24, #0x48]
0x0000000002a06bc4: str        xzr, [sp, #0xc8]
0x0000000002a06bc8: mov        w8, #0x5effff
0x0000000002a06bcc: str        w8, [sp, #0xd0]
0x0000000002a06bd0: strh       w25, [sp, #0xd4]
0x0000000002a06bd4: strb       w26, [sp, #0xd6]
0x0000000002a06bd8: stur       xzr, [x24, #0x67]
0x0000000002a06bdc: add        x0, sp, #0x38
0x0000000002a06be0: add        x1, sp, #0x70
0x0000000002a06be4: mov        w2, #2
0x0000000002a06be8: bl         #0x1aa94
0x0000000002a06bec: adrp       x8, #0x2a01000
0x0000000002a06bf0: add        x8, x8, #0x2c8
0x0000000002a06bf4: adrp       x9, #0x2a01000
0x0000000002a06bf8: add        x9, x9, #0x2b8
0x0000000002a06bfc: stp        x9, x8, [sp, #0x20]
0x0000000002a06c00: adrp       x8, #0x2a01000
0x0000000002a06c04: add        x8, x8, #0x228
0x0000000002a06c08: stp        x8, xzr, [sp, #0x10]
0x0000000002a06c0c: movi       v0.16b, #0
0x0000000002a06c10: str        q0, [sp]
0x0000000002a06c14: adrp       x23, #0x6403000
0x0000000002a06c18: add        x23, x23, #0x618
0x0000000002a06c1c: adrp       x1, #0x5344000
0x0000000002a06c20: add        x1, x1, #0x2a2
0x0000000002a06c24: adrp       x21, #0x52ca000
0x0000000002a06c28: add        x21, x21, #0x2f7
0x0000000002a06c2c: add        x7, sp, #0x38
0x0000000002a06c30: adrp       x3, #0x2a01000
0x0000000002a06c34: add        x3, x3, #0x1c
0x0000000002a06c38: adrp       x5, #0x2a01000
0x0000000002a06c3c: add        x5, x5, #0x104
0x0000000002a06c40: mov        x0, x23
0x0000000002a06c44: mov        x2, x21
0x0000000002a06c48: mov        x4, #0
0x0000000002a06c4c: mov        x6, #0
0x0000000002a06c50: bl         #0x2a04768
0x0000000002a06c54: mov        x0, x20
0x0000000002a06c58: mov        x1, x23
0x0000000002a06c5c: mov        x2, x19
0x0000000002a06c60: bl         #0x4b984dc
0x0000000002a06c64: str        wzr, [sp, #0x78]
0x0000000002a06c68: str        xzr, [sp, #0x70]
0x0000000002a06c6c: stp        xzr, xzr, [sp, #0x80]
0x0000000002a06c70: str        xzr, [sp, #0x90]
0x0000000002a06c74: mov        w8, #0x5f
0x0000000002a06c78: strh       w8, [sp, #0x98]
0x0000000002a06c7c: strh       wzr, [sp, #0x9a]
0x0000000002a06c80: strb       wzr, [sp, #0x9c]
0x0000000002a06c84: mov        w8, #0x1f
0x0000000002a06c88: strb       w8, [sp, #0x9d]
0x0000000002a06c8c: strb       w26, [sp, #0x9e]
0x0000000002a06c90: stur       xzr, [sp, #0x9f]
0x0000000002a06c94: str        xzr, [sp, #0xa8]
0x0000000002a06c98: str        wzr, [sp, #0xb0]
0x0000000002a06c9c: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a06ca0: str        xzr, [sp, #0xc8]
0x0000000002a06ca4: mov        w8, #0x5fffff
0x0000000002a06ca8: str        w8, [sp, #0xd0]
0x0000000002a06cac: strh       w25, [sp, #0xd4]
0x0000000002a06cb0: strb       w26, [sp, #0xd6]
0x0000000002a06cb4: stur       xzr, [x24, #0x67]
0x0000000002a06cb8: add        x0, sp, #0x38
0x0000000002a06cbc: add        x1, sp, #0x70
0x0000000002a06cc0: mov        w2, #2
0x0000000002a06cc4: bl         #0x1aa94
0x0000000002a06cc8: adrp       x8, #0x2a01000
0x0000000002a06ccc: add        x8, x8, #0x4bc
0x0000000002a06cd0: adrp       x9, #0x2a01000
0x0000000002a06cd4: add        x9, x9, #0x4b4
0x0000000002a06cd8: stp        x9, x8, [sp, #0x20]
0x0000000002a06cdc: adrp       x8, #0x2a01000
0x0000000002a06ce0: add        x8, x8, #0x468
0x0000000002a06ce4: stp        x8, xzr, [sp, #0x10]
0x0000000002a06ce8: stp        xzr, xzr, [sp]
0x0000000002a06cec: adrp       x20, #0x6403000
0x0000000002a06cf0: add        x20, x20, #0x6e0
0x0000000002a06cf4: adrp       x1, #0x5404000
0x0000000002a06cf8: add        x1, x1, #0x31f
0x0000000002a06cfc: add        x7, sp, #0x38
0x0000000002a06d00: adrp       x3, #0x2a01000
0x0000000002a06d04: add        x3, x3, #0x2d8
0x0000000002a06d08: adrp       x5, #0x2a01000
0x0000000002a06d0c: add        x5, x5, #0x36c
0x0000000002a06d10: mov        x0, x20
0x0000000002a06d14: mov        x2, x21
0x0000000002a06d18: mov        x4, #0
0x0000000002a06d1c: mov        x6, #0
0x0000000002a06d20: bl         #0x2a05288
0x0000000002a06d24: mov        x0, x22
0x0000000002a06d28: mov        x1, x20
0x0000000002a06d2c: mov        x2, x19
0x0000000002a06d30: bl         #0x4b984dc
0x0000000002a06d34: adrp       x0, #0x6403000
0x0000000002a06d38: add        x0, x0, #0x7a8
0x0000000002a06d3c: adrp       x2, #0x2a02000
0x0000000002a06d40: add        x2, x2, #0x46c
0x0000000002a06d44: mov        w1, #6
0x0000000002a06d48: bl         #0x47d3d98
0x0000000002a06d4c: adrp       x0, #0x6403000
0x0000000002a06d50: add        x0, x0, #0xa08
0x0000000002a06d54: adrp       x1, #0x2a02000
0x0000000002a06d58: add        x1, x1, #0x5e8
0x0000000002a06d5c: bl         #0x4408bd0
0x0000000002a06d60: ldur       x8, [x29, #-0x58]
0x0000000002a06d64: adrp       x9, #0x5ba4000
0x0000000002a06d68: ldr        x9, [x9, #0x338]
0x0000000002a06d6c: ldr        x9, [x9]
0x0000000002a06d70: cmp        x9, x8
0x0000000002a06d74: b.ne       #0x2a06d98
0x0000000002a06d78: ldp        x29, x30, [sp, #0x170]
0x0000000002a06d7c: ldp        x20, x19, [sp, #0x160]
0x0000000002a06d80: ldp        x22, x21, [sp, #0x150]
0x0000000002a06d84: ldp        x24, x23, [sp, #0x140]
0x0000000002a06d88: ldp        x26, x25, [sp, #0x130]
0x0000000002a06d8c: ldp        x28, x27, [sp, #0x120]
0x0000000002a06d90: add        sp, sp, #0x180
0x0000000002a06d94: ret        
0x0000000002a06d98: bl         #0x4b98620
