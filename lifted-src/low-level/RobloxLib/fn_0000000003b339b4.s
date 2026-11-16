; instruction-faithful ARM64 fallback for RobloxLib::function_3b339b4
0x0000000003b339b4: ldr        w8, [x0, #4]
0x0000000003b339b8: cmp        w8, #4, lsl #12
0x0000000003b339bc: mov        w9, #0x4000
0x0000000003b339c0: csel       w9, w8, w9, lo
0x0000000003b339c4: cmp        w9, #0x10
0x0000000003b339c8: mov        w10, #0x10
0x0000000003b339cc: csel       w9, w9, w10, hi
0x0000000003b339d0: add        w1, w9, w8
0x0000000003b339d4: b          #0x3b339d8
