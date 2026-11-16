; instruction-faithful ARM64 fallback for RobloxLib::function_21fb550
0x00000000021fb550: ldr        w8, [x0, #4]
0x00000000021fb554: cmp        w8, #4, lsl #12
0x00000000021fb558: mov        w9, #0x4000
0x00000000021fb55c: csel       w9, w8, w9, lo
0x00000000021fb560: cmp        w9, #0x10
0x00000000021fb564: mov        w10, #0x10
0x00000000021fb568: csel       w9, w9, w10, hi
0x00000000021fb56c: add        w1, w9, w8
0x00000000021fb570: b          #0x21fb574
