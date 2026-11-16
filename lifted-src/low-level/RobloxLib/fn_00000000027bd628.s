; instruction-faithful ARM64 fallback for RobloxLib::function_27bd628
0x00000000027bd628: ldr        w8, [x0, #4]
0x00000000027bd62c: cmp        w8, #4, lsl #12
0x00000000027bd630: mov        w9, #0x4000
0x00000000027bd634: csel       w9, w8, w9, lo
0x00000000027bd638: cmp        w9, #0x10
0x00000000027bd63c: mov        w10, #0x10
0x00000000027bd640: csel       w9, w9, w10, hi
0x00000000027bd644: add        w1, w9, w8
0x00000000027bd648: b          #0x27bd64c
