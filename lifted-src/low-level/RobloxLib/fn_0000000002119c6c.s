; instruction-faithful ARM64 fallback for RobloxLib::function_2119c6c
0x0000000002119c6c: ldr        w8, [x0, #4]
0x0000000002119c70: cmp        w8, #4, lsl #12
0x0000000002119c74: mov        w9, #0x4000
0x0000000002119c78: csel       w9, w8, w9, lo
0x0000000002119c7c: cmp        w9, #0x10
0x0000000002119c80: mov        w10, #0x10
0x0000000002119c84: csel       w9, w9, w10, hi
0x0000000002119c88: add        w1, w9, w8
0x0000000002119c8c: b          #0x2119c90
