; instruction-faithful ARM64 fallback for RobloxLib::function_408ca84
0x000000000408ca84: ldr        w8, [x0, #4]
0x000000000408ca88: cmp        w8, #4, lsl #12
0x000000000408ca8c: mov        w9, #0x4000
0x000000000408ca90: csel       w9, w8, w9, lo
0x000000000408ca94: cmp        w9, #0x10
0x000000000408ca98: mov        w10, #0x10
0x000000000408ca9c: csel       w9, w9, w10, hi
0x000000000408caa0: add        w1, w9, w8
0x000000000408caa4: b          #0x408caa8
