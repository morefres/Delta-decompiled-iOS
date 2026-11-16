; instruction-faithful ARM64 fallback for RobloxLib::function_265c7f0
0x000000000265c7f0: ldr        w8, [x0, #4]
0x000000000265c7f4: cmp        w8, #4, lsl #12
0x000000000265c7f8: mov        w9, #0x4000
0x000000000265c7fc: csel       w9, w8, w9, lo
0x000000000265c800: cmp        w9, #0x10
0x000000000265c804: mov        w10, #0x10
0x000000000265c808: csel       w9, w9, w10, hi
0x000000000265c80c: add        w1, w9, w8
0x000000000265c810: b          #0x265c814
