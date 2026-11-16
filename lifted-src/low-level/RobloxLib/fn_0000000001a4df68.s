; instruction-faithful ARM64 fallback for RobloxLib::function_1a4df68
0x0000000001a4df68: ldr        w8, [x0, #4]
0x0000000001a4df6c: cmp        w8, #4, lsl #12
0x0000000001a4df70: mov        w9, #0x4000
0x0000000001a4df74: csel       w9, w8, w9, lo
0x0000000001a4df78: cmp        w9, #0x10
0x0000000001a4df7c: mov        w10, #0x10
0x0000000001a4df80: csel       w9, w9, w10, hi
0x0000000001a4df84: add        w1, w9, w8
0x0000000001a4df88: b          #0x1a4df8c
