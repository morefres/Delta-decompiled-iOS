; instruction-faithful ARM64 fallback for RobloxLib::function_264e094
0x000000000264e094: ldr        w8, [x0, #4]
0x000000000264e098: cmp        w8, #4, lsl #12
0x000000000264e09c: mov        w9, #0x4000
0x000000000264e0a0: csel       w9, w8, w9, lo
0x000000000264e0a4: cmp        w9, #0x10
0x000000000264e0a8: mov        w10, #0x10
0x000000000264e0ac: csel       w9, w9, w10, hi
0x000000000264e0b0: add        w1, w9, w8
0x000000000264e0b4: b          #0x264e0b8
