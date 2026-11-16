; instruction-faithful ARM64 fallback for RobloxLib::function_41a0fa0
0x00000000041a0fa0: ldr        x9, [x1], #8
0x00000000041a0fa4: cmp        x9, #0
0x00000000041a0fa8: csel       x0, xzr, x1, eq
0x00000000041a0fac: b          #0x41a04ac
