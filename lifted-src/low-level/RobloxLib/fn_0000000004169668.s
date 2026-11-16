; instruction-faithful ARM64 fallback for RobloxLib::function_4169668
0x0000000004169668: ldr        x9, [x1], #8
0x000000000416966c: cmp        x9, #0
0x0000000004169670: csel       x0, xzr, x1, eq
0x0000000004169674: b          #0x4169444
