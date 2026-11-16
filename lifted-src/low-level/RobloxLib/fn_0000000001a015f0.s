; instruction-faithful ARM64 fallback for RobloxLib::function_1a015f0
0x0000000001a015f0: ldr        x9, [x1], #8
0x0000000001a015f4: cmp        x9, #0
0x0000000001a015f8: csel       x0, xzr, x1, eq
0x0000000001a015fc: b          #0x1a00d58
