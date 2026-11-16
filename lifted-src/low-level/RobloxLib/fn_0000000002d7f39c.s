; instruction-faithful ARM64 fallback for RobloxLib::function_2d7f39c
0x0000000002d7f39c: ldr        w8, [x0, #4]
0x0000000002d7f3a0: cmp        w8, #4, lsl #12
0x0000000002d7f3a4: mov        w9, #0x4000
0x0000000002d7f3a8: csel       w9, w8, w9, lo
0x0000000002d7f3ac: cmp        w9, #0x10
0x0000000002d7f3b0: mov        w10, #0x10
0x0000000002d7f3b4: csel       w9, w9, w10, hi
0x0000000002d7f3b8: add        w1, w9, w8
0x0000000002d7f3bc: b          #0x2d7f3c0
