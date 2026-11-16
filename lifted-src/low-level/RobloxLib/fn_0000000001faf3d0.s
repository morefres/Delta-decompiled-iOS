; instruction-faithful ARM64 fallback for RobloxLib::function_1faf3d0
0x0000000001faf3d0: stp        x26, x25, [sp, #-0x50]!
0x0000000001faf3d4: stp        x24, x23, [sp, #0x10]
0x0000000001faf3d8: stp        x22, x21, [sp, #0x20]
0x0000000001faf3dc: stp        x20, x19, [sp, #0x30]
0x0000000001faf3e0: stp        x29, x30, [sp, #0x40]
0x0000000001faf3e4: add        x29, sp, #0x40
0x0000000001faf3e8: sub        sp, sp, #0x4b0
0x0000000001faf3ec: mov        x19, x3
0x0000000001faf3f0: mov        x20, x2
0x0000000001faf3f4: mov        x21, x1
0x0000000001faf3f8: mov        x22, x0
0x0000000001faf3fc: adrp       x1, #0x65eb000
0x0000000001faf400: add        x1, x1, #0x418
0x0000000001faf404: add        x24, sp, #0x248
0x0000000001faf408: add        x0, sp, #0x248
0x0000000001faf40c: bl         #0x231e04
0x0000000001faf410: adrp       x1, #0x4cd8000
0x0000000001faf414: add        x1, x1, #0xeb8
0x0000000001faf418: adrp       x3, #0x4cd7000
0x0000000001faf41c: add        x3, x3, #0xf06
0x0000000001faf420: add        x0, x24, #0x58
0x0000000001faf424: mov        w2, #0x1f
0x0000000001faf428: mov        w4, #1
0x0000000001faf42c: bl         #0x66f9e4
0x0000000001faf430: adrp       x23, #0x6147000
0x0000000001faf434: ldrb       w8, [x23, #0x740]
0x0000000001faf438: cmp        w8, #1
0x0000000001faf43c: b.ne       #0x1faf4c4
0x0000000001faf440: cmp        w20, #3
0x0000000001faf444: b.hi       #0x1faf458
0x0000000001faf448: adrp       x8, #0x5e1a000
0x0000000001faf44c: add        x8, x8, #0x5e8
0x0000000001faf450: ldr        x3, [x8, w20, uxtw #3]
0x0000000001faf454: b          #0x1faf45c
0x0000000001faf458: mov        x3, #0
0x0000000001faf45c: adrp       x1, #0x4cd8000
0x0000000001faf460: add        x1, x1, #0xf53
0x0000000001faf464: add        x0, x24, #0x58
0x0000000001faf468: mov        w2, #0x23
0x0000000001faf46c: mov        w4, #1
0x0000000001faf470: bl         #0x66f9e4
0x0000000001faf474: add        x25, sp, #0x18
0x0000000001faf478: add        x8, sp, #0x18
0x0000000001faf47c: mov        x0, x19
0x0000000001faf480: bl         #0x30fe0ec
0x0000000001faf484: ldrb       w8, [sp, #0x2f]
0x0000000001faf488: sxtb       w9, w8
0x0000000001faf48c: ldp        x10, x11, [sp, #0x18]
0x0000000001faf490: cmp        w9, #0
0x0000000001faf494: csel       x3, x10, x25, lt
0x0000000001faf498: csel       x4, x11, x8, lt
0x0000000001faf49c: adrp       x1, #0x4cd8000
0x0000000001faf4a0: add        x1, x1, #0xf77
0x0000000001faf4a4: add        x0, x24, #0x58
0x0000000001faf4a8: mov        w2, #0x29
0x0000000001faf4ac: mov        w5, #1
0x0000000001faf4b0: bl         #0x66f738
0x0000000001faf4b4: ldrsb      w8, [sp, #0x2f]
0x0000000001faf4b8: tbz        w8, #0x1f, #0x1faf4c4
0x0000000001faf4bc: ldr        x0, [sp, #0x18]
0x0000000001faf4c0: bl         #0x47e93a8
0x0000000001faf4c4: add        x1, sp, #0x248
0x0000000001faf4c8: mov        x0, x22
0x0000000001faf4cc: mov        x2, x21
0x0000000001faf4d0: bl         #0x1faeba8
0x0000000001faf4d4: adrp       x1, #0x65eb000
0x0000000001faf4d8: add        x1, x1, #0x628
0x0000000001faf4dc: add        x22, sp, #0x18
0x0000000001faf4e0: add        x0, sp, #0x18
0x0000000001faf4e4: bl         #0x2071d8
0x0000000001faf4e8: mov        x0, x21
0x0000000001faf4ec: bl         #0x1fae710
0x0000000001faf4f0: mov        x3, x0
0x0000000001faf4f4: adrp       x1, #0x4cd8000
0x0000000001faf4f8: add        x1, x1, #0xee2
0x0000000001faf4fc: add        x0, x22, #0x58
0x0000000001faf500: mov        w2, #0x15
0x0000000001faf504: mov        w4, #1
0x0000000001faf508: bl         #0x66f9e4
0x0000000001faf50c: ldrb       w8, [x23, #0x740]
0x0000000001faf510: cmp        w8, #1
0x0000000001faf514: b.ne       #0x1faf59c
0x0000000001faf518: cmp        w20, #3
0x0000000001faf51c: b.hi       #0x1faf530
0x0000000001faf520: adrp       x8, #0x5e1a000
0x0000000001faf524: add        x8, x8, #0x5e8
0x0000000001faf528: ldr        x3, [x8, w20, uxtw #3]
0x0000000001faf52c: b          #0x1faf534
0x0000000001faf530: mov        x3, #0
0x0000000001faf534: adrp       x1, #0x4cd8000
0x0000000001faf538: add        x1, x1, #0xf53
0x0000000001faf53c: add        x0, x22, #0x58
0x0000000001faf540: mov        w2, #0x23
0x0000000001faf544: mov        w4, #1
0x0000000001faf548: bl         #0x66f9e4
0x0000000001faf54c: mov        x20, sp
0x0000000001faf550: mov        x8, sp
0x0000000001faf554: mov        x0, x19
0x0000000001faf558: bl         #0x30fe0ec
0x0000000001faf55c: ldrb       w8, [sp, #0x17]
0x0000000001faf560: sxtb       w9, w8
0x0000000001faf564: ldp        x10, x11, [sp]
0x0000000001faf568: cmp        w9, #0
0x0000000001faf56c: csel       x3, x10, x20, lt
0x0000000001faf570: csel       x4, x11, x8, lt
0x0000000001faf574: adrp       x1, #0x4cd8000
0x0000000001faf578: add        x1, x1, #0xf77
0x0000000001faf57c: add        x0, x22, #0x58
0x0000000001faf580: mov        w2, #0x29
0x0000000001faf584: mov        w5, #1
0x0000000001faf588: bl         #0x66f738
0x0000000001faf58c: ldrsb      w8, [sp, #0x17]
0x0000000001faf590: tbz        w8, #0x1f, #0x1faf59c
0x0000000001faf594: ldr        x0, [sp]
0x0000000001faf598: bl         #0x47e93a8
0x0000000001faf59c: add        x0, sp, #0x18
0x0000000001faf5a0: bl         #0x31015dc
0x0000000001faf5a4: adrp       x19, #0x5c51000
0x0000000001faf5a8: add        x19, x19, #0xcd8
0x0000000001faf5ac: add        x0, x22, #0x58
0x0000000001faf5b0: add        x1, x19, #0x18
0x0000000001faf5b4: bl         #0x207488
0x0000000001faf5b8: add        x0, sp, #0x18
0x0000000001faf5bc: add        x1, x19, #8
0x0000000001faf5c0: bl         #0x20743c
0x0000000001faf5c4: adrp       x1, #0x5c52000
0x0000000001faf5c8: add        x1, x1, #0xe10
0x0000000001faf5cc: add        x0, sp, #0x248
0x0000000001faf5d0: bl         #0x231f78
0x0000000001faf5d4: add        sp, sp, #0x4b0
0x0000000001faf5d8: ldp        x29, x30, [sp, #0x40]
0x0000000001faf5dc: ldp        x20, x19, [sp, #0x30]
0x0000000001faf5e0: ldp        x22, x21, [sp, #0x20]
0x0000000001faf5e4: ldp        x24, x23, [sp, #0x10]
0x0000000001faf5e8: ldp        x26, x25, [sp], #0x50
0x0000000001faf5ec: ret        
0x0000000001faf5f0: mov        x19, x0
0x0000000001faf5f4: ldrsb      w8, [sp, #0x17]
0x0000000001faf5f8: tbz        w8, #0x1f, #0x1faf630
0x0000000001faf5fc: ldr        x0, [sp]
0x0000000001faf600: bl         #0x47e93a8
0x0000000001faf604: b          #0x1faf630
0x0000000001faf608: b          #0x1faf62c
0x0000000001faf60c: mov        x19, x0
0x0000000001faf610: ldrsb      w8, [sp, #0x2f]
0x0000000001faf614: tbz        w8, #0x1f, #0x1faf640
0x0000000001faf618: ldr        x0, [sp, #0x18]
0x0000000001faf61c: bl         #0x47e93a8
0x0000000001faf620: b          #0x1faf640
0x0000000001faf624: b          #0x1faf63c
0x0000000001faf628: b          #0x1faf63c
0x0000000001faf62c: mov        x19, x0
0x0000000001faf630: add        x0, sp, #0x18
0x0000000001faf634: bl         #0x2072a8
0x0000000001faf638: b          #0x1faf640
0x0000000001faf63c: mov        x19, x0
0x0000000001faf640: adrp       x1, #0x5c52000
0x0000000001faf644: add        x1, x1, #0xe10
0x0000000001faf648: add        x0, sp, #0x248
0x0000000001faf64c: bl         #0x231f78
0x0000000001faf650: mov        x0, x19
0x0000000001faf654: bl         #0x4b97984
