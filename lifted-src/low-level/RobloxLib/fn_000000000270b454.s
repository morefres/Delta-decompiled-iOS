; instruction-faithful ARM64 fallback for RobloxLib::function_270b454
0x000000000270b454: ldr        w8, [x0, #4]
0x000000000270b458: cmp        w8, #4, lsl #12
0x000000000270b45c: mov        w9, #0x4000
0x000000000270b460: csel       w9, w8, w9, lo
0x000000000270b464: cmp        w9, #0x10
0x000000000270b468: mov        w10, #0x10
0x000000000270b46c: csel       w9, w9, w10, hi
0x000000000270b470: add        w1, w9, w8
0x000000000270b474: b          #0x270b478
