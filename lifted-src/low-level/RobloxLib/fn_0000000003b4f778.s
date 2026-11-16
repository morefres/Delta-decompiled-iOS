; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f778
0x0000000003b4f778: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f77c: stp        x29, x30, [sp, #0x10]
0x0000000003b4f780: add        x29, sp, #0x10
0x0000000003b4f784: mov        x19, x0
0x0000000003b4f788: adrp       x1, #0x5f91000
0x0000000003b4f78c: add        x1, x1, #0x340
0x0000000003b4f790: add        x0, x0, #0x1b8
0x0000000003b4f794: bl         #0x3b4f9c0
0x0000000003b4f798: add        x0, x19, #8
0x0000000003b4f79c: bl         #0x3b4f4f8
0x0000000003b4f7a0: mov        x0, x19
0x0000000003b4f7a4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f7a8: ldp        x20, x19, [sp], #0x20
0x0000000003b4f7ac: ret        
0x0000000003b4f7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f7b4: stp        x29, x30, [sp, #0x10]
0x0000000003b4f7b8: add        x29, sp, #0x10
0x0000000003b4f7bc: mov        x19, x0
0x0000000003b4f7c0: adrp       x1, #0x5f91000
0x0000000003b4f7c4: add        x1, x1, #0x340
0x0000000003b4f7c8: add        x0, x0, #0x1b8
0x0000000003b4f7cc: bl         #0x3b4f9c0
0x0000000003b4f7d0: add        x0, x19, #8
0x0000000003b4f7d4: bl         #0x3b4f4f8
0x0000000003b4f7d8: mov        x0, x19
0x0000000003b4f7dc: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f7e0: ldp        x20, x19, [sp], #0x20
0x0000000003b4f7e4: b          #0x47e93a8
0x0000000003b4f7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f7ec: stp        x29, x30, [sp, #0x10]
0x0000000003b4f7f0: add        x29, sp, #0x10
0x0000000003b4f7f4: ldr        x8, [x0]
0x0000000003b4f7f8: ldur       x8, [x8, #-0x18]
0x0000000003b4f7fc: add        x19, x0, x8
0x0000000003b4f800: adrp       x1, #0x5f91000
0x0000000003b4f804: add        x1, x1, #0x340
0x0000000003b4f808: add        x0, x19, #0x1b8
0x0000000003b4f80c: bl         #0x3b4f9c0
0x0000000003b4f810: add        x0, x19, #8
0x0000000003b4f814: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f818: ldp        x20, x19, [sp], #0x20
0x0000000003b4f81c: b          #0x3b4f4f8
0x0000000003b4f820: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f824: stp        x29, x30, [sp, #0x10]
0x0000000003b4f828: add        x29, sp, #0x10
0x0000000003b4f82c: ldr        x8, [x0]
0x0000000003b4f830: ldur       x8, [x8, #-0x18]
0x0000000003b4f834: add        x19, x0, x8
0x0000000003b4f838: adrp       x1, #0x5f91000
0x0000000003b4f83c: add        x1, x1, #0x340
0x0000000003b4f840: add        x0, x19, #0x1b8
0x0000000003b4f844: bl         #0x3b4f9c0
0x0000000003b4f848: add        x0, x19, #8
0x0000000003b4f84c: bl         #0x3b4f4f8
0x0000000003b4f850: mov        x0, x19
0x0000000003b4f854: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f858: ldp        x20, x19, [sp], #0x20
0x0000000003b4f85c: b          #0x47e93a8
0x0000000003b4f860: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f864: stp        x29, x30, [sp, #0x10]
0x0000000003b4f868: add        x29, sp, #0x10
0x0000000003b4f86c: mov        x19, x1
0x0000000003b4f870: ldr        x8, [x0]
0x0000000003b4f874: ldur       x8, [x8, #-0x30]
0x0000000003b4f878: add        x20, x0, x8
0x0000000003b4f87c: ldr        x8, [x20]
0x0000000003b4f880: ldur       x8, [x8, #-0x18]
0x0000000003b4f884: add        x0, x20, x8
0x0000000003b4f888: bl         #0x3bf9ec0
0x0000000003b4f88c: cbz        w0, #0x3b4f89c
0x0000000003b4f890: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f894: ldp        x20, x19, [sp], #0x20
0x0000000003b4f898: ret        
0x0000000003b4f89c: ldr        x8, [x20]
0x0000000003b4f8a0: ldur       x8, [x8, #-0x20]
0x0000000003b4f8a4: add        x0, x20, x8
0x0000000003b4f8a8: mov        x1, x19
0x0000000003b4f8ac: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f8b0: ldp        x20, x19, [sp], #0x20
0x0000000003b4f8b4: b          #0x3b698c8
