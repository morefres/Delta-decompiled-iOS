; instruction-faithful ARM64 fallback for RobloxLib::function_4085f74
0x0000000004085f74: ldr        w8, [x0, #4]
0x0000000004085f78: cmp        w8, #4, lsl #12
0x0000000004085f7c: mov        w9, #0x4000
0x0000000004085f80: csel       w9, w8, w9, lo
0x0000000004085f84: cmp        w9, #0x10
0x0000000004085f88: mov        w10, #0x10
0x0000000004085f8c: csel       w9, w9, w10, hi
0x0000000004085f90: add        w1, w9, w8
0x0000000004085f94: b          #0x4085f98
