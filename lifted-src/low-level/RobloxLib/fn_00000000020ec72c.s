; instruction-faithful ARM64 fallback for RobloxLib::function_20ec72c
0x00000000020ec72c: ldr        w8, [x0, #4]
0x00000000020ec730: cmp        w8, #4, lsl #12
0x00000000020ec734: mov        w9, #0x4000
0x00000000020ec738: csel       w9, w8, w9, lo
0x00000000020ec73c: cmp        w9, #0x10
0x00000000020ec740: mov        w10, #0x10
0x00000000020ec744: csel       w9, w9, w10, hi
0x00000000020ec748: add        w1, w9, w8
0x00000000020ec74c: b          #0x20ec750
