; instruction-faithful ARM64 fallback for RobloxLib::function_1a1d3e0
0x0000000001a1d3e0: sub        sp, sp, #0x150
0x0000000001a1d3e4: stp        x26, x25, [sp, #0x100]
0x0000000001a1d3e8: stp        x24, x23, [sp, #0x110]
0x0000000001a1d3ec: stp        x22, x21, [sp, #0x120]
0x0000000001a1d3f0: stp        x20, x19, [sp, #0x130]
0x0000000001a1d3f4: stp        x29, x30, [sp, #0x140]
0x0000000001a1d3f8: add        x29, sp, #0x140
0x0000000001a1d3fc: mov        x23, x2
0x0000000001a1d400: mov        x24, x1
0x0000000001a1d404: mov        x22, x0
0x0000000001a1d408: mov        x19, x8
0x0000000001a1d40c: add        x20, sp, #0x68
0x0000000001a1d410: add        x8, sp, #0x68
0x0000000001a1d414: bl         #0x4786a84
0x0000000001a1d418: ldrb       w8, [sp, #0x7f]
0x0000000001a1d41c: sxtb       w9, w8
0x0000000001a1d420: ldp        x10, x11, [sp, #0x68]
0x0000000001a1d424: cmp        w9, #0
0x0000000001a1d428: csel       x20, x10, x20, lt
0x0000000001a1d42c: csel       x21, x11, x8, lt
0x0000000001a1d430: ldrb       w8, [x24, #0x17]
0x0000000001a1d434: sxtb       w9, w8
0x0000000001a1d438: ldp        x10, x11, [x24]
0x0000000001a1d43c: cmp        w9, #0
0x0000000001a1d440: csel       x0, x10, x24, lt
0x0000000001a1d444: csel       x1, x11, x8, lt
0x0000000001a1d448: add        x8, sp, #0x38
0x0000000001a1d44c: bl         #0x47a69d0
0x0000000001a1d450: ldrsb      w25, [sp, #0x4f]
0x0000000001a1d454: ldr        x24, [sp, #0x38]
0x0000000001a1d458: ldrb       w8, [x23, #0x17]
0x0000000001a1d45c: sxtb       w9, w8
0x0000000001a1d460: ldp        x10, x11, [x23]
0x0000000001a1d464: cmp        w9, #0
0x0000000001a1d468: csel       x0, x10, x23, lt
0x0000000001a1d46c: csel       x1, x11, x8, lt
0x0000000001a1d470: add        x23, sp, #0x20
0x0000000001a1d474: add        x8, sp, #0x20
0x0000000001a1d478: bl         #0x47a69d0
0x0000000001a1d47c: cmp        w25, #0
0x0000000001a1d480: add        x8, sp, #0x38
0x0000000001a1d484: csel       x8, x24, x8, lt
0x0000000001a1d488: ldrsb      w9, [sp, #0x37]
0x0000000001a1d48c: ldr        x10, [sp, #0x20]
0x0000000001a1d490: cmp        w9, #0
0x0000000001a1d494: csel       x9, x10, x23, lt
0x0000000001a1d498: stp        x8, x9, [sp, #8]
0x0000000001a1d49c: str        x22, [sp]
0x0000000001a1d4a0: adrp       x0, #0x5360000
0x0000000001a1d4a4: add        x0, x0, #0x485
0x0000000001a1d4a8: add        x22, sp, #0x50
0x0000000001a1d4ac: add        x8, sp, #0x50
0x0000000001a1d4b0: bl         #0x47ee1f8
0x0000000001a1d4b4: ldrb       w8, [sp, #0x67]
0x0000000001a1d4b8: sxtb       w9, w8
0x0000000001a1d4bc: ldp        x10, x11, [sp, #0x50]
0x0000000001a1d4c0: cmp        w9, #0
0x0000000001a1d4c4: csel       x6, x10, x22, lt
0x0000000001a1d4c8: csel       x7, x11, x8, lt
0x0000000001a1d4cc: adrp       x8, #0x520c000
0x0000000001a1d4d0: add        x8, x8, #0xa35
0x0000000001a1d4d4: adrp       x0, #0x5215000
0x0000000001a1d4d8: add        x0, x0, #0x23f
0x0000000001a1d4dc: stp        x8, xzr, [sp]
0x0000000001a1d4e0: adrp       x4, #0x5360000
0x0000000001a1d4e4: add        x4, x4, #0x465
0x0000000001a1d4e8: add        x8, sp, #0x80
0x0000000001a1d4ec: mov        w1, #5
0x0000000001a1d4f0: mov        x2, x20
0x0000000001a1d4f4: mov        x3, x21
0x0000000001a1d4f8: mov        w5, #0x1f
0x0000000001a1d4fc: bl         #0x47a7128
0x0000000001a1d500: add        x0, sp, #0x80
0x0000000001a1d504: mov        x8, x19
0x0000000001a1d508: bl         #0x47a7468
0x0000000001a1d50c: ldrsb      w8, [sp, #0xf7]
0x0000000001a1d510: tbz        w8, #0x1f, #0x1a1d51c
0x0000000001a1d514: ldr        x0, [sp, #0xe0]
0x0000000001a1d518: bl         #0x47e93a8
0x0000000001a1d51c: ldrsb      w8, [sp, #0xdf]
0x0000000001a1d520: tbz        w8, #0x1f, #0x1a1d52c
0x0000000001a1d524: ldr        x0, [sp, #0xc8]
0x0000000001a1d528: bl         #0x47e93a8
0x0000000001a1d52c: ldrsb      w8, [sp, #0xc7]
0x0000000001a1d530: tbz        w8, #0x1f, #0x1a1d53c
0x0000000001a1d534: ldr        x0, [sp, #0xb0]
0x0000000001a1d538: bl         #0x47e93a8
0x0000000001a1d53c: ldrsb      w8, [sp, #0xaf]
0x0000000001a1d540: tbz        w8, #0x1f, #0x1a1d54c
0x0000000001a1d544: ldr        x0, [sp, #0x98]
0x0000000001a1d548: bl         #0x47e93a8
0x0000000001a1d54c: ldrsb      w8, [sp, #0x97]
0x0000000001a1d550: tbz        w8, #0x1f, #0x1a1d55c
0x0000000001a1d554: ldr        x0, [sp, #0x80]
0x0000000001a1d558: bl         #0x47e93a8
0x0000000001a1d55c: ldrsb      w8, [sp, #0x67]
0x0000000001a1d560: tbz        w8, #0x1f, #0x1a1d56c
0x0000000001a1d564: ldr        x0, [sp, #0x50]
0x0000000001a1d568: bl         #0x47e93a8
0x0000000001a1d56c: ldrsb      w8, [sp, #0x37]
0x0000000001a1d570: tbz        w8, #0x1f, #0x1a1d57c
0x0000000001a1d574: ldr        x0, [sp, #0x20]
0x0000000001a1d578: bl         #0x47e93a8
0x0000000001a1d57c: ldrsb      w8, [sp, #0x4f]
0x0000000001a1d580: tbz        w8, #0x1f, #0x1a1d58c
0x0000000001a1d584: ldr        x0, [sp, #0x38]
0x0000000001a1d588: bl         #0x47e93a8
0x0000000001a1d58c: ldrsb      w8, [sp, #0x7f]
0x0000000001a1d590: tbz        w8, #0x1f, #0x1a1d59c
0x0000000001a1d594: ldr        x0, [sp, #0x68]
0x0000000001a1d598: bl         #0x47e93a8
0x0000000001a1d59c: ldp        x29, x30, [sp, #0x140]
0x0000000001a1d5a0: ldp        x20, x19, [sp, #0x130]
0x0000000001a1d5a4: ldp        x22, x21, [sp, #0x120]
0x0000000001a1d5a8: ldp        x24, x23, [sp, #0x110]
0x0000000001a1d5ac: ldp        x26, x25, [sp, #0x100]
0x0000000001a1d5b0: add        sp, sp, #0x150
0x0000000001a1d5b4: ret        
0x0000000001a1d5b8: mov        x19, x0
0x0000000001a1d5bc: add        x0, sp, #0x80
0x0000000001a1d5c0: bl         #0x207070
0x0000000001a1d5c4: b          #0x1a1d5cc
0x0000000001a1d5c8: mov        x19, x0
0x0000000001a1d5cc: ldrsb      w8, [sp, #0x67]
0x0000000001a1d5d0: tbz        w8, #0x1f, #0x1a1d5e4
0x0000000001a1d5d4: ldr        x0, [sp, #0x50]
0x0000000001a1d5d8: bl         #0x47e93a8
0x0000000001a1d5dc: b          #0x1a1d5e4
0x0000000001a1d5e0: mov        x19, x0
0x0000000001a1d5e4: ldrsb      w8, [sp, #0x37]
0x0000000001a1d5e8: tbz        w8, #0x1f, #0x1a1d5fc
0x0000000001a1d5ec: ldr        x0, [sp, #0x20]
0x0000000001a1d5f0: bl         #0x47e93a8
0x0000000001a1d5f4: b          #0x1a1d5fc
0x0000000001a1d5f8: mov        x19, x0
0x0000000001a1d5fc: ldrsb      w8, [sp, #0x4f]
0x0000000001a1d600: tbz        w8, #0x1f, #0x1a1d614
0x0000000001a1d604: ldr        x0, [sp, #0x38]
0x0000000001a1d608: bl         #0x47e93a8
0x0000000001a1d60c: b          #0x1a1d614
0x0000000001a1d610: mov        x19, x0
0x0000000001a1d614: ldrsb      w8, [sp, #0x7f]
0x0000000001a1d618: tbz        w8, #0x1f, #0x1a1d624
0x0000000001a1d61c: ldr        x0, [sp, #0x68]
0x0000000001a1d620: bl         #0x47e93a8
0x0000000001a1d624: mov        x0, x19
0x0000000001a1d628: bl         #0x4b97984
