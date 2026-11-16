; instruction-faithful ARM64 fallback for RobloxLib::function_3a678ec
0x0000000003a678ec: ldr        w8, [x0, #4]
0x0000000003a678f0: cmp        w8, #4, lsl #12
0x0000000003a678f4: mov        w9, #0x4000
0x0000000003a678f8: csel       w9, w8, w9, lo
0x0000000003a678fc: cmp        w9, #0x10
0x0000000003a67900: mov        w10, #0x10
0x0000000003a67904: csel       w9, w9, w10, hi
0x0000000003a67908: add        w1, w9, w8
0x0000000003a6790c: b          #0x3a67910
