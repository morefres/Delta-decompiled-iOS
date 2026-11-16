; instruction-faithful ARM64 fallback for RobloxLib::function_42cbb64
0x00000000042cbb64: ldr        w8, [x0, #4]
0x00000000042cbb68: cmp        w8, #4, lsl #12
0x00000000042cbb6c: mov        w9, #0x4000
0x00000000042cbb70: csel       w9, w8, w9, lo
0x00000000042cbb74: cmp        w9, #0x10
0x00000000042cbb78: mov        w10, #0x10
0x00000000042cbb7c: csel       w9, w9, w10, hi
0x00000000042cbb80: add        w1, w9, w8
0x00000000042cbb84: b          #0x42cbb88
