; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f2e4
0x0000000002d6f2e4: ldr        w8, [x0, #4]
0x0000000002d6f2e8: cmp        w8, #4, lsl #12
0x0000000002d6f2ec: mov        w9, #0x4000
0x0000000002d6f2f0: csel       w9, w8, w9, lo
0x0000000002d6f2f4: cmp        w9, #0x10
0x0000000002d6f2f8: mov        w10, #0x10
0x0000000002d6f2fc: csel       w9, w9, w10, hi
0x0000000002d6f300: add        w1, w9, w8
0x0000000002d6f304: b          #0x2d6eea0
