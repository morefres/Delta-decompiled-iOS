; instruction-faithful ARM64 fallback for RobloxLib::function_20ae3b4
0x00000000020ae3b4: sub        sp, sp, #0x150
0x00000000020ae3b8: stp        x26, x25, [sp, #0x100]
0x00000000020ae3bc: stp        x24, x23, [sp, #0x110]
0x00000000020ae3c0: stp        x22, x21, [sp, #0x120]
0x00000000020ae3c4: stp        x20, x19, [sp, #0x130]
0x00000000020ae3c8: stp        x29, x30, [sp, #0x140]
0x00000000020ae3cc: add        x29, sp, #0x140
0x00000000020ae3d0: mov        x23, x2
0x00000000020ae3d4: mov        x24, x1
0x00000000020ae3d8: mov        x22, x0
0x00000000020ae3dc: mov        x19, x8
0x00000000020ae3e0: add        x20, sp, #0x68
0x00000000020ae3e4: add        x8, sp, #0x68
0x00000000020ae3e8: bl         #0x4786a84
0x00000000020ae3ec: ldrb       w8, [sp, #0x7f]
0x00000000020ae3f0: sxtb       w9, w8
0x00000000020ae3f4: ldp        x10, x11, [sp, #0x68]
0x00000000020ae3f8: cmp        w9, #0
0x00000000020ae3fc: csel       x20, x10, x20, lt
0x00000000020ae400: csel       x21, x11, x8, lt
0x00000000020ae404: ldrb       w8, [x24, #0x17]
0x00000000020ae408: sxtb       w9, w8
0x00000000020ae40c: ldp        x10, x11, [x24]
0x00000000020ae410: cmp        w9, #0
0x00000000020ae414: csel       x0, x10, x24, lt
0x00000000020ae418: csel       x1, x11, x8, lt
0x00000000020ae41c: add        x8, sp, #0x38
0x00000000020ae420: bl         #0x47a69d0
0x00000000020ae424: ldrsb      w25, [sp, #0x4f]
0x00000000020ae428: ldr        x24, [sp, #0x38]
0x00000000020ae42c: ldrb       w8, [x23, #0x17]
0x00000000020ae430: sxtb       w9, w8
0x00000000020ae434: ldp        x10, x11, [x23]
0x00000000020ae438: cmp        w9, #0
0x00000000020ae43c: csel       x0, x10, x23, lt
0x00000000020ae440: csel       x1, x11, x8, lt
0x00000000020ae444: add        x23, sp, #0x20
0x00000000020ae448: add        x8, sp, #0x20
0x00000000020ae44c: bl         #0x47a69d0
0x00000000020ae450: cmp        w25, #0
0x00000000020ae454: add        x8, sp, #0x38
0x00000000020ae458: csel       x8, x24, x8, lt
0x00000000020ae45c: ldrsb      w9, [sp, #0x37]
0x00000000020ae460: ldr        x10, [sp, #0x20]
0x00000000020ae464: cmp        w9, #0
0x00000000020ae468: csel       x9, x10, x23, lt
0x00000000020ae46c: stp        x8, x9, [sp, #8]
0x00000000020ae470: str        x22, [sp]
0x00000000020ae474: adrp       x0, #0x538c000
0x00000000020ae478: add        x0, x0, #0x386
0x00000000020ae47c: add        x22, sp, #0x50
0x00000000020ae480: add        x8, sp, #0x50
0x00000000020ae484: bl         #0x47ee1f8
0x00000000020ae488: ldrb       w8, [sp, #0x67]
0x00000000020ae48c: sxtb       w9, w8
0x00000000020ae490: ldp        x10, x11, [sp, #0x50]
0x00000000020ae494: cmp        w9, #0
0x00000000020ae498: csel       x6, x10, x22, lt
0x00000000020ae49c: csel       x7, x11, x8, lt
0x00000000020ae4a0: adrp       x8, #0x520c000
0x00000000020ae4a4: add        x8, x8, #0xa35
0x00000000020ae4a8: adrp       x0, #0x5215000
0x00000000020ae4ac: add        x0, x0, #0x23f
0x00000000020ae4b0: stp        x8, xzr, [sp]
0x00000000020ae4b4: adrp       x4, #0x538c000
0x00000000020ae4b8: add        x4, x4, #0x3ac
0x00000000020ae4bc: add        x8, sp, #0x80
0x00000000020ae4c0: mov        w1, #5
0x00000000020ae4c4: mov        x2, x20
0x00000000020ae4c8: mov        x3, x21
0x00000000020ae4cc: mov        w5, #0x2b
0x00000000020ae4d0: bl         #0x47a7128
0x00000000020ae4d4: add        x0, sp, #0x80
0x00000000020ae4d8: mov        x8, x19
0x00000000020ae4dc: bl         #0x47a7468
0x00000000020ae4e0: ldrsb      w8, [sp, #0xf7]
0x00000000020ae4e4: tbz        w8, #0x1f, #0x20ae4f0
0x00000000020ae4e8: ldr        x0, [sp, #0xe0]
0x00000000020ae4ec: bl         #0x47e93a8
0x00000000020ae4f0: ldrsb      w8, [sp, #0xdf]
0x00000000020ae4f4: tbz        w8, #0x1f, #0x20ae500
0x00000000020ae4f8: ldr        x0, [sp, #0xc8]
0x00000000020ae4fc: bl         #0x47e93a8
0x00000000020ae500: ldrsb      w8, [sp, #0xc7]
0x00000000020ae504: tbz        w8, #0x1f, #0x20ae510
0x00000000020ae508: ldr        x0, [sp, #0xb0]
0x00000000020ae50c: bl         #0x47e93a8
0x00000000020ae510: ldrsb      w8, [sp, #0xaf]
0x00000000020ae514: tbz        w8, #0x1f, #0x20ae520
0x00000000020ae518: ldr        x0, [sp, #0x98]
0x00000000020ae51c: bl         #0x47e93a8
0x00000000020ae520: ldrsb      w8, [sp, #0x97]
0x00000000020ae524: tbz        w8, #0x1f, #0x20ae530
0x00000000020ae528: ldr        x0, [sp, #0x80]
0x00000000020ae52c: bl         #0x47e93a8
0x00000000020ae530: ldrsb      w8, [sp, #0x67]
0x00000000020ae534: tbz        w8, #0x1f, #0x20ae540
0x00000000020ae538: ldr        x0, [sp, #0x50]
0x00000000020ae53c: bl         #0x47e93a8
0x00000000020ae540: ldrsb      w8, [sp, #0x37]
0x00000000020ae544: tbz        w8, #0x1f, #0x20ae550
0x00000000020ae548: ldr        x0, [sp, #0x20]
0x00000000020ae54c: bl         #0x47e93a8
0x00000000020ae550: ldrsb      w8, [sp, #0x4f]
0x00000000020ae554: tbz        w8, #0x1f, #0x20ae560
0x00000000020ae558: ldr        x0, [sp, #0x38]
0x00000000020ae55c: bl         #0x47e93a8
0x00000000020ae560: ldrsb      w8, [sp, #0x7f]
0x00000000020ae564: tbz        w8, #0x1f, #0x20ae570
0x00000000020ae568: ldr        x0, [sp, #0x68]
0x00000000020ae56c: bl         #0x47e93a8
0x00000000020ae570: ldp        x29, x30, [sp, #0x140]
0x00000000020ae574: ldp        x20, x19, [sp, #0x130]
0x00000000020ae578: ldp        x22, x21, [sp, #0x120]
0x00000000020ae57c: ldp        x24, x23, [sp, #0x110]
0x00000000020ae580: ldp        x26, x25, [sp, #0x100]
0x00000000020ae584: add        sp, sp, #0x150
0x00000000020ae588: ret        
0x00000000020ae58c: mov        x19, x0
0x00000000020ae590: add        x0, sp, #0x80
0x00000000020ae594: bl         #0x207070
0x00000000020ae598: b          #0x20ae5a0
0x00000000020ae59c: mov        x19, x0
0x00000000020ae5a0: ldrsb      w8, [sp, #0x67]
0x00000000020ae5a4: tbz        w8, #0x1f, #0x20ae5b8
0x00000000020ae5a8: ldr        x0, [sp, #0x50]
0x00000000020ae5ac: bl         #0x47e93a8
0x00000000020ae5b0: b          #0x20ae5b8
0x00000000020ae5b4: mov        x19, x0
0x00000000020ae5b8: ldrsb      w8, [sp, #0x37]
0x00000000020ae5bc: tbz        w8, #0x1f, #0x20ae5d0
0x00000000020ae5c0: ldr        x0, [sp, #0x20]
0x00000000020ae5c4: bl         #0x47e93a8
0x00000000020ae5c8: b          #0x20ae5d0
0x00000000020ae5cc: mov        x19, x0
0x00000000020ae5d0: ldrsb      w8, [sp, #0x4f]
0x00000000020ae5d4: tbz        w8, #0x1f, #0x20ae5e8
0x00000000020ae5d8: ldr        x0, [sp, #0x38]
0x00000000020ae5dc: bl         #0x47e93a8
0x00000000020ae5e0: b          #0x20ae5e8
0x00000000020ae5e4: mov        x19, x0
0x00000000020ae5e8: ldrsb      w8, [sp, #0x7f]
0x00000000020ae5ec: tbz        w8, #0x1f, #0x20ae5f8
0x00000000020ae5f0: ldr        x0, [sp, #0x68]
0x00000000020ae5f4: bl         #0x47e93a8
0x00000000020ae5f8: mov        x0, x19
0x00000000020ae5fc: bl         #0x4b97984
