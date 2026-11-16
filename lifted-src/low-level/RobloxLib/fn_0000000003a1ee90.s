; instruction-faithful ARM64 fallback for RobloxLib::function_3a1ee90
0x0000000003a1ee90: ldr        w8, [x0, #4]
0x0000000003a1ee94: cmp        w8, #4, lsl #12
0x0000000003a1ee98: mov        w9, #0x4000
0x0000000003a1ee9c: csel       w9, w8, w9, lo
0x0000000003a1eea0: cmp        w9, #0x10
0x0000000003a1eea4: mov        w10, #0x10
0x0000000003a1eea8: csel       w9, w9, w10, hi
0x0000000003a1eeac: add        w1, w9, w8
0x0000000003a1eeb0: b          #0x3a1eeb4
