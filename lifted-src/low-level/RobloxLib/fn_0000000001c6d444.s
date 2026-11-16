; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d444
0x0000000001c6d444: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6d448: stp        x29, x30, [sp, #0x10]
0x0000000001c6d44c: add        x29, sp, #0x10
0x0000000001c6d450: mov        x19, x1
0x0000000001c6d454: mov        x20, x0
0x0000000001c6d458: mov        x0, x2
0x0000000001c6d45c: bl         #0x1e79c
0x0000000001c6d460: mov        x2, x0
0x0000000001c6d464: ldr        x8, [x20]
0x0000000001c6d468: ldr        x3, [x8, #0x110]
0x0000000001c6d46c: mov        x0, x20
0x0000000001c6d470: mov        x1, x19
0x0000000001c6d474: ldp        x29, x30, [sp, #0x10]
0x0000000001c6d478: ldp        x20, x19, [sp], #0x20
0x0000000001c6d47c: br         x3
