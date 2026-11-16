; instruction-faithful ARM64 fallback for RobloxLib::function_3eda4b8
0x0000000003eda4b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eda4bc: stp        x29, x30, [sp, #0x10]
0x0000000003eda4c0: add        x29, sp, #0x10
0x0000000003eda4c4: mov        x19, x1
0x0000000003eda4c8: mov        x20, x0
0x0000000003eda4cc: mov        x0, x2
0x0000000003eda4d0: bl         #0x1e79c
0x0000000003eda4d4: mov        x2, x0
0x0000000003eda4d8: ldr        x8, [x20]
0x0000000003eda4dc: ldr        x3, [x8, #0x110]
0x0000000003eda4e0: mov        x0, x20
0x0000000003eda4e4: mov        x1, x19
0x0000000003eda4e8: ldp        x29, x30, [sp, #0x10]
0x0000000003eda4ec: ldp        x20, x19, [sp], #0x20
0x0000000003eda4f0: br         x3
