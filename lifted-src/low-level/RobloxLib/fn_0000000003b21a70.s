; instruction-faithful ARM64 fallback for RobloxLib::function_3b21a70
0x0000000003b21a70: ldr        w8, [x0, #4]
0x0000000003b21a74: cmp        w8, #4, lsl #12
0x0000000003b21a78: mov        w9, #0x4000
0x0000000003b21a7c: csel       w9, w8, w9, lo
0x0000000003b21a80: cmp        w9, #0x10
0x0000000003b21a84: mov        w10, #0x10
0x0000000003b21a88: csel       w9, w9, w10, hi
0x0000000003b21a8c: add        w1, w9, w8
0x0000000003b21a90: b          #0x3b21a94
