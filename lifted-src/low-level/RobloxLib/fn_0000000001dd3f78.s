; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3f78
0x0000000001dd3f78: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd3f7c: stp        x29, x30, [sp, #0x10]
0x0000000001dd3f80: add        x29, sp, #0x10
0x0000000001dd3f84: mov        x19, x1
0x0000000001dd3f88: mov        x20, x0
0x0000000001dd3f8c: mov        x0, x2
0x0000000001dd3f90: bl         #0x1e79c
0x0000000001dd3f94: mov        x2, x0
0x0000000001dd3f98: ldr        x8, [x20]
0x0000000001dd3f9c: ldr        x3, [x8, #0x110]
0x0000000001dd3fa0: mov        x0, x20
0x0000000001dd3fa4: mov        x1, x19
0x0000000001dd3fa8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd3fac: ldp        x20, x19, [sp], #0x20
0x0000000001dd3fb0: br         x3
