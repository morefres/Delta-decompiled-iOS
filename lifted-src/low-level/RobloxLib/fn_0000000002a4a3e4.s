; instruction-faithful ARM64 fallback for RobloxLib::function_2a4a3e4
0x0000000002a4a3e4: sub        sp, sp, #0x160
0x0000000002a4a3e8: stp        x28, x27, [sp, #0x100]
0x0000000002a4a3ec: stp        x26, x25, [sp, #0x110]
0x0000000002a4a3f0: stp        x24, x23, [sp, #0x120]
0x0000000002a4a3f4: stp        x22, x21, [sp, #0x130]
0x0000000002a4a3f8: stp        x20, x19, [sp, #0x140]
0x0000000002a4a3fc: stp        x29, x30, [sp, #0x150]
0x0000000002a4a400: add        x29, sp, #0x150
0x0000000002a4a404: adrp       x8, #0x5ba4000
0x0000000002a4a408: ldr        x8, [x8, #0x338]
0x0000000002a4a40c: ldr        x8, [x8]
0x0000000002a4a410: stur       x8, [x29, #-0x60]
0x0000000002a4a414: add        x25, sp, #0x48
0x0000000002a4a418: str        wzr, [sp, #0x50]
0x0000000002a4a41c: str        xzr, [sp, #0x48]
0x0000000002a4a420: stp        xzr, xzr, [sp, #0x60]
0x0000000002a4a424: str        xzr, [sp, #0x58]
0x0000000002a4a428: mov        w8, #0x2f
0x0000000002a4a42c: str        w8, [sp, #0x70]
0x0000000002a4a430: mov        w26, #0x1f00
0x0000000002a4a434: strh       w26, [sp, #0x74]
0x0000000002a4a438: mov        w27, #1
0x0000000002a4a43c: strb       w27, [sp, #0x76]
0x0000000002a4a440: stur       xzr, [sp, #0x77]
0x0000000002a4a444: str        xzr, [sp, #0x80]
0x0000000002a4a448: str        wzr, [sp, #0x88]
0x0000000002a4a44c: stp        xzr, xzr, [sp, #0x98]
0x0000000002a4a450: str        xzr, [sp, #0x90]
0x0000000002a4a454: mov        w8, #0x37ffff
0x0000000002a4a458: str        w8, [sp, #0xa8]
0x0000000002a4a45c: strh       w26, [sp, #0xac]
0x0000000002a4a460: strb       w27, [sp, #0xae]
0x0000000002a4a464: stur       xzr, [x25, #0x67]
0x0000000002a4a468: add        x0, sp, #0x10
0x0000000002a4a46c: add        x1, sp, #0x48
0x0000000002a4a470: mov        w2, #2
0x0000000002a4a474: bl         #0x1aa94
0x0000000002a4a478: str        xzr, [sp]
0x0000000002a4a47c: adrp       x21, #0x640d000
0x0000000002a4a480: add        x21, x21, #0x58
0x0000000002a4a484: adrp       x1, #0x5366000
0x0000000002a4a488: add        x1, x1, #0x811
0x0000000002a4a48c: adrp       x28, #0x520c000
0x0000000002a4a490: add        x28, x28, #0xc69
0x0000000002a4a494: adrp       x3, #0x2a45000
0x0000000002a4a498: add        x3, x3, #0xe98
0x0000000002a4a49c: adrp       x5, #0x2a45000
0x0000000002a4a4a0: add        x5, x5, #0xebc
0x0000000002a4a4a4: add        x7, sp, #0x10
0x0000000002a4a4a8: mov        x0, x21
0x0000000002a4a4ac: mov        x2, x28
0x0000000002a4a4b0: mov        x4, #0
0x0000000002a4a4b4: mov        x6, #0
0x0000000002a4a4b8: bl         #0x2a49434
0x0000000002a4a4bc: adrp       x23, #0x2a46000
0x0000000002a4a4c0: add        x23, x23, #0xcc
0x0000000002a4a4c4: adrp       x20, #0
0x0000000002a4a4c8: add        x20, x20, #0
0x0000000002a4a4cc: mov        x0, x23
0x0000000002a4a4d0: mov        x1, x21
0x0000000002a4a4d4: mov        x2, x20
0x0000000002a4a4d8: bl         #0x4b984dc
0x0000000002a4a4dc: str        wzr, [sp, #0x50]
0x0000000002a4a4e0: str        xzr, [sp, #0x48]
0x0000000002a4a4e4: stp        xzr, xzr, [sp, #0x60]
0x0000000002a4a4e8: str        xzr, [sp, #0x58]
0x0000000002a4a4ec: mov        w8, #0x30
0x0000000002a4a4f0: str        w8, [sp, #0x70]
0x0000000002a4a4f4: strh       w26, [sp, #0x74]
0x0000000002a4a4f8: strb       w27, [sp, #0x76]
0x0000000002a4a4fc: stur       xzr, [sp, #0x77]
0x0000000002a4a500: str        xzr, [sp, #0x80]
0x0000000002a4a504: str        wzr, [sp, #0x88]
0x0000000002a4a508: stp        xzr, xzr, [sp, #0x98]
0x0000000002a4a50c: str        xzr, [sp, #0x90]
0x0000000002a4a510: mov        w8, #0x38ffff
0x0000000002a4a514: str        w8, [sp, #0xa8]
0x0000000002a4a518: strh       w26, [sp, #0xac]
0x0000000002a4a51c: strb       w27, [sp, #0xae]
0x0000000002a4a520: stur       xzr, [x25, #0x67]
0x0000000002a4a524: add        x0, sp, #0x10
0x0000000002a4a528: add        x1, sp, #0x48
0x0000000002a4a52c: mov        w2, #2
0x0000000002a4a530: bl         #0x1aa94
0x0000000002a4a534: str        xzr, [sp]
0x0000000002a4a538: adrp       x22, #0x640d000
0x0000000002a4a53c: add        x22, x22, #0x120
0x0000000002a4a540: adrp       x1, #0x536d000
0x0000000002a4a544: add        x1, x1, #0x1e5
0x0000000002a4a548: adrp       x3, #0x2a46000
0x0000000002a4a54c: add        x3, x3, #0x140
0x0000000002a4a550: adrp       x5, #0x2a46000
0x0000000002a4a554: add        x5, x5, #0x164
0x0000000002a4a558: add        x7, sp, #0x10
0x0000000002a4a55c: mov        x0, x22
0x0000000002a4a560: mov        x2, x28
0x0000000002a4a564: mov        x4, #0
0x0000000002a4a568: mov        x6, #0
0x0000000002a4a56c: bl         #0x2a496cc
0x0000000002a4a570: adrp       x21, #0x2a46000
0x0000000002a4a574: add        x21, x21, #0x390
0x0000000002a4a578: mov        x0, x21
0x0000000002a4a57c: mov        x1, x22
0x0000000002a4a580: mov        x2, x20
0x0000000002a4a584: bl         #0x4b984dc
0x0000000002a4a588: str        wzr, [sp, #0x50]
0x0000000002a4a58c: str        xzr, [sp, #0x48]
0x0000000002a4a590: stp        xzr, xzr, [sp, #0x60]
0x0000000002a4a594: str        xzr, [sp, #0x58]
0x0000000002a4a598: mov        w8, #0x31
0x0000000002a4a59c: str        w8, [sp, #0x70]
0x0000000002a4a5a0: strh       w26, [sp, #0x74]
0x0000000002a4a5a4: strb       w27, [sp, #0x76]
0x0000000002a4a5a8: stur       xzr, [sp, #0x77]
0x0000000002a4a5ac: str        xzr, [sp, #0x80]
0x0000000002a4a5b0: str        wzr, [sp, #0x88]
0x0000000002a4a5b4: stp        xzr, xzr, [sp, #0x98]
0x0000000002a4a5b8: str        xzr, [sp, #0x90]
0x0000000002a4a5bc: mov        w8, #0x39ffff
0x0000000002a4a5c0: str        w8, [sp, #0xa8]
0x0000000002a4a5c4: strh       w26, [sp, #0xac]
0x0000000002a4a5c8: strb       w27, [sp, #0xae]
0x0000000002a4a5cc: stur       xzr, [x25, #0x67]
0x0000000002a4a5d0: add        x0, sp, #0x10
0x0000000002a4a5d4: add        x1, sp, #0x48
0x0000000002a4a5d8: mov        w2, #2
0x0000000002a4a5dc: bl         #0x1aa94
0x0000000002a4a5e0: str        xzr, [sp]
0x0000000002a4a5e4: adrp       x24, #0x640d000
0x0000000002a4a5e8: add        x24, x24, #0x1e8
0x0000000002a4a5ec: adrp       x1, #0x5404000
0x0000000002a4a5f0: add        x1, x1, #0x7a9
0x0000000002a4a5f4: adrp       x22, #0x5404000
0x0000000002a4a5f8: add        x22, x22, #0xa7f
0x0000000002a4a5fc: adrp       x3, #0x2a46000
0x0000000002a4a600: add        x3, x3, #0x404
0x0000000002a4a604: adrp       x5, #0x2a46000
0x0000000002a4a608: add        x5, x5, #0x438
0x0000000002a4a60c: add        x7, sp, #0x10
0x0000000002a4a610: mov        x0, x24
0x0000000002a4a614: mov        x2, x22
0x0000000002a4a618: mov        x4, #0
0x0000000002a4a61c: mov        x6, #0
0x0000000002a4a620: bl         #0x2a49964
0x0000000002a4a624: adrp       x0, #0x2a46000
0x0000000002a4a628: add        x0, x0, #0x660
0x0000000002a4a62c: mov        x1, x24
0x0000000002a4a630: mov        x2, x20
0x0000000002a4a634: bl         #0x4b984dc
0x0000000002a4a638: str        wzr, [sp, #0x50]
0x0000000002a4a63c: str        xzr, [sp, #0x48]
0x0000000002a4a640: stp        xzr, xzr, [sp, #0x60]
0x0000000002a4a644: str        xzr, [sp, #0x58]
0x0000000002a4a648: mov        w8, #0x32
0x0000000002a4a64c: str        w8, [sp, #0x70]
0x0000000002a4a650: strh       w26, [sp, #0x74]
0x0000000002a4a654: strb       w27, [sp, #0x76]
0x0000000002a4a658: stur       xzr, [sp, #0x77]
0x0000000002a4a65c: str        xzr, [sp, #0x80]
0x0000000002a4a660: str        wzr, [sp, #0x88]
0x0000000002a4a664: stp        xzr, xzr, [sp, #0x98]
0x0000000002a4a668: str        xzr, [sp, #0x90]
0x0000000002a4a66c: mov        w8, #0x3affff
0x0000000002a4a670: str        w8, [sp, #0xa8]
0x0000000002a4a674: strh       w26, [sp, #0xac]
0x0000000002a4a678: strb       w27, [sp, #0xae]
0x0000000002a4a67c: stur       xzr, [x25, #0x67]
0x0000000002a4a680: add        x0, sp, #0x10
0x0000000002a4a684: add        x1, sp, #0x48
0x0000000002a4a688: mov        w2, #2
0x0000000002a4a68c: bl         #0x1aa94
0x0000000002a4a690: str        xzr, [sp]
0x0000000002a4a694: adrp       x24, #0x640d000
0x0000000002a4a698: add        x24, x24, #0x2b0
0x0000000002a4a69c: adrp       x1, #0x5402000
0x0000000002a4a6a0: add        x1, x1, #0xc08
0x0000000002a4a6a4: adrp       x2, #0x520d000
0x0000000002a4a6a8: add        x2, x2, #0xdf
0x0000000002a4a6ac: adrp       x3, #0x2a46000
0x0000000002a4a6b0: add        x3, x3, #0x6d4
0x0000000002a4a6b4: adrp       x5, #0x2a46000
0x0000000002a4a6b8: add        x5, x5, #0x6e4
0x0000000002a4a6bc: add        x7, sp, #0x10
0x0000000002a4a6c0: mov        x0, x24
0x0000000002a4a6c4: mov        x4, #0
0x0000000002a4a6c8: mov        x6, #0
0x0000000002a4a6cc: bl         #0x2a49434
0x0000000002a4a6d0: mov        x0, x23
0x0000000002a4a6d4: mov        x1, x24
0x0000000002a4a6d8: mov        x2, x20
0x0000000002a4a6dc: bl         #0x4b984dc
0x0000000002a4a6e0: str        wzr, [sp, #0x50]
0x0000000002a4a6e4: str        xzr, [sp, #0x48]
0x0000000002a4a6e8: stp        xzr, xzr, [sp, #0x60]
0x0000000002a4a6ec: str        xzr, [sp, #0x58]
0x0000000002a4a6f0: mov        w8, #0xffff
0x0000000002a4a6f4: str        w8, [sp, #0x70]
0x0000000002a4a6f8: mov        w8, #0x1200
0x0000000002a4a6fc: strh       w8, [sp, #0x74]
0x0000000002a4a700: strb       w27, [sp, #0x76]
0x0000000002a4a704: stur       xzr, [sp, #0x77]
0x0000000002a4a708: str        xzr, [sp, #0x80]
0x0000000002a4a70c: str        wzr, [sp, #0x88]
0x0000000002a4a710: stp        xzr, xzr, [sp, #0x98]
0x0000000002a4a714: str        xzr, [sp, #0x90]
0x0000000002a4a718: mov        w8, #0x33
0x0000000002a4a71c: str        w8, [sp, #0xa8]
0x0000000002a4a720: strh       w26, [sp, #0xac]
0x0000000002a4a724: strb       w27, [sp, #0xae]
0x0000000002a4a728: stur       xzr, [x25, #0x67]
0x0000000002a4a72c: str        wzr, [sp, #0xc0]
0x0000000002a4a730: str        xzr, [sp, #0xb8]
0x0000000002a4a734: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a4a738: str        xzr, [sp, #0xc8]
0x0000000002a4a73c: mov        w8, #0x3bffff
0x0000000002a4a740: str        w8, [sp, #0xe0]
0x0000000002a4a744: strh       w26, [sp, #0xe4]
0x0000000002a4a748: strb       w27, [sp, #0xe6]
0x0000000002a4a74c: stur       xzr, [x25, #0x9f]
0x0000000002a4a750: add        x0, sp, #0x10
0x0000000002a4a754: add        x1, sp, #0x48
0x0000000002a4a758: mov        w2, #3
0x0000000002a4a75c: bl         #0x1aa94
0x0000000002a4a760: mov        w19, #8
0x0000000002a4a764: str        x19, [sp]
0x0000000002a4a768: adrp       x24, #0x640d000
0x0000000002a4a76c: add        x24, x24, #0x378
0x0000000002a4a770: adrp       x1, #0x5404000
0x0000000002a4a774: add        x1, x1, #0xa86
0x0000000002a4a778: adrp       x23, #0x5210000
0x0000000002a4a77c: add        x23, x23, #0xc41
0x0000000002a4a780: adrp       x3, #0x2a46000
0x0000000002a4a784: add        x3, x3, #0x7dc
0x0000000002a4a788: adrp       x5, #0x2a46000
0x0000000002a4a78c: add        x5, x5, #0x7e4
0x0000000002a4a790: add        x7, sp, #0x10
0x0000000002a4a794: mov        x0, x24
0x0000000002a4a798: mov        x2, x23
0x0000000002a4a79c: mov        x4, #0
0x0000000002a4a7a0: mov        x6, #0
0x0000000002a4a7a4: bl         #0x2a496cc
0x0000000002a4a7a8: mov        x0, x21
0x0000000002a4a7ac: mov        x1, x24
0x0000000002a4a7b0: mov        x2, x20
0x0000000002a4a7b4: bl         #0x4b984dc
0x0000000002a4a7b8: str        wzr, [sp, #0x50]
0x0000000002a4a7bc: str        xzr, [sp, #0x48]
0x0000000002a4a7c0: stp        xzr, xzr, [sp, #0x60]
0x0000000002a4a7c4: str        xzr, [sp, #0x58]
0x0000000002a4a7c8: mov        w8, #0x34
0x0000000002a4a7cc: str        w8, [sp, #0x70]
0x0000000002a4a7d0: strh       w26, [sp, #0x74]
0x0000000002a4a7d4: strb       w27, [sp, #0x76]
0x0000000002a4a7d8: stur       xzr, [sp, #0x77]
0x0000000002a4a7dc: str        xzr, [sp, #0x80]
0x0000000002a4a7e0: str        wzr, [sp, #0x88]
0x0000000002a4a7e4: stp        xzr, xzr, [sp, #0x98]
0x0000000002a4a7e8: str        xzr, [sp, #0x90]
0x0000000002a4a7ec: mov        w8, #0x3cffff
0x0000000002a4a7f0: str        w8, [sp, #0xa8]
0x0000000002a4a7f4: strh       w26, [sp, #0xac]
0x0000000002a4a7f8: strb       w27, [sp, #0xae]
0x0000000002a4a7fc: stur       xzr, [x25, #0x67]
0x0000000002a4a800: add        x0, sp, #0x10
0x0000000002a4a804: add        x1, sp, #0x48
0x0000000002a4a808: mov        w2, #2
0x0000000002a4a80c: bl         #0x1aa94
0x0000000002a4a810: str        xzr, [sp]
0x0000000002a4a814: adrp       x24, #0x640d000
0x0000000002a4a818: add        x24, x24, #0x440
0x0000000002a4a81c: adrp       x1, #0x536d000
0x0000000002a4a820: add        x1, x1, #0x21f
0x0000000002a4a824: adrp       x3, #0x2a46000
0x0000000002a4a828: add        x3, x3, #0x904
0x0000000002a4a82c: adrp       x5, #0x2a46000
0x0000000002a4a830: add        x5, x5, #0x928
0x0000000002a4a834: add        x7, sp, #0x10
0x0000000002a4a838: mov        x0, x24
0x0000000002a4a83c: mov        x2, x28
0x0000000002a4a840: mov        x4, #0
0x0000000002a4a844: mov        x6, #0
0x0000000002a4a848: bl         #0x2a496cc
0x0000000002a4a84c: mov        x0, x21
0x0000000002a4a850: mov        x1, x24
0x0000000002a4a854: mov        x2, x20
0x0000000002a4a858: bl         #0x4b984dc
0x0000000002a4a85c: str        wzr, [sp, #0x50]
0x0000000002a4a860: str        xzr, [sp, #0x48]
0x0000000002a4a864: stp        xzr, xzr, [sp, #0x60]
0x0000000002a4a868: str        xzr, [sp, #0x58]
0x0000000002a4a86c: mov        w8, #0x35
0x0000000002a4a870: str        w8, [sp, #0x70]
0x0000000002a4a874: strh       w26, [sp, #0x74]
0x0000000002a4a878: strb       w27, [sp, #0x76]
0x0000000002a4a87c: stur       xzr, [sp, #0x77]
0x0000000002a4a880: str        xzr, [sp, #0x80]
0x0000000002a4a884: str        wzr, [sp, #0x88]
0x0000000002a4a888: stp        xzr, xzr, [sp, #0x98]
0x0000000002a4a88c: str        xzr, [sp, #0x90]
0x0000000002a4a890: mov        w8, #0x3effff
0x0000000002a4a894: str        w8, [sp, #0xa8]
0x0000000002a4a898: strh       w26, [sp, #0xac]
0x0000000002a4a89c: strb       w27, [sp, #0xae]
0x0000000002a4a8a0: stur       xzr, [x25, #0x67]
0x0000000002a4a8a4: add        x0, sp, #0x10
0x0000000002a4a8a8: add        x1, sp, #0x48
0x0000000002a4a8ac: mov        w2, #2
0x0000000002a4a8b0: bl         #0x1aa94
0x0000000002a4a8b4: str        xzr, [sp]
0x0000000002a4a8b8: adrp       x24, #0x640d000
0x0000000002a4a8bc: add        x24, x24, #0x508
0x0000000002a4a8c0: adrp       x1, #0x5402000
0x0000000002a4a8c4: add        x1, x1, #0x8a1
0x0000000002a4a8c8: adrp       x3, #0x2a46000
0x0000000002a4a8cc: add        x3, x3, #0xb34
0x0000000002a4a8d0: adrp       x5, #0x2a46000
0x0000000002a4a8d4: add        x5, x5, #0xb58
0x0000000002a4a8d8: add        x7, sp, #0x10
0x0000000002a4a8dc: mov        x0, x24
0x0000000002a4a8e0: mov        x2, x22
0x0000000002a4a8e4: mov        x4, #0
0x0000000002a4a8e8: mov        x6, #0
0x0000000002a4a8ec: bl         #0x2a496cc
0x0000000002a4a8f0: mov        x0, x21
0x0000000002a4a8f4: mov        x1, x24
0x0000000002a4a8f8: mov        x2, x20
0x0000000002a4a8fc: bl         #0x4b984dc
0x0000000002a4a900: str        wzr, [sp, #0x50]
0x0000000002a4a904: str        xzr, [sp, #0x48]
0x0000000002a4a908: stp        xzr, xzr, [sp, #0x60]
0x0000000002a4a90c: str        xzr, [sp, #0x58]
0x0000000002a4a910: mov        w8, #0x36
0x0000000002a4a914: str        w8, [sp, #0x70]
0x0000000002a4a918: strh       w26, [sp, #0x74]
0x0000000002a4a91c: strb       w27, [sp, #0x76]
0x0000000002a4a920: stur       xzr, [sp, #0x77]
0x0000000002a4a924: str        xzr, [sp, #0x80]
0x0000000002a4a928: str        wzr, [sp, #0x88]
0x0000000002a4a92c: stp        xzr, xzr, [sp, #0x98]
0x0000000002a4a930: str        xzr, [sp, #0x90]
0x0000000002a4a934: mov        w8, #0x41ffff
0x0000000002a4a938: str        w8, [sp, #0xa8]
0x0000000002a4a93c: strh       w26, [sp, #0xac]
0x0000000002a4a940: strb       w27, [sp, #0xae]
0x0000000002a4a944: stur       xzr, [x25, #0x67]
0x0000000002a4a948: add        x0, sp, #0x10
0x0000000002a4a94c: add        x1, sp, #0x48
0x0000000002a4a950: mov        w2, #2
0x0000000002a4a954: bl         #0x1aa94
0x0000000002a4a958: str        xzr, [sp]
0x0000000002a4a95c: adrp       x24, #0x640d000
0x0000000002a4a960: add        x24, x24, #0x5d0
0x0000000002a4a964: adrp       x1, #0x5404000
0x0000000002a4a968: add        x1, x1, #0xa9a
0x0000000002a4a96c: adrp       x3, #0x2a46000
0x0000000002a4a970: add        x3, x3, #0xd98
0x0000000002a4a974: adrp       x5, #0x2a46000
0x0000000002a4a978: add        x5, x5, #0xdbc
0x0000000002a4a97c: add        x7, sp, #0x10
0x0000000002a4a980: mov        x0, x24
0x0000000002a4a984: mov        x2, x28
0x0000000002a4a988: mov        x4, #0
0x0000000002a4a98c: mov        x6, #0
0x0000000002a4a990: bl         #0x2a496cc
0x0000000002a4a994: mov        x0, x21
0x0000000002a4a998: mov        x1, x24
0x0000000002a4a99c: mov        x2, x20
0x0000000002a4a9a0: bl         #0x4b984dc
0x0000000002a4a9a4: str        wzr, [sp, #0x50]
0x0000000002a4a9a8: str        xzr, [sp, #0x48]
0x0000000002a4a9ac: stp        xzr, xzr, [sp, #0x60]
0x0000000002a4a9b0: str        xzr, [sp, #0x58]
0x0000000002a4a9b4: mov        w8, #0x37
0x0000000002a4a9b8: str        w8, [sp, #0x70]
0x0000000002a4a9bc: strh       w26, [sp, #0x74]
0x0000000002a4a9c0: strb       w27, [sp, #0x76]
0x0000000002a4a9c4: stur       xzr, [sp, #0x77]
0x0000000002a4a9c8: str        xzr, [sp, #0x80]
0x0000000002a4a9cc: str        wzr, [sp, #0x88]
0x0000000002a4a9d0: stp        xzr, xzr, [sp, #0x98]
0x0000000002a4a9d4: str        xzr, [sp, #0x90]
0x0000000002a4a9d8: mov        w8, #0x42ffff
0x0000000002a4a9dc: str        w8, [sp, #0xa8]
0x0000000002a4a9e0: strh       w26, [sp, #0xac]
0x0000000002a4a9e4: strb       w27, [sp, #0xae]
0x0000000002a4a9e8: stur       xzr, [x25, #0x67]
0x0000000002a4a9ec: add        x0, sp, #0x10
0x0000000002a4a9f0: add        x1, sp, #0x48
0x0000000002a4a9f4: mov        w2, #2
0x0000000002a4a9f8: bl         #0x1aa94
0x0000000002a4a9fc: str        xzr, [sp]
0x0000000002a4aa00: adrp       x24, #0x640d000
0x0000000002a4aa04: add        x24, x24, #0x698
0x0000000002a4aa08: adrp       x1, #0x536d000
0x0000000002a4aa0c: add        x1, x1, #0x260
0x0000000002a4aa10: adrp       x3, #0x2a46000
0x0000000002a4aa14: add        x3, x3, #0xfc8
0x0000000002a4aa18: adrp       x5, #0x2a46000
0x0000000002a4aa1c: add        x5, x5, #0xfec
0x0000000002a4aa20: add        x7, sp, #0x10
0x0000000002a4aa24: mov        x0, x24
0x0000000002a4aa28: mov        x2, x23
0x0000000002a4aa2c: mov        x4, #0
0x0000000002a4aa30: mov        x6, #0
0x0000000002a4aa34: bl         #0x2a496cc
0x0000000002a4aa38: mov        x0, x21
0x0000000002a4aa3c: mov        x1, x24
0x0000000002a4aa40: mov        x2, x20
0x0000000002a4aa44: bl         #0x4b984dc
0x0000000002a4aa48: str        wzr, [sp, #0x50]
0x0000000002a4aa4c: str        xzr, [sp, #0x48]
0x0000000002a4aa50: stp        xzr, xzr, [sp, #0x60]
0x0000000002a4aa54: str        xzr, [sp, #0x58]
0x0000000002a4aa58: mov        w8, #0xffff
0x0000000002a4aa5c: str        w8, [sp, #0x70]
0x0000000002a4aa60: mov        w8, #0x1200
0x0000000002a4aa64: strh       w8, [sp, #0x74]
0x0000000002a4aa68: strb       w27, [sp, #0x76]
0x0000000002a4aa6c: stur       xzr, [sp, #0x77]
0x0000000002a4aa70: str        xzr, [sp, #0x80]
0x0000000002a4aa74: str        wzr, [sp, #0x88]
0x0000000002a4aa78: stp        xzr, xzr, [sp, #0x98]
0x0000000002a4aa7c: str        xzr, [sp, #0x90]
0x0000000002a4aa80: mov        w8, #0x38
0x0000000002a4aa84: str        w8, [sp, #0xa8]
0x0000000002a4aa88: strh       w26, [sp, #0xac]
0x0000000002a4aa8c: strb       w27, [sp, #0xae]
0x0000000002a4aa90: stur       xzr, [x25, #0x67]
0x0000000002a4aa94: str        wzr, [sp, #0xc0]
0x0000000002a4aa98: str        xzr, [sp, #0xb8]
0x0000000002a4aa9c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a4aaa0: str        xzr, [sp, #0xc8]
0x0000000002a4aaa4: mov        w8, #0x3fffff
0x0000000002a4aaa8: str        w8, [sp, #0xe0]
0x0000000002a4aaac: strh       w26, [sp, #0xe4]
0x0000000002a4aab0: strb       w27, [sp, #0xe6]
0x0000000002a4aab4: stur       xzr, [x25, #0x9f]
0x0000000002a4aab8: add        x0, sp, #0x10
0x0000000002a4aabc: add        x1, sp, #0x48
0x0000000002a4aac0: mov        w2, #3
0x0000000002a4aac4: bl         #0x1aa94
0x0000000002a4aac8: str        x19, [sp]
0x0000000002a4aacc: adrp       x24, #0x640d000
0x0000000002a4aad0: add        x24, x24, #0x760
0x0000000002a4aad4: adrp       x1, #0x522c000
0x0000000002a4aad8: add        x1, x1, #0x3c5
0x0000000002a4aadc: adrp       x3, #0x2a47000
0x0000000002a4aae0: add        x3, x3, #0x1f8
0x0000000002a4aae4: adrp       x5, #0x2a47000
0x0000000002a4aae8: add        x5, x5, #0x200
0x0000000002a4aaec: add        x7, sp, #0x10
0x0000000002a4aaf0: mov        x0, x24
0x0000000002a4aaf4: mov        x2, x23
0x0000000002a4aaf8: mov        x4, #0
0x0000000002a4aafc: mov        x6, #0
0x0000000002a4ab00: bl         #0x2a49c08
0x0000000002a4ab04: adrp       x0, #0x2a47000
0x0000000002a4ab08: add        x0, x0, #0x2f4
0x0000000002a4ab0c: mov        x1, x24
0x0000000002a4ab10: mov        x2, x20
0x0000000002a4ab14: bl         #0x4b984dc
0x0000000002a4ab18: str        wzr, [sp, #0x50]
0x0000000002a4ab1c: str        xzr, [sp, #0x48]
0x0000000002a4ab20: movi       v0.16b, #0
0x0000000002a4ab24: stur       q0, [sp, #0x58]
0x0000000002a4ab28: str        xzr, [sp, #0x68]
0x0000000002a4ab2c: mov        w8, #0x39
0x0000000002a4ab30: str        w8, [sp, #0x70]
0x0000000002a4ab34: strh       w26, [sp, #0x74]
0x0000000002a4ab38: strb       w27, [sp, #0x76]
0x0000000002a4ab3c: stur       xzr, [sp, #0x77]
0x0000000002a4ab40: str        xzr, [sp, #0x80]
0x0000000002a4ab44: str        wzr, [sp, #0x88]
0x0000000002a4ab48: stur       q0, [x25, #0x48]
0x0000000002a4ab4c: str        xzr, [sp, #0xa0]
0x0000000002a4ab50: mov        w8, #0x40ffff
0x0000000002a4ab54: str        w8, [sp, #0xa8]
0x0000000002a4ab58: strh       w26, [sp, #0xac]
0x0000000002a4ab5c: strb       w27, [sp, #0xae]
0x0000000002a4ab60: stur       xzr, [x25, #0x67]
0x0000000002a4ab64: add        x0, sp, #0x10
0x0000000002a4ab68: add        x1, sp, #0x48
0x0000000002a4ab6c: mov        w2, #2
0x0000000002a4ab70: bl         #0x1aa94
0x0000000002a4ab74: str        xzr, [sp]
0x0000000002a4ab78: adrp       x23, #0x640d000
0x0000000002a4ab7c: add        x23, x23, #0x830
0x0000000002a4ab80: adrp       x1, #0x5404000
0x0000000002a4ab84: add        x1, x1, #0xab3
0x0000000002a4ab88: adrp       x3, #0x2a47000
0x0000000002a4ab8c: add        x3, x3, #0x350
0x0000000002a4ab90: adrp       x5, #0x2a47000
0x0000000002a4ab94: add        x5, x5, #0x374
0x0000000002a4ab98: add        x7, sp, #0x10
0x0000000002a4ab9c: mov        x0, x23
0x0000000002a4aba0: mov        x2, x22
0x0000000002a4aba4: mov        x4, #0
0x0000000002a4aba8: mov        x6, #0
0x0000000002a4abac: bl         #0x2a49f30
0x0000000002a4abb0: adrp       x0, #0x2a47000
0x0000000002a4abb4: add        x0, x0, #0x594
0x0000000002a4abb8: mov        x1, x23
0x0000000002a4abbc: mov        x2, x20
0x0000000002a4abc0: bl         #0x4b984dc
0x0000000002a4abc4: str        wzr, [sp, #0x50]
0x0000000002a4abc8: str        xzr, [sp, #0x48]
0x0000000002a4abcc: movi       v0.16b, #0
0x0000000002a4abd0: stur       q0, [sp, #0x58]
0x0000000002a4abd4: str        xzr, [sp, #0x68]
0x0000000002a4abd8: mov        w8, #0x3a
0x0000000002a4abdc: str        w8, [sp, #0x70]
0x0000000002a4abe0: strh       w26, [sp, #0x74]
0x0000000002a4abe4: strb       w27, [sp, #0x76]
0x0000000002a4abe8: stur       xzr, [sp, #0x77]
0x0000000002a4abec: str        xzr, [sp, #0x80]
0x0000000002a4abf0: str        wzr, [sp, #0x88]
0x0000000002a4abf4: stur       q0, [x25, #0x48]
0x0000000002a4abf8: str        xzr, [sp, #0xa0]
0x0000000002a4abfc: mov        w8, #0x3dffff
0x0000000002a4ac00: str        w8, [sp, #0xa8]
0x0000000002a4ac04: strh       w26, [sp, #0xac]
0x0000000002a4ac08: strb       w27, [sp, #0xae]
0x0000000002a4ac0c: stur       xzr, [x25, #0x67]
0x0000000002a4ac10: add        x0, sp, #0x10
0x0000000002a4ac14: add        x1, sp, #0x48
0x0000000002a4ac18: mov        w2, #2
0x0000000002a4ac1c: bl         #0x1aa94
0x0000000002a4ac20: str        xzr, [sp]
0x0000000002a4ac24: adrp       x22, #0x640d000
0x0000000002a4ac28: add        x22, x22, #0x900
0x0000000002a4ac2c: adrp       x1, #0x5210000
0x0000000002a4ac30: add        x1, x1, #0xecd
0x0000000002a4ac34: adrp       x3, #0x2a47000
0x0000000002a4ac38: add        x3, x3, #0x5f0
0x0000000002a4ac3c: adrp       x5, #0x2a47000
0x0000000002a4ac40: add        x5, x5, #0x5f8
0x0000000002a4ac44: add        x7, sp, #0x10
0x0000000002a4ac48: mov        x0, x22
0x0000000002a4ac4c: mov        x2, x28
0x0000000002a4ac50: mov        x4, #0
0x0000000002a4ac54: mov        x6, #0
0x0000000002a4ac58: bl         #0x2a496cc
0x0000000002a4ac5c: mov        x0, x21
0x0000000002a4ac60: mov        x1, x22
0x0000000002a4ac64: mov        x2, x20
0x0000000002a4ac68: bl         #0x4b984dc
0x0000000002a4ac6c: adrp       x0, #0x640d000
0x0000000002a4ac70: add        x0, x0, #0x9c8
0x0000000002a4ac74: adrp       x2, #0x2a48000
0x0000000002a4ac78: add        x2, x2, #0x1ec
0x0000000002a4ac7c: mov        w1, #6
0x0000000002a4ac80: bl         #0x47d3d98
0x0000000002a4ac84: adrp       x0, #0x640d000
0x0000000002a4ac88: add        x0, x0, #0xc28
0x0000000002a4ac8c: adrp       x1, #0x2a48000
0x0000000002a4ac90: add        x1, x1, #0x364
0x0000000002a4ac94: bl         #0x4408bd0
0x0000000002a4ac98: ldur       x8, [x29, #-0x60]
0x0000000002a4ac9c: adrp       x9, #0x5ba4000
0x0000000002a4aca0: ldr        x9, [x9, #0x338]
0x0000000002a4aca4: ldr        x9, [x9]
0x0000000002a4aca8: cmp        x9, x8
0x0000000002a4acac: b.ne       #0x2a4acd0
0x0000000002a4acb0: ldp        x29, x30, [sp, #0x150]
0x0000000002a4acb4: ldp        x20, x19, [sp, #0x140]
0x0000000002a4acb8: ldp        x22, x21, [sp, #0x130]
0x0000000002a4acbc: ldp        x24, x23, [sp, #0x120]
0x0000000002a4acc0: ldp        x26, x25, [sp, #0x110]
0x0000000002a4acc4: ldp        x28, x27, [sp, #0x100]
0x0000000002a4acc8: add        sp, sp, #0x160
0x0000000002a4accc: ret        
0x0000000002a4acd0: bl         #0x4b98620
