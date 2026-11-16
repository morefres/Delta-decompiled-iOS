; instruction-faithful ARM64 fallback for RobloxLib::function_239371c
0x000000000239371c: ldr        w8, [x0, #4]
0x0000000002393720: cmp        w8, #4, lsl #12
0x0000000002393724: mov        w9, #0x4000
0x0000000002393728: csel       w9, w8, w9, lo
0x000000000239372c: cmp        w9, #0x10
0x0000000002393730: mov        w10, #0x10
0x0000000002393734: csel       w9, w9, w10, hi
0x0000000002393738: add        w1, w9, w8
0x000000000239373c: b          #0x2393740
