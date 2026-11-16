; instruction-faithful ARM64 fallback for RobloxLib::function_41a1e9c
0x00000000041a1e9c: ldr        x9, [x1], #8
0x00000000041a1ea0: cmp        x9, #0
0x00000000041a1ea4: csel       x0, xzr, x1, eq
0x00000000041a1ea8: b          #0x41a0fec
