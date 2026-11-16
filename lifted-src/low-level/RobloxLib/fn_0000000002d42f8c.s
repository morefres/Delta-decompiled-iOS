; instruction-faithful ARM64 fallback for RobloxLib::function_2d42f8c
0x0000000002d42f8c: ldr        w8, [x0, #4]
0x0000000002d42f90: cmp        w8, #4, lsl #12
0x0000000002d42f94: mov        w9, #0x4000
0x0000000002d42f98: csel       w9, w8, w9, lo
0x0000000002d42f9c: cmp        w9, #0x10
0x0000000002d42fa0: mov        w10, #0x10
0x0000000002d42fa4: csel       w9, w9, w10, hi
0x0000000002d42fa8: add        w1, w9, w8
0x0000000002d42fac: b          #0x2d42fb0
