; instruction-faithful ARM64 fallback for RobloxLib::function_2535670
0x0000000002535670: ldr        w8, [x0, #4]
0x0000000002535674: cmp        w8, #4, lsl #12
0x0000000002535678: mov        w9, #0x4000
0x000000000253567c: csel       w9, w8, w9, lo
0x0000000002535680: cmp        w9, #0x10
0x0000000002535684: mov        w10, #0x10
0x0000000002535688: csel       w9, w9, w10, hi
0x000000000253568c: add        w1, w9, w8
0x0000000002535690: b          #0x2535694
