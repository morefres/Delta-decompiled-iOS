; instruction-faithful ARM64 fallback for RobloxLib::function_3afaa20
0x0000000003afaa20: ldr        w8, [x0, #4]
0x0000000003afaa24: cmp        w8, #4, lsl #12
0x0000000003afaa28: mov        w9, #0x4000
0x0000000003afaa2c: csel       w9, w8, w9, lo
0x0000000003afaa30: cmp        w9, #0x10
0x0000000003afaa34: mov        w10, #0x10
0x0000000003afaa38: csel       w9, w9, w10, hi
0x0000000003afaa3c: add        w1, w9, w8
0x0000000003afaa40: b          #0x3afaa44
