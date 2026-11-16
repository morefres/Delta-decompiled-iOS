; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c5ac
0x0000000003a2c5ac: ldr        x9, [x1], #8
0x0000000003a2c5b0: cmp        x9, #0
0x0000000003a2c5b4: csel       x0, xzr, x1, eq
0x0000000003a2c5b8: b          #0x3a2bbd8
