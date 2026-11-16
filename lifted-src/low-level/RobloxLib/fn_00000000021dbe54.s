; instruction-faithful ARM64 fallback for RobloxLib::function_21dbe54
0x00000000021dbe54: ldr        w8, [x0, #4]
0x00000000021dbe58: cmp        w8, #4, lsl #12
0x00000000021dbe5c: mov        w9, #0x4000
0x00000000021dbe60: csel       w9, w8, w9, lo
0x00000000021dbe64: cmp        w9, #0x10
0x00000000021dbe68: mov        w10, #0x10
0x00000000021dbe6c: csel       w9, w9, w10, hi
0x00000000021dbe70: add        w1, w9, w8
0x00000000021dbe74: b          #0x21dbe78
