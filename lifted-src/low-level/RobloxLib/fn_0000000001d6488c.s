; instruction-faithful ARM64 fallback for RobloxLib::function_1d6488c
0x0000000001d6488c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d64890: stp        x29, x30, [sp, #0x10]
0x0000000001d64894: add        x29, sp, #0x10
0x0000000001d64898: mov        x19, x1
0x0000000001d6489c: mov        x20, x0
0x0000000001d648a0: mov        x0, x2
0x0000000001d648a4: bl         #0x1e79c
0x0000000001d648a8: mov        x2, x0
0x0000000001d648ac: ldr        x8, [x20]
0x0000000001d648b0: ldr        x3, [x8, #0x110]
0x0000000001d648b4: mov        x0, x20
0x0000000001d648b8: mov        x1, x19
0x0000000001d648bc: ldp        x29, x30, [sp, #0x10]
0x0000000001d648c0: ldp        x20, x19, [sp], #0x20
0x0000000001d648c4: br         x3
