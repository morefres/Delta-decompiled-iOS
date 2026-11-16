; instruction-faithful ARM64 fallback for RobloxLib::function_1d337d8
0x0000000001d337d8: ldr        w8, [x0, #4]
0x0000000001d337dc: cmp        w8, #4, lsl #12
0x0000000001d337e0: mov        w9, #0x4000
0x0000000001d337e4: csel       w9, w8, w9, lo
0x0000000001d337e8: cmp        w9, #0x10
0x0000000001d337ec: mov        w10, #0x10
0x0000000001d337f0: csel       w9, w9, w10, hi
0x0000000001d337f4: add        w1, w9, w8
0x0000000001d337f8: b          #0x1d337fc
