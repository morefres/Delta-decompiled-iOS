; instruction-faithful ARM64 fallback for RobloxLib::function_264fde8
0x000000000264fde8: ldr        w8, [x0, #4]
0x000000000264fdec: cmp        w8, #4, lsl #12
0x000000000264fdf0: mov        w9, #0x4000
0x000000000264fdf4: csel       w9, w8, w9, lo
0x000000000264fdf8: cmp        w9, #0x10
0x000000000264fdfc: mov        w10, #0x10
0x000000000264fe00: csel       w9, w9, w10, hi
0x000000000264fe04: add        w1, w9, w8
0x000000000264fe08: b          #0x264fe0c
