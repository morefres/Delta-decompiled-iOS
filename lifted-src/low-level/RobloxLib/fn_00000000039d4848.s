; instruction-faithful ARM64 fallback for RobloxLib::function_39d4848
0x00000000039d4848: ldr        w8, [x0, #4]
0x00000000039d484c: cmp        w8, #4, lsl #12
0x00000000039d4850: mov        w9, #0x4000
0x00000000039d4854: csel       w9, w8, w9, lo
0x00000000039d4858: cmp        w9, #0x10
0x00000000039d485c: mov        w10, #0x10
0x00000000039d4860: csel       w9, w9, w10, hi
0x00000000039d4864: add        w1, w9, w8
0x00000000039d4868: b          #0x39d486c
