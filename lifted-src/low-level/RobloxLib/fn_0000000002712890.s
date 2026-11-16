; instruction-faithful ARM64 fallback for RobloxLib::function_2712890
0x0000000002712890: ldr        w8, [x0, #4]
0x0000000002712894: cmp        w8, #4, lsl #12
0x0000000002712898: mov        w9, #0x4000
0x000000000271289c: csel       w9, w8, w9, lo
0x00000000027128a0: cmp        w9, #0x10
0x00000000027128a4: mov        w10, #0x10
0x00000000027128a8: csel       w9, w9, w10, hi
0x00000000027128ac: add        w1, w9, w8
0x00000000027128b0: b          #0x27128b4
