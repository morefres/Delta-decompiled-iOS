; instruction-faithful ARM64 fallback for RobloxLib::function_2def798
0x0000000002def798: ldr        w8, [x0, #4]
0x0000000002def79c: cmp        w8, #4, lsl #12
0x0000000002def7a0: mov        w9, #0x4000
0x0000000002def7a4: csel       w9, w8, w9, lo
0x0000000002def7a8: cmp        w9, #0x10
0x0000000002def7ac: mov        w10, #0x10
0x0000000002def7b0: csel       w9, w9, w10, hi
0x0000000002def7b4: add        w1, w9, w8
0x0000000002def7b8: b          #0x2def7bc
