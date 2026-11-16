; instruction-faithful ARM64 fallback for RobloxLib::function_279799c
0x000000000279799c: ldr        w8, [x0, #4]
0x00000000027979a0: cmp        w8, #4, lsl #12
0x00000000027979a4: mov        w9, #0x4000
0x00000000027979a8: csel       w9, w8, w9, lo
0x00000000027979ac: cmp        w9, #0x10
0x00000000027979b0: mov        w10, #0x10
0x00000000027979b4: csel       w9, w9, w10, hi
0x00000000027979b8: add        w1, w9, w8
0x00000000027979bc: b          #0x27979c0
