; instruction-faithful ARM64 fallback for RobloxLib::function_1b263cc
0x0000000001b263cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b263d0: stp        x29, x30, [sp, #0x10]
0x0000000001b263d4: add        x29, sp, #0x10
0x0000000001b263d8: mov        x19, x1
0x0000000001b263dc: mov        x20, x0
0x0000000001b263e0: mov        x0, x2
0x0000000001b263e4: bl         #0x1e79c
0x0000000001b263e8: mov        x2, x0
0x0000000001b263ec: ldr        x8, [x20]
0x0000000001b263f0: ldr        x3, [x8, #0x110]
0x0000000001b263f4: mov        x0, x20
0x0000000001b263f8: mov        x1, x19
0x0000000001b263fc: ldp        x29, x30, [sp, #0x10]
0x0000000001b26400: ldp        x20, x19, [sp], #0x20
0x0000000001b26404: br         x3
