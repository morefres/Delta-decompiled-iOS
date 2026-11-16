; instruction-faithful ARM64 fallback for RobloxLib::function_33dc28c
0x00000000033dc28c: ldp        w8, w9, [x0, #0x10]
0x00000000033dc290: cmp        w8, #0
0x00000000033dc294: mov        w8, #5
0x00000000033dc298: csel       x8, xzr, x8, eq
0x00000000033dc29c: add        x10, x8, #5
0x00000000033dc2a0: cmp        w9, #0
0x00000000033dc2a4: csel       x8, x8, x10, eq
0x00000000033dc2a8: ldp        w9, w10, [x0, #0x18]
0x00000000033dc2ac: cmp        w9, #0
0x00000000033dc2b0: add        x9, x8, #5
0x00000000033dc2b4: csel       x8, x8, x9, eq
0x00000000033dc2b8: add        x9, x8, #5
0x00000000033dc2bc: cmp        w10, #0
0x00000000033dc2c0: csel       x1, x8, x9, eq
0x00000000033dc2c4: add        x2, x0, #0x20
0x00000000033dc2c8: b          #0x466ca28
