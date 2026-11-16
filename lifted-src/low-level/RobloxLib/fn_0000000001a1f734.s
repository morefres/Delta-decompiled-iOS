; instruction-faithful ARM64 fallback for RobloxLib::function_1a1f734
0x0000000001a1f734: sub        sp, sp, #0x120
0x0000000001a1f738: stp        x28, x27, [sp, #0xd0]
0x0000000001a1f73c: stp        x24, x23, [sp, #0xe0]
0x0000000001a1f740: stp        x22, x21, [sp, #0xf0]
0x0000000001a1f744: stp        x20, x19, [sp, #0x100]
0x0000000001a1f748: stp        x29, x30, [sp, #0x110]
0x0000000001a1f74c: add        x29, sp, #0x110
0x0000000001a1f750: mov        x20, x0
0x0000000001a1f754: mov        x19, x8
0x0000000001a1f758: add        x21, sp, #0x28
0x0000000001a1f75c: add        x8, sp, #0x28
0x0000000001a1f760: bl         #0x4786a84
0x0000000001a1f764: ldrb       w22, [sp, #0x3f]
0x0000000001a1f768: ldp        x23, x24, [sp, #0x28]
0x0000000001a1f76c: stp        x20, xzr, [x29, #-0x50]
0x0000000001a1f770: adrp       x0, #0x5360000
0x0000000001a1f774: add        x0, x0, #0x800
0x0000000001a1f778: add        x20, sp, #0x10
0x0000000001a1f77c: add        x8, sp, #0x10
0x0000000001a1f780: sub        x3, x29, #0x50
0x0000000001a1f784: mov        w1, #0x20
0x0000000001a1f788: mov        w2, #3
0x0000000001a1f78c: bl         #0x4b066bc
0x0000000001a1f790: sxtb       w8, w22
0x0000000001a1f794: cmp        w8, #0
0x0000000001a1f798: csel       x3, x24, x22, lt
0x0000000001a1f79c: csel       x2, x23, x21, lt
0x0000000001a1f7a0: ldrb       w8, [sp, #0x27]
0x0000000001a1f7a4: sxtb       w9, w8
0x0000000001a1f7a8: ldp        x10, x11, [sp, #0x10]
0x0000000001a1f7ac: cmp        w9, #0
0x0000000001a1f7b0: csel       x4, x10, x20, lt
0x0000000001a1f7b4: csel       x5, x11, x8, lt
0x0000000001a1f7b8: adrp       x6, #0x520c000
0x0000000001a1f7bc: add        x6, x6, #0xa35
0x0000000001a1f7c0: stp        x6, xzr, [sp]
0x0000000001a1f7c4: adrp       x0, #0x5215000
0x0000000001a1f7c8: add        x0, x0, #0x23f
0x0000000001a1f7cc: add        x8, sp, #0x40
0x0000000001a1f7d0: mov        w1, #5
0x0000000001a1f7d4: mov        x7, #0
0x0000000001a1f7d8: bl         #0x47a7128
0x0000000001a1f7dc: add        x0, sp, #0x40
0x0000000001a1f7e0: mov        x8, x19
0x0000000001a1f7e4: bl         #0x47a7468
0x0000000001a1f7e8: ldrsb      w8, [sp, #0xb7]
0x0000000001a1f7ec: tbz        w8, #0x1f, #0x1a1f7f8
0x0000000001a1f7f0: ldr        x0, [sp, #0xa0]
0x0000000001a1f7f4: bl         #0x47e93a8
0x0000000001a1f7f8: ldrsb      w8, [sp, #0x9f]
0x0000000001a1f7fc: tbz        w8, #0x1f, #0x1a1f808
0x0000000001a1f800: ldr        x0, [sp, #0x88]
0x0000000001a1f804: bl         #0x47e93a8
0x0000000001a1f808: ldrsb      w8, [sp, #0x87]
0x0000000001a1f80c: tbz        w8, #0x1f, #0x1a1f818
0x0000000001a1f810: ldr        x0, [sp, #0x70]
0x0000000001a1f814: bl         #0x47e93a8
0x0000000001a1f818: ldrsb      w8, [sp, #0x6f]
0x0000000001a1f81c: tbz        w8, #0x1f, #0x1a1f828
0x0000000001a1f820: ldr        x0, [sp, #0x58]
0x0000000001a1f824: bl         #0x47e93a8
0x0000000001a1f828: ldrsb      w8, [sp, #0x57]
0x0000000001a1f82c: tbz        w8, #0x1f, #0x1a1f838
0x0000000001a1f830: ldr        x0, [sp, #0x40]
0x0000000001a1f834: bl         #0x47e93a8
0x0000000001a1f838: ldrsb      w8, [sp, #0x27]
0x0000000001a1f83c: tbz        w8, #0x1f, #0x1a1f848
0x0000000001a1f840: ldr        x0, [sp, #0x10]
0x0000000001a1f844: bl         #0x47e93a8
0x0000000001a1f848: ldrsb      w8, [sp, #0x3f]
0x0000000001a1f84c: tbz        w8, #0x1f, #0x1a1f858
0x0000000001a1f850: ldr        x0, [sp, #0x28]
0x0000000001a1f854: bl         #0x47e93a8
0x0000000001a1f858: ldp        x29, x30, [sp, #0x110]
0x0000000001a1f85c: ldp        x20, x19, [sp, #0x100]
0x0000000001a1f860: ldp        x22, x21, [sp, #0xf0]
0x0000000001a1f864: ldp        x24, x23, [sp, #0xe0]
0x0000000001a1f868: ldp        x28, x27, [sp, #0xd0]
0x0000000001a1f86c: add        sp, sp, #0x120
0x0000000001a1f870: ret        
0x0000000001a1f874: mov        x19, x0
0x0000000001a1f878: add        x0, sp, #0x40
0x0000000001a1f87c: bl         #0x207070
0x0000000001a1f880: b          #0x1a1f888
0x0000000001a1f884: mov        x19, x0
0x0000000001a1f888: ldrsb      w8, [sp, #0x27]
0x0000000001a1f88c: tbz        w8, #0x1f, #0x1a1f8a0
0x0000000001a1f890: ldr        x0, [sp, #0x10]
0x0000000001a1f894: bl         #0x47e93a8
0x0000000001a1f898: b          #0x1a1f8a0
0x0000000001a1f89c: mov        x19, x0
0x0000000001a1f8a0: ldrsb      w8, [sp, #0x3f]
0x0000000001a1f8a4: tbz        w8, #0x1f, #0x1a1f8b0
0x0000000001a1f8a8: ldr        x0, [sp, #0x28]
0x0000000001a1f8ac: bl         #0x47e93a8
0x0000000001a1f8b0: mov        x0, x19
0x0000000001a1f8b4: bl         #0x4b97984
