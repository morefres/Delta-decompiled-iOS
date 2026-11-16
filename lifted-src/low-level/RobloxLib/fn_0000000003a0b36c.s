; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b36c
0x0000000003a0b36c: ldr        w8, [x0, #4]
0x0000000003a0b370: cmp        w8, #4, lsl #12
0x0000000003a0b374: mov        w9, #0x4000
0x0000000003a0b378: csel       w9, w8, w9, lo
0x0000000003a0b37c: cmp        w9, #0x10
0x0000000003a0b380: mov        w10, #0x10
0x0000000003a0b384: csel       w9, w9, w10, hi
0x0000000003a0b388: add        w1, w9, w8
0x0000000003a0b38c: b          #0x3a0b390
