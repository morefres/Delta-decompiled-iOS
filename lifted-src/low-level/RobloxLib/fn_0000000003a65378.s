; instruction-faithful ARM64 fallback for RobloxLib::function_3a65378
0x0000000003a65378: ldr        w8, [x0, #4]
0x0000000003a6537c: cmp        w8, #4, lsl #12
0x0000000003a65380: mov        w9, #0x4000
0x0000000003a65384: csel       w9, w8, w9, lo
0x0000000003a65388: cmp        w9, #0x10
0x0000000003a6538c: mov        w10, #0x10
0x0000000003a65390: csel       w9, w9, w10, hi
0x0000000003a65394: add        w1, w9, w8
0x0000000003a65398: b          #0x3a6539c
