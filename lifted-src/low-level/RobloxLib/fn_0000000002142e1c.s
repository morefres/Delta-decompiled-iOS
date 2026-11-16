; instruction-faithful ARM64 fallback for RobloxLib::function_2142e1c
0x0000000002142e1c: ldr        x9, [x1], #8
0x0000000002142e20: cmp        x9, #0
0x0000000002142e24: csel       x0, xzr, x1, eq
0x0000000002142e28: b          #0x2142d60
