; instruction-faithful ARM64 fallback for RobloxLib::function_2f60d7c
0x0000000002f60d7c: ldr        w8, [x0, #4]
0x0000000002f60d80: cmp        w8, #4, lsl #12
0x0000000002f60d84: mov        w9, #0x4000
0x0000000002f60d88: csel       w9, w8, w9, lo
0x0000000002f60d8c: cmp        w9, #0x10
0x0000000002f60d90: mov        w10, #0x10
0x0000000002f60d94: csel       w9, w9, w10, hi
0x0000000002f60d98: add        w1, w9, w8
0x0000000002f60d9c: b          #0x2f60da0
