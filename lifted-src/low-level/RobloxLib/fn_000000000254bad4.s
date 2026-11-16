; instruction-faithful ARM64 fallback for RobloxLib::function_254bad4
0x000000000254bad4: ldr        w8, [x0, #4]
0x000000000254bad8: cmp        w8, #4, lsl #12
0x000000000254badc: mov        w9, #0x4000
0x000000000254bae0: csel       w9, w8, w9, lo
0x000000000254bae4: cmp        w9, #0x10
0x000000000254bae8: mov        w10, #0x10
0x000000000254baec: csel       w9, w9, w10, hi
0x000000000254baf0: add        w1, w9, w8
0x000000000254baf4: b          #0x254baf8
