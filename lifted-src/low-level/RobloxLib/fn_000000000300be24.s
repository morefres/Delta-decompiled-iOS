; instruction-faithful ARM64 fallback for RobloxLib::function_300be24
0x000000000300be24: ldr        w8, [x0, #4]
0x000000000300be28: cmp        w8, #4, lsl #12
0x000000000300be2c: mov        w9, #0x4000
0x000000000300be30: csel       w9, w8, w9, lo
0x000000000300be34: cmp        w9, #0x10
0x000000000300be38: mov        w10, #0x10
0x000000000300be3c: csel       w9, w9, w10, hi
0x000000000300be40: add        w1, w9, w8
0x000000000300be44: b          #0x300be48
