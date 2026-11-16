; instruction-faithful ARM64 fallback for RobloxLib::function_21ed04c
0x00000000021ed04c: ldr        w8, [x0, #4]
0x00000000021ed050: cmp        w8, #4, lsl #12
0x00000000021ed054: mov        w9, #0x4000
0x00000000021ed058: csel       w9, w8, w9, lo
0x00000000021ed05c: cmp        w9, #0x10
0x00000000021ed060: mov        w10, #0x10
0x00000000021ed064: csel       w9, w9, w10, hi
0x00000000021ed068: add        w1, w9, w8
0x00000000021ed06c: b          #0x21ed070
