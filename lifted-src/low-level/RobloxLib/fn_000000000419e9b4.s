; instruction-faithful ARM64 fallback for RobloxLib::function_419e9b4
0x000000000419e9b4: ldr        x9, [x1], #8
0x000000000419e9b8: cmp        x9, #0
0x000000000419e9bc: csel       x0, xzr, x1, eq
0x000000000419e9c0: b          #0x41f6b68
