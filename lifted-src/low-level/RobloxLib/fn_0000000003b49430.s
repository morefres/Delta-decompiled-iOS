; instruction-faithful ARM64 fallback for RobloxLib::function_3b49430
0x0000000003b49430: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49434: stp        x29, x30, [sp, #0x10]
0x0000000003b49438: add        x29, sp, #0x10
0x0000000003b4943c: ldr        x8, [x0]
0x0000000003b49440: ldur       x8, [x8, #-0x18]
0x0000000003b49444: add        x19, x0, x8
0x0000000003b49448: add        x0, x19, #8
0x0000000003b4944c: bl         #0x3b490d0
0x0000000003b49450: mov        x0, x19
0x0000000003b49454: ldp        x29, x30, [sp, #0x10]
0x0000000003b49458: ldp        x20, x19, [sp], #0x20
0x0000000003b4945c: b          #0x47e93a8
