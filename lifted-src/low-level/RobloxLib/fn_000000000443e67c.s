; instruction-faithful ARM64 fallback for RobloxLib::function_443e67c
0x000000000443e67c: ldr        w8, [x0, #4]
0x000000000443e680: cmp        w8, #4, lsl #12
0x000000000443e684: mov        w9, #0x4000
0x000000000443e688: csel       w9, w8, w9, lo
0x000000000443e68c: cmp        w9, #0x10
0x000000000443e690: mov        w10, #0x10
0x000000000443e694: csel       w9, w9, w10, hi
0x000000000443e698: add        w1, w9, w8
0x000000000443e69c: b          #0x443e6a0
