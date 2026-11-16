; instruction-faithful ARM64 fallback for RobloxLib::function_2d9a374
0x0000000002d9a374: ldr        w8, [x0, #4]
0x0000000002d9a378: cmp        w8, #4, lsl #12
0x0000000002d9a37c: mov        w9, #0x4000
0x0000000002d9a380: csel       w9, w8, w9, lo
0x0000000002d9a384: cmp        w9, #0x10
0x0000000002d9a388: mov        w10, #0x10
0x0000000002d9a38c: csel       w9, w9, w10, hi
0x0000000002d9a390: add        w1, w9, w8
0x0000000002d9a394: b          #0x2d9a398
