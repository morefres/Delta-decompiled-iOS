; instruction-faithful ARM64 fallback for RobloxLib::function_4412178
0x0000000004412178: ldr        x9, [x1], #8
0x000000000441217c: cmp        x9, #0
0x0000000004412180: csel       x0, xzr, x1, eq
0x0000000004412184: b          #0x46adb8c
