; instruction-faithful ARM64 fallback for RobloxLib::function_3b0e560
0x0000000003b0e560: ldr        w8, [x0, #4]
0x0000000003b0e564: cmp        w8, #4, lsl #12
0x0000000003b0e568: mov        w9, #0x4000
0x0000000003b0e56c: csel       w9, w8, w9, lo
0x0000000003b0e570: cmp        w9, #0x10
0x0000000003b0e574: mov        w10, #0x10
0x0000000003b0e578: csel       w9, w9, w10, hi
0x0000000003b0e57c: add        w1, w9, w8
0x0000000003b0e580: b          #0x3b0e584
