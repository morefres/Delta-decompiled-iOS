; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d434
0x0000000001f4d434: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4d438: stp        x29, x30, [sp, #0x10]
0x0000000001f4d43c: add        x29, sp, #0x10
0x0000000001f4d440: mov        x19, x1
0x0000000001f4d444: mov        x20, x0
0x0000000001f4d448: mov        x0, x2
0x0000000001f4d44c: bl         #0x1e79c
0x0000000001f4d450: mov        x2, x0
0x0000000001f4d454: ldr        x8, [x20]
0x0000000001f4d458: ldr        x3, [x8, #0x110]
0x0000000001f4d45c: mov        x0, x20
0x0000000001f4d460: mov        x1, x19
0x0000000001f4d464: ldp        x29, x30, [sp, #0x10]
0x0000000001f4d468: ldp        x20, x19, [sp], #0x20
0x0000000001f4d46c: br         x3
