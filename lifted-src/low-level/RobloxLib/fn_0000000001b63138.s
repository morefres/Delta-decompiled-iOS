; instruction-faithful ARM64 fallback for RobloxLib::function_1b63138
0x0000000001b63138: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6313c: stp        x29, x30, [sp, #0x10]
0x0000000001b63140: add        x29, sp, #0x10
0x0000000001b63144: mov        x19, x1
0x0000000001b63148: mov        x20, x0
0x0000000001b6314c: mov        x0, x2
0x0000000001b63150: bl         #0x1e79c
0x0000000001b63154: mov        x2, x0
0x0000000001b63158: ldr        x8, [x20]
0x0000000001b6315c: ldr        x3, [x8, #0x110]
0x0000000001b63160: mov        x0, x20
0x0000000001b63164: mov        x1, x19
0x0000000001b63168: ldp        x29, x30, [sp, #0x10]
0x0000000001b6316c: ldp        x20, x19, [sp], #0x20
0x0000000001b63170: br         x3
