; instruction-faithful ARM64 fallback for RobloxLib::function_1b33f64
0x0000000001b33f64: stp        x20, x19, [sp, #-0x20]!
0x0000000001b33f68: stp        x29, x30, [sp, #0x10]
0x0000000001b33f6c: add        x29, sp, #0x10
0x0000000001b33f70: mov        x19, x1
0x0000000001b33f74: mov        x20, x0
0x0000000001b33f78: mov        x0, x2
0x0000000001b33f7c: bl         #0x1e79c
0x0000000001b33f80: mov        x2, x0
0x0000000001b33f84: ldr        x8, [x20]
0x0000000001b33f88: ldr        x3, [x8, #0x110]
0x0000000001b33f8c: mov        x0, x20
0x0000000001b33f90: mov        x1, x19
0x0000000001b33f94: ldp        x29, x30, [sp, #0x10]
0x0000000001b33f98: ldp        x20, x19, [sp], #0x20
0x0000000001b33f9c: br         x3
