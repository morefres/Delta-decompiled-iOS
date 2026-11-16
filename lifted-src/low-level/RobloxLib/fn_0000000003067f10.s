; instruction-faithful ARM64 fallback for RobloxLib::function_3067f10
0x0000000003067f10: ldr        w8, [x0, #4]
0x0000000003067f14: cmp        w8, #4, lsl #12
0x0000000003067f18: mov        w9, #0x4000
0x0000000003067f1c: csel       w9, w8, w9, lo
0x0000000003067f20: cmp        w9, #0x10
0x0000000003067f24: mov        w10, #0x10
0x0000000003067f28: csel       w9, w9, w10, hi
0x0000000003067f2c: add        w1, w9, w8
0x0000000003067f30: b          #0x3067f34
