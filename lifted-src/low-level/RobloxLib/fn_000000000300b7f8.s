; instruction-faithful ARM64 fallback for RobloxLib::function_300b7f8
0x000000000300b7f8: ldr        w8, [x0, #4]
0x000000000300b7fc: cmp        w8, #4, lsl #12
0x000000000300b800: mov        w9, #0x4000
0x000000000300b804: csel       w9, w8, w9, lo
0x000000000300b808: cmp        w9, #0x10
0x000000000300b80c: mov        w10, #0x10
0x000000000300b810: csel       w9, w9, w10, hi
0x000000000300b814: add        w1, w9, w8
0x000000000300b818: b          #0x300b81c
