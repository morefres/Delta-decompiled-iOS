; instruction-faithful ARM64 fallback for RobloxLib::function_30b5e28
0x00000000030b5e28: ldr        w8, [x0, #4]
0x00000000030b5e2c: cmp        w8, #4, lsl #12
0x00000000030b5e30: mov        w9, #0x4000
0x00000000030b5e34: csel       w9, w8, w9, lo
0x00000000030b5e38: cmp        w9, #0x10
0x00000000030b5e3c: mov        w10, #0x10
0x00000000030b5e40: csel       w9, w9, w10, hi
0x00000000030b5e44: add        w1, w9, w8
0x00000000030b5e48: b          #0x30b5e4c
