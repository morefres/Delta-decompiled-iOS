; instruction-faithful ARM64 fallback for RobloxLib::function_264f3c8
0x000000000264f3c8: ldr        w8, [x0, #4]
0x000000000264f3cc: cmp        w8, #4, lsl #12
0x000000000264f3d0: mov        w9, #0x4000
0x000000000264f3d4: csel       w9, w8, w9, lo
0x000000000264f3d8: cmp        w9, #0x10
0x000000000264f3dc: mov        w10, #0x10
0x000000000264f3e0: csel       w9, w9, w10, hi
0x000000000264f3e4: add        w1, w9, w8
0x000000000264f3e8: b          #0x264f3ec
