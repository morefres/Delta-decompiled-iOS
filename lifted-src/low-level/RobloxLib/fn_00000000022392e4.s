; instruction-faithful ARM64 fallback for RobloxLib::function_22392e4
0x00000000022392e4: ldr        w8, [x0, #4]
0x00000000022392e8: cmp        w8, #4, lsl #12
0x00000000022392ec: mov        w9, #0x4000
0x00000000022392f0: csel       w9, w8, w9, lo
0x00000000022392f4: cmp        w9, #0x10
0x00000000022392f8: mov        w10, #0x10
0x00000000022392fc: csel       w9, w9, w10, hi
0x0000000002239300: add        w1, w9, w8
0x0000000002239304: b          #0x2239308
