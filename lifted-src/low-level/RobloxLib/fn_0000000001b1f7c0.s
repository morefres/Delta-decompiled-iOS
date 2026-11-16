; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f7c0
0x0000000001b1f7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1f7c4: stp        x29, x30, [sp, #0x10]
0x0000000001b1f7c8: add        x29, sp, #0x10
0x0000000001b1f7cc: mov        x19, x0
0x0000000001b1f7d0: adrp       x8, #0x5d0a000
0x0000000001b1f7d4: add        x8, x8, #0xd30
0x0000000001b1f7d8: str        x8, [x0], #0x98
0x0000000001b1f7dc: bl         #0x2c998
0x0000000001b1f7e0: mov        x0, x19
0x0000000001b1f7e4: ldp        x29, x30, [sp, #0x10]
0x0000000001b1f7e8: ldp        x20, x19, [sp], #0x20
0x0000000001b1f7ec: b          #0x1b1fc54
0x0000000001b1f7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1f7f4: stp        x29, x30, [sp, #0x10]
0x0000000001b1f7f8: add        x29, sp, #0x10
0x0000000001b1f7fc: mov        x19, x0
0x0000000001b1f800: adrp       x8, #0x5d0a000
0x0000000001b1f804: add        x8, x8, #0xd30
0x0000000001b1f808: str        x8, [x0], #0x98
0x0000000001b1f80c: bl         #0x2c998
0x0000000001b1f810: mov        x0, x19
0x0000000001b1f814: bl         #0x1b1fc54
0x0000000001b1f818: ldp        x29, x30, [sp, #0x10]
0x0000000001b1f81c: ldp        x20, x19, [sp], #0x20
0x0000000001b1f820: b          #0x47e93a8
0x0000000001b1f824: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1f828: stp        x29, x30, [sp, #0x10]
0x0000000001b1f82c: add        x29, sp, #0x10
0x0000000001b1f830: adrp       x19, #0x6322000
0x0000000001b1f834: ldr        x0, [x19, #0x3a0]
0x0000000001b1f838: cbnz       x0, #0x1b1f848
0x0000000001b1f83c: bl         #0x1b1f6a4
0x0000000001b1f840: ldr        x0, [x0, #8]
0x0000000001b1f844: str        x0, [x19, #0x3a0]
0x0000000001b1f848: ldp        x29, x30, [sp, #0x10]
0x0000000001b1f84c: ldp        x20, x19, [sp], #0x20
0x0000000001b1f850: ret        
0x0000000001b1f854: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1f858: stp        x29, x30, [sp, #0x10]
0x0000000001b1f85c: add        x29, sp, #0x10
0x0000000001b1f860: mov        x19, x0
0x0000000001b1f864: adrp       x8, #0x5d0b000
0x0000000001b1f868: add        x8, x8, #8
0x0000000001b1f86c: str        x8, [x0], #0xb8
0x0000000001b1f870: mov        x1, #0
0x0000000001b1f874: bl         #0x4e468
0x0000000001b1f878: mov        x0, x19
0x0000000001b1f87c: bl         #0x440a6a0
0x0000000001b1f880: ldp        x29, x30, [sp, #0x10]
0x0000000001b1f884: ldp        x20, x19, [sp], #0x20
0x0000000001b1f888: b          #0x47e93a8
