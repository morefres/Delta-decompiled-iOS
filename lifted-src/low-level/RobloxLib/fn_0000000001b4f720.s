; instruction-faithful ARM64 fallback for RobloxLib::function_1b4f720
0x0000000001b4f720: sub        sp, sp, #0x1c0
0x0000000001b4f724: stp        x28, x27, [sp, #0x160]
0x0000000001b4f728: stp        x26, x25, [sp, #0x170]
0x0000000001b4f72c: stp        x24, x23, [sp, #0x180]
0x0000000001b4f730: stp        x22, x21, [sp, #0x190]
0x0000000001b4f734: stp        x20, x19, [sp, #0x1a0]
0x0000000001b4f738: stp        x29, x30, [sp, #0x1b0]
0x0000000001b4f73c: add        x29, sp, #0x1b0
0x0000000001b4f740: mov        x21, x6
0x0000000001b4f744: mov        x22, x5
0x0000000001b4f748: mov        x23, x4
0x0000000001b4f74c: mov        x24, x3
0x0000000001b4f750: mov        x25, x2
0x0000000001b4f754: mov        x26, x1
0x0000000001b4f758: mov        x20, x0
0x0000000001b4f75c: adrp       x8, #0x5ba4000
0x0000000001b4f760: ldr        x8, [x8, #0x338]
0x0000000001b4f764: ldr        x8, [x8]
0x0000000001b4f768: stur       x8, [x29, #-0x58]
0x0000000001b4f76c: adrp       x8, #0x6912000
0x0000000001b4f770: add        x8, x8, #0xde0
0x0000000001b4f774: ldr        w0, [x8]
0x0000000001b4f778: bl         #0x47e85ac
0x0000000001b4f77c: mov        x19, x0
0x0000000001b4f780: add        x8, sp, #8
0x0000000001b4f784: add        x8, x8, #0x10
0x0000000001b4f788: str        x8, [sp, #8]
0x0000000001b4f78c: adrp       x8, #0x4baa000
0x0000000001b4f790: ldr        d0, [x8, #0x8b8]
0x0000000001b4f794: str        d0, [sp, #0x10]
0x0000000001b4f798: add        x0, sp, #8
0x0000000001b4f79c: mov        w1, #6
0x0000000001b4f7a0: bl         #0x539c0
0x0000000001b4f7a4: add        x0, sp, #8
0x0000000001b4f7a8: mov        x1, x26
0x0000000001b4f7ac: bl         #0x536d0
0x0000000001b4f7b0: add        x0, sp, #8
0x0000000001b4f7b4: mov        x1, x25
0x0000000001b4f7b8: bl         #0x53848
0x0000000001b4f7bc: add        x0, sp, #8
0x0000000001b4f7c0: mov        x1, x24
0x0000000001b4f7c4: bl         #0x9ba9c
0x0000000001b4f7c8: add        x0, sp, #8
0x0000000001b4f7cc: mov        x1, x23
0x0000000001b4f7d0: bl         #0x53848
0x0000000001b4f7d4: add        x0, sp, #8
0x0000000001b4f7d8: mov        x1, x22
0x0000000001b4f7dc: bl         #0x53848
0x0000000001b4f7e0: add        x0, sp, #8
0x0000000001b4f7e4: mov        x1, x21
0x0000000001b4f7e8: bl         #0x53848
0x0000000001b4f7ec: ldr        x0, [x20]
0x0000000001b4f7f0: ldr        x1, [sp, #8]
0x0000000001b4f7f4: ldr        w2, [sp, #0x10]
0x0000000001b4f7f8: ldr        x8, [x0]
0x0000000001b4f7fc: ldr        x8, [x8, #0x20]
0x0000000001b4f800: blr        x8
0x0000000001b4f804: add        x0, sp, #8
0x0000000001b4f808: bl         #0x2f6c4
0x0000000001b4f80c: mov        x0, x19
0x0000000001b4f810: bl         #0x47e85ac
0x0000000001b4f814: ldur       x8, [x29, #-0x58]
0x0000000001b4f818: adrp       x9, #0x5ba4000
0x0000000001b4f81c: ldr        x9, [x9, #0x338]
0x0000000001b4f820: ldr        x9, [x9]
0x0000000001b4f824: cmp        x9, x8
0x0000000001b4f828: b.ne       #0x1b4f84c
0x0000000001b4f82c: ldp        x29, x30, [sp, #0x1b0]
0x0000000001b4f830: ldp        x20, x19, [sp, #0x1a0]
0x0000000001b4f834: ldp        x22, x21, [sp, #0x190]
0x0000000001b4f838: ldp        x24, x23, [sp, #0x180]
0x0000000001b4f83c: ldp        x26, x25, [sp, #0x170]
0x0000000001b4f840: ldp        x28, x27, [sp, #0x160]
0x0000000001b4f844: add        sp, sp, #0x1c0
0x0000000001b4f848: ret        
0x0000000001b4f84c: bl         #0x4b98620
0x0000000001b4f850: b          #0x1b4f86c
0x0000000001b4f854: mov        x20, x0
0x0000000001b4f858: add        x0, sp, #8
0x0000000001b4f85c: bl         #0x2f6c4
0x0000000001b4f860: mov        x0, x19
0x0000000001b4f864: bl         #0x47e85ac
0x0000000001b4f868: b          #0x1b4f874
0x0000000001b4f86c: mov        x20, x0
0x0000000001b4f870: cbnz       w1, #0x1b4f87c
0x0000000001b4f874: mov        x0, x20
0x0000000001b4f878: bl         #0x4b97984
0x0000000001b4f87c: mov        x0, x20
0x0000000001b4f880: bl         #0x18bd8
