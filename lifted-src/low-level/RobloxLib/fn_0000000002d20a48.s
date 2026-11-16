; instruction-faithful ARM64 fallback for RobloxLib::function_2d20a48
0x0000000002d20a48: mov        w8, #3
0x0000000002d20a4c: ldr        x9, [x1, #0x18]
0x0000000002d20a50: sub        x10, x9, #0x10
0x0000000002d20a54: cmp        x9, #0
0x0000000002d20a58: csel       x11, xzr, x10, eq
0x0000000002d20a5c: cmp        x11, x0
0x0000000002d20a60: cset       w11, eq
0x0000000002d20a64: cmp        x9, #0
0x0000000002d20a68: cset       w9, eq
0x0000000002d20a6c: orr        w12, w9, w11
0x0000000002d20a70: csel       w9, w8, w11, eq
0x0000000002d20a74: tst        w12, #1
0x0000000002d20a78: csel       x1, x1, x10, ne
0x0000000002d20a7c: cbz        w9, #0x2d20a4c
0x0000000002d20a80: cmp        w9, #3
0x0000000002d20a84: b.ne       #0x2d20a90
0x0000000002d20a88: mov        w0, #0
0x0000000002d20a8c: ret        
0x0000000002d20a90: mov        w0, #1
0x0000000002d20a94: ret        
