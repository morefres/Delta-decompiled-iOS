; instruction-faithful ARM64 fallback for RobloxLib::function_21fc838
0x00000000021fc838: ldr        w8, [x0, #4]
0x00000000021fc83c: cmp        w8, #4, lsl #12
0x00000000021fc840: mov        w9, #0x4000
0x00000000021fc844: csel       w9, w8, w9, lo
0x00000000021fc848: cmp        w9, #0x10
0x00000000021fc84c: mov        w10, #0x10
0x00000000021fc850: csel       w9, w9, w10, hi
0x00000000021fc854: add        w1, w9, w8
0x00000000021fc858: b          #0x21fc85c
