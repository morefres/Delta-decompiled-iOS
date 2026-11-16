; instruction-faithful ARM64 fallback for RobloxLib::function_3b0a60c
0x0000000003b0a60c: ldr        w8, [x0, #4]
0x0000000003b0a610: cmp        w8, #4, lsl #12
0x0000000003b0a614: mov        w9, #0x4000
0x0000000003b0a618: csel       w9, w8, w9, lo
0x0000000003b0a61c: cmp        w9, #0x10
0x0000000003b0a620: mov        w10, #0x10
0x0000000003b0a624: csel       w9, w9, w10, hi
0x0000000003b0a628: add        w1, w9, w8
0x0000000003b0a62c: b          #0x3b0a630
