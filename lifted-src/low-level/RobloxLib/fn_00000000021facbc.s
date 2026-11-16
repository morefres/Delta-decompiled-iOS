; instruction-faithful ARM64 fallback for RobloxLib::function_21facbc
0x00000000021facbc: ldr        w8, [x0, #4]
0x00000000021facc0: cmp        w8, #4, lsl #12
0x00000000021facc4: mov        w9, #0x4000
0x00000000021facc8: csel       w9, w8, w9, lo
0x00000000021faccc: cmp        w9, #0x10
0x00000000021facd0: mov        w10, #0x10
0x00000000021facd4: csel       w9, w9, w10, hi
0x00000000021facd8: add        w1, w9, w8
0x00000000021facdc: b          #0x21face0
