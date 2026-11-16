; instruction-faithful ARM64 fallback for RobloxLib::function_18d17a8
0x00000000018d17a8: ldr        w8, [x0, #4]
0x00000000018d17ac: cmp        w8, #4, lsl #12
0x00000000018d17b0: mov        w9, #0x4000
0x00000000018d17b4: csel       w9, w8, w9, lo
0x00000000018d17b8: cmp        w9, #0x10
0x00000000018d17bc: mov        w10, #0x10
0x00000000018d17c0: csel       w9, w9, w10, hi
0x00000000018d17c4: add        w1, w9, w8
0x00000000018d17c8: b          #0x18d17cc
