; instruction-faithful ARM64 fallback for RobloxLib::function_20bd7a8
0x00000000020bd7a8: ldr        w8, [x0, #4]
0x00000000020bd7ac: cmp        w8, #4, lsl #12
0x00000000020bd7b0: mov        w9, #0x4000
0x00000000020bd7b4: csel       w9, w8, w9, lo
0x00000000020bd7b8: cmp        w9, #0x10
0x00000000020bd7bc: mov        w10, #0x10
0x00000000020bd7c0: csel       w9, w9, w10, hi
0x00000000020bd7c4: add        w1, w9, w8
0x00000000020bd7c8: b          #0x20bd7cc
