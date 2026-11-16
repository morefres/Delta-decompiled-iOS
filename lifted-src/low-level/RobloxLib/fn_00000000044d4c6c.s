; instruction-faithful ARM64 fallback for RobloxLib::function_44d4c6c
0x00000000044d4c6c: ldr        x8, [x0, #0x10]
0x00000000044d4c70: add        x9, x2, x1
0x00000000044d4c74: sub        x10, x3, x1
0x00000000044d4c78: cmp        x3, #0
0x00000000044d4c7c: csel       x11, xzr, x2, eq
0x00000000044d4c80: csel       x12, xzr, x1, eq
0x00000000044d4c84: csel       x9, xzr, x9, eq
0x00000000044d4c88: stp        x11, x12, [x8]
0x00000000044d4c8c: csel       x10, xzr, x10, eq
0x00000000044d4c90: stp        x9, x10, [x8, #0x10]
0x00000000044d4c94: ret        
