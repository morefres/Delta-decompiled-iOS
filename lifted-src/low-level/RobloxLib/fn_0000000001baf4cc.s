; instruction-faithful ARM64 fallback for RobloxLib::function_1baf4cc
0x0000000001baf4cc: sub        sp, sp, #0x110
0x0000000001baf4d0: stp        x26, x25, [sp, #0xc0]
0x0000000001baf4d4: stp        x24, x23, [sp, #0xd0]
0x0000000001baf4d8: stp        x22, x21, [sp, #0xe0]
0x0000000001baf4dc: stp        x20, x19, [sp, #0xf0]
0x0000000001baf4e0: stp        x29, x30, [sp, #0x100]
0x0000000001baf4e4: add        x29, sp, #0x100
0x0000000001baf4e8: adrp       x8, #0x5ba4000
0x0000000001baf4ec: ldr        x8, [x8, #0x338]
0x0000000001baf4f0: ldr        x8, [x8]
0x0000000001baf4f4: stur       x8, [x29, #-0x48]
0x0000000001baf4f8: add        x23, sp, #0x48
0x0000000001baf4fc: str        wzr, [sp, #0x50]
0x0000000001baf500: str        xzr, [sp, #0x48]
0x0000000001baf504: stp        xzr, xzr, [sp, #0x60]
0x0000000001baf508: str        xzr, [sp, #0x58]
0x0000000001baf50c: mov        w8, #0x13
0x0000000001baf510: str        w8, [sp, #0x70]
0x0000000001baf514: mov        w24, #0x1f00
0x0000000001baf518: strh       w24, [sp, #0x74]
0x0000000001baf51c: mov        w25, #1
0x0000000001baf520: strb       w25, [sp, #0x76]
0x0000000001baf524: stur       xzr, [sp, #0x77]
0x0000000001baf528: str        xzr, [sp, #0x80]
0x0000000001baf52c: str        wzr, [sp, #0x88]
0x0000000001baf530: stp        xzr, xzr, [sp, #0x98]
0x0000000001baf534: str        xzr, [sp, #0x90]
0x0000000001baf538: mov        w8, #0x18ffff
0x0000000001baf53c: str        w8, [sp, #0xa8]
0x0000000001baf540: strh       w24, [sp, #0xac]
0x0000000001baf544: strb       w25, [sp, #0xae]
0x0000000001baf548: stur       xzr, [x23, #0x67]
0x0000000001baf54c: add        x0, sp, #0x10
0x0000000001baf550: add        x1, sp, #0x48
0x0000000001baf554: mov        w2, #2
0x0000000001baf558: bl         #0x1aa94
0x0000000001baf55c: str        xzr, [sp]
0x0000000001baf560: adrp       x22, #0x6338000
0x0000000001baf564: add        x22, x22, #0x3c0
0x0000000001baf568: adrp       x1, #0x536e000
0x0000000001baf56c: add        x1, x1, #0x7db
0x0000000001baf570: adrp       x19, #0x520f000
0x0000000001baf574: add        x19, x19, #0xcbe
0x0000000001baf578: adrp       x3, #0x1bae000
0x0000000001baf57c: add        x3, x3, #0x65c
0x0000000001baf580: adrp       x5, #0x1bae000
0x0000000001baf584: add        x5, x5, #0x664
0x0000000001baf588: add        x7, sp, #0x10
0x0000000001baf58c: mov        x0, x22
0x0000000001baf590: mov        x2, x19
0x0000000001baf594: mov        x4, #0
0x0000000001baf598: mov        x6, #0
0x0000000001baf59c: bl         #0x1baf16c
0x0000000001baf5a0: adrp       x21, #0x1bae000
0x0000000001baf5a4: add        x21, x21, #0x760
0x0000000001baf5a8: adrp       x20, #0
0x0000000001baf5ac: add        x20, x20, #0
0x0000000001baf5b0: mov        x0, x21
0x0000000001baf5b4: mov        x1, x22
0x0000000001baf5b8: mov        x2, x20
0x0000000001baf5bc: bl         #0x4b984dc
0x0000000001baf5c0: str        wzr, [sp, #0x50]
0x0000000001baf5c4: str        xzr, [sp, #0x48]
0x0000000001baf5c8: stp        xzr, xzr, [sp, #0x60]
0x0000000001baf5cc: str        xzr, [sp, #0x58]
0x0000000001baf5d0: mov        w8, #0x14
0x0000000001baf5d4: str        w8, [sp, #0x70]
0x0000000001baf5d8: strh       w24, [sp, #0x74]
0x0000000001baf5dc: strb       w25, [sp, #0x76]
0x0000000001baf5e0: stur       xzr, [sp, #0x77]
0x0000000001baf5e4: str        xzr, [sp, #0x80]
0x0000000001baf5e8: str        wzr, [sp, #0x88]
0x0000000001baf5ec: stp        xzr, xzr, [sp, #0x98]
0x0000000001baf5f0: str        xzr, [sp, #0x90]
0x0000000001baf5f4: mov        w8, #0x19ffff
0x0000000001baf5f8: str        w8, [sp, #0xa8]
0x0000000001baf5fc: strh       w24, [sp, #0xac]
0x0000000001baf600: strb       w25, [sp, #0xae]
0x0000000001baf604: stur       xzr, [x23, #0x67]
0x0000000001baf608: add        x0, sp, #0x10
0x0000000001baf60c: add        x1, sp, #0x48
0x0000000001baf610: mov        w2, #2
0x0000000001baf614: bl         #0x1aa94
0x0000000001baf618: str        xzr, [sp]
0x0000000001baf61c: adrp       x22, #0x6338000
0x0000000001baf620: add        x22, x22, #0x488
0x0000000001baf624: adrp       x1, #0x536e000
0x0000000001baf628: add        x1, x1, #0x7e8
0x0000000001baf62c: adrp       x3, #0x1bae000
0x0000000001baf630: add        x3, x3, #0x7d4
0x0000000001baf634: adrp       x5, #0x1bae000
0x0000000001baf638: add        x5, x5, #0x7dc
0x0000000001baf63c: add        x7, sp, #0x10
0x0000000001baf640: mov        x0, x22
0x0000000001baf644: mov        x2, x19
0x0000000001baf648: mov        x4, #0
0x0000000001baf64c: mov        x6, #0
0x0000000001baf650: bl         #0x1baf16c
0x0000000001baf654: mov        x0, x21
0x0000000001baf658: mov        x1, x22
0x0000000001baf65c: mov        x2, x20
0x0000000001baf660: bl         #0x4b984dc
0x0000000001baf664: str        wzr, [sp, #0x50]
0x0000000001baf668: str        xzr, [sp, #0x48]
0x0000000001baf66c: stp        xzr, xzr, [sp, #0x60]
0x0000000001baf670: str        xzr, [sp, #0x58]
0x0000000001baf674: mov        w8, #0x15
0x0000000001baf678: str        w8, [sp, #0x70]
0x0000000001baf67c: strh       w24, [sp, #0x74]
0x0000000001baf680: strb       w25, [sp, #0x76]
0x0000000001baf684: stur       xzr, [sp, #0x77]
0x0000000001baf688: str        xzr, [sp, #0x80]
0x0000000001baf68c: str        wzr, [sp, #0x88]
0x0000000001baf690: stp        xzr, xzr, [sp, #0x98]
0x0000000001baf694: str        xzr, [sp, #0x90]
0x0000000001baf698: mov        w8, #0x1affff
0x0000000001baf69c: str        w8, [sp, #0xa8]
0x0000000001baf6a0: strh       w24, [sp, #0xac]
0x0000000001baf6a4: strb       w25, [sp, #0xae]
0x0000000001baf6a8: stur       xzr, [x23, #0x67]
0x0000000001baf6ac: add        x0, sp, #0x10
0x0000000001baf6b0: add        x1, sp, #0x48
0x0000000001baf6b4: mov        w2, #2
0x0000000001baf6b8: bl         #0x1aa94
0x0000000001baf6bc: str        xzr, [sp]
0x0000000001baf6c0: adrp       x22, #0x6338000
0x0000000001baf6c4: add        x22, x22, #0x550
0x0000000001baf6c8: adrp       x1, #0x536e000
0x0000000001baf6cc: add        x1, x1, #0x7f6
0x0000000001baf6d0: adrp       x3, #0x1bae000
0x0000000001baf6d4: add        x3, x3, #0x8dc
0x0000000001baf6d8: adrp       x5, #0x1bae000
0x0000000001baf6dc: add        x5, x5, #0x8e4
0x0000000001baf6e0: add        x7, sp, #0x10
0x0000000001baf6e4: mov        x0, x22
0x0000000001baf6e8: mov        x2, x19
0x0000000001baf6ec: mov        x4, #0
0x0000000001baf6f0: mov        x6, #0
0x0000000001baf6f4: bl         #0x1baf16c
0x0000000001baf6f8: mov        x0, x21
0x0000000001baf6fc: mov        x1, x22
0x0000000001baf700: mov        x2, x20
0x0000000001baf704: bl         #0x4b984dc
0x0000000001baf708: str        wzr, [sp, #0x50]
0x0000000001baf70c: str        xzr, [sp, #0x48]
0x0000000001baf710: stp        xzr, xzr, [sp, #0x60]
0x0000000001baf714: str        xzr, [sp, #0x58]
0x0000000001baf718: mov        w8, #0x16
0x0000000001baf71c: str        w8, [sp, #0x70]
0x0000000001baf720: strh       w24, [sp, #0x74]
0x0000000001baf724: strb       w25, [sp, #0x76]
0x0000000001baf728: stur       xzr, [sp, #0x77]
0x0000000001baf72c: str        xzr, [sp, #0x80]
0x0000000001baf730: str        wzr, [sp, #0x88]
0x0000000001baf734: stp        xzr, xzr, [sp, #0x98]
0x0000000001baf738: str        xzr, [sp, #0x90]
0x0000000001baf73c: mov        w8, #0x1bffff
0x0000000001baf740: str        w8, [sp, #0xa8]
0x0000000001baf744: strh       w24, [sp, #0xac]
0x0000000001baf748: strb       w25, [sp, #0xae]
0x0000000001baf74c: stur       xzr, [x23, #0x67]
0x0000000001baf750: add        x0, sp, #0x10
0x0000000001baf754: add        x1, sp, #0x48
0x0000000001baf758: mov        w2, #2
0x0000000001baf75c: bl         #0x1aa94
0x0000000001baf760: str        xzr, [sp]
0x0000000001baf764: adrp       x22, #0x6338000
0x0000000001baf768: add        x22, x22, #0x618
0x0000000001baf76c: adrp       x1, #0x536e000
0x0000000001baf770: add        x1, x1, #0x804
0x0000000001baf774: adrp       x3, #0x1bae000
0x0000000001baf778: add        x3, x3, #0x9e8
0x0000000001baf77c: adrp       x5, #0x1bae000
0x0000000001baf780: add        x5, x5, #0x9f0
0x0000000001baf784: add        x7, sp, #0x10
0x0000000001baf788: mov        x0, x22
0x0000000001baf78c: mov        x2, x19
0x0000000001baf790: mov        x4, #0
0x0000000001baf794: mov        x6, #0
0x0000000001baf798: bl         #0x1baf16c
0x0000000001baf79c: mov        x0, x21
0x0000000001baf7a0: mov        x1, x22
0x0000000001baf7a4: mov        x2, x20
0x0000000001baf7a8: bl         #0x4b984dc
0x0000000001baf7ac: adrp       x0, #0x6338000
0x0000000001baf7b0: add        x0, x0, #0x6e0
0x0000000001baf7b4: adrp       x2, #0x1bae000
0x0000000001baf7b8: add        x2, x2, #0xd54
0x0000000001baf7bc: mov        w1, #6
0x0000000001baf7c0: bl         #0x47d3d98
0x0000000001baf7c4: adrp       x0, #0x6338000
0x0000000001baf7c8: add        x0, x0, #0x940
0x0000000001baf7cc: adrp       x1, #0x1bae000
0x0000000001baf7d0: add        x1, x1, #0xecc
0x0000000001baf7d4: bl         #0x4408bd0
0x0000000001baf7d8: ldur       x8, [x29, #-0x48]
0x0000000001baf7dc: adrp       x9, #0x5ba4000
0x0000000001baf7e0: ldr        x9, [x9, #0x338]
0x0000000001baf7e4: ldr        x9, [x9]
0x0000000001baf7e8: cmp        x9, x8
0x0000000001baf7ec: b.ne       #0x1baf80c
0x0000000001baf7f0: ldp        x29, x30, [sp, #0x100]
0x0000000001baf7f4: ldp        x20, x19, [sp, #0xf0]
0x0000000001baf7f8: ldp        x22, x21, [sp, #0xe0]
0x0000000001baf7fc: ldp        x24, x23, [sp, #0xd0]
0x0000000001baf800: ldp        x26, x25, [sp, #0xc0]
0x0000000001baf804: add        sp, sp, #0x110
0x0000000001baf808: ret        
0x0000000001baf80c: bl         #0x4b98620
