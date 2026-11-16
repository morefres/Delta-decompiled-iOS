; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c55c
0x0000000003f2c55c: mov        x8, x3
0x0000000003f2c560: mov        x9, x1
0x0000000003f2c564: add        x10, x2, #0x18
0x0000000003f2c568: cmp        x2, #0
0x0000000003f2c56c: csel       x1, xzr, x10, eq
0x0000000003f2c570: ldr        x10, [x3]
0x0000000003f2c574: ldr        x4, [x10, #8]
0x0000000003f2c578: add        x3, x0, #0xb0
0x0000000003f2c57c: mov        x0, x8
0x0000000003f2c580: mov        x2, x9
0x0000000003f2c584: br         x4
0x0000000003f2c588: ldr        x0, [x0, #0xb8]
0x0000000003f2c58c: ldr        x8, [x0]
0x0000000003f2c590: ldr        x2, [x8, #0x20]
0x0000000003f2c594: br         x2
