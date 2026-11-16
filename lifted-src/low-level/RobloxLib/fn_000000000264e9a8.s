; instruction-faithful ARM64 fallback for RobloxLib::function_264e9a8
0x000000000264e9a8: ldr        w8, [x0, #4]
0x000000000264e9ac: cmp        w8, #4, lsl #12
0x000000000264e9b0: mov        w9, #0x4000
0x000000000264e9b4: csel       w9, w8, w9, lo
0x000000000264e9b8: cmp        w9, #0x10
0x000000000264e9bc: mov        w10, #0x10
0x000000000264e9c0: csel       w9, w9, w10, hi
0x000000000264e9c4: add        w1, w9, w8
0x000000000264e9c8: b          #0x264e9cc
