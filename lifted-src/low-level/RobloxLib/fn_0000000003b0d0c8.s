; instruction-faithful ARM64 fallback for RobloxLib::function_3b0d0c8
0x0000000003b0d0c8: ldr        w8, [x0, #4]
0x0000000003b0d0cc: cmp        w8, #4, lsl #12
0x0000000003b0d0d0: mov        w9, #0x4000
0x0000000003b0d0d4: csel       w9, w8, w9, lo
0x0000000003b0d0d8: cmp        w9, #0x10
0x0000000003b0d0dc: mov        w10, #0x10
0x0000000003b0d0e0: csel       w9, w9, w10, hi
0x0000000003b0d0e4: add        w1, w9, w8
0x0000000003b0d0e8: b          #0x3b0d0ec
