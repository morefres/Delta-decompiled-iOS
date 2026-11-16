; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d434
0x0000000002d7d434: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7d438: stp        x29, x30, [sp, #0x10]
0x0000000002d7d43c: add        x29, sp, #0x10
0x0000000002d7d440: mov        x19, x0
0x0000000002d7d444: ldr        x0, [x0]
0x0000000002d7d448: cbz        x0, #0x2d7d450
0x0000000002d7d44c: bl         #0x2d7d464
0x0000000002d7d450: mov        x0, x19
0x0000000002d7d454: ldp        x29, x30, [sp, #0x10]
0x0000000002d7d458: ldp        x20, x19, [sp], #0x20
0x0000000002d7d45c: b          #0x1df28
0x0000000002d7d460: bl         #0x18bd8
