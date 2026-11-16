; instruction-faithful ARM64 fallback for RobloxLib::function_21daf14
0x00000000021daf14: ldr        w8, [x0, #4]
0x00000000021daf18: cmp        w8, #4, lsl #12
0x00000000021daf1c: mov        w9, #0x4000
0x00000000021daf20: csel       w9, w8, w9, lo
0x00000000021daf24: cmp        w9, #0x10
0x00000000021daf28: mov        w10, #0x10
0x00000000021daf2c: csel       w9, w9, w10, hi
0x00000000021daf30: add        w1, w9, w8
0x00000000021daf34: b          #0x21daf38
