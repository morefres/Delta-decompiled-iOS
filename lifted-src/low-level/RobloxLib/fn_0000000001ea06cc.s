; instruction-faithful ARM64 fallback for RobloxLib::function_1ea06cc
0x0000000001ea06cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea06d0: stp        x29, x30, [sp, #0x10]
0x0000000001ea06d4: add        x29, sp, #0x10
0x0000000001ea06d8: mov        x19, x1
0x0000000001ea06dc: mov        x20, x0
0x0000000001ea06e0: mov        x0, x2
0x0000000001ea06e4: bl         #0x1e79c
0x0000000001ea06e8: mov        x2, x0
0x0000000001ea06ec: ldr        x8, [x20]
0x0000000001ea06f0: ldr        x3, [x8, #0x110]
0x0000000001ea06f4: mov        x0, x20
0x0000000001ea06f8: mov        x1, x19
0x0000000001ea06fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ea0700: ldp        x20, x19, [sp], #0x20
0x0000000001ea0704: br         x3
