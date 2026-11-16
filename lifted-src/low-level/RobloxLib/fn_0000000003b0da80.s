; instruction-faithful ARM64 fallback for RobloxLib::function_3b0da80
0x0000000003b0da80: ldr        w8, [x0, #4]
0x0000000003b0da84: cmp        w8, #4, lsl #12
0x0000000003b0da88: mov        w9, #0x4000
0x0000000003b0da8c: csel       w9, w8, w9, lo
0x0000000003b0da90: cmp        w9, #0x10
0x0000000003b0da94: mov        w10, #0x10
0x0000000003b0da98: csel       w9, w9, w10, hi
0x0000000003b0da9c: add        w1, w9, w8
0x0000000003b0daa0: b          #0x3b0daa4
