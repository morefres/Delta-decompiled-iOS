; instruction-faithful ARM64 fallback for RobloxLib::function_1d39100
0x0000000001d39100: stp        x20, x19, [sp, #-0x20]!
0x0000000001d39104: stp        x29, x30, [sp, #0x10]
0x0000000001d39108: add        x29, sp, #0x10
0x0000000001d3910c: mov        x19, x1
0x0000000001d39110: mov        x20, x0
0x0000000001d39114: mov        x0, x2
0x0000000001d39118: bl         #0x1e79c
0x0000000001d3911c: mov        x2, x0
0x0000000001d39120: ldr        x8, [x20]
0x0000000001d39124: ldr        x3, [x8, #0x110]
0x0000000001d39128: mov        x0, x20
0x0000000001d3912c: mov        x1, x19
0x0000000001d39130: ldp        x29, x30, [sp, #0x10]
0x0000000001d39134: ldp        x20, x19, [sp], #0x20
0x0000000001d39138: br         x3
