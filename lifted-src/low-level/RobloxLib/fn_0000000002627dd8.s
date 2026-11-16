; instruction-faithful ARM64 fallback for RobloxLib::function_2627dd8
0x0000000002627dd8: ldr        w8, [x0, #4]
0x0000000002627ddc: cmp        w8, #4, lsl #12
0x0000000002627de0: mov        w9, #0x4000
0x0000000002627de4: csel       w9, w8, w9, lo
0x0000000002627de8: cmp        w9, #0x10
0x0000000002627dec: mov        w10, #0x10
0x0000000002627df0: csel       w9, w9, w10, hi
0x0000000002627df4: add        w1, w9, w8
0x0000000002627df8: b          #0x2627dfc
