; instruction-faithful ARM64 fallback for RobloxLib::function_3f238bc
0x0000000003f238bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f238c0: stp        x29, x30, [sp, #0x10]
0x0000000003f238c4: add        x29, sp, #0x10
0x0000000003f238c8: mov        x19, x1
0x0000000003f238cc: mov        x20, x0
0x0000000003f238d0: mov        x0, x2
0x0000000003f238d4: bl         #0x1e79c
0x0000000003f238d8: mov        x2, x0
0x0000000003f238dc: ldr        x8, [x20]
0x0000000003f238e0: ldr        x3, [x8, #0x110]
0x0000000003f238e4: mov        x0, x20
0x0000000003f238e8: mov        x1, x19
0x0000000003f238ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f238f0: ldp        x20, x19, [sp], #0x20
0x0000000003f238f4: br         x3
