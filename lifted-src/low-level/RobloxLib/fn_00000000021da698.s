; instruction-faithful ARM64 fallback for RobloxLib::function_21da698
0x00000000021da698: ldr        w8, [x0, #4]
0x00000000021da69c: cmp        w8, #4, lsl #12
0x00000000021da6a0: mov        w9, #0x4000
0x00000000021da6a4: csel       w9, w8, w9, lo
0x00000000021da6a8: cmp        w9, #0x10
0x00000000021da6ac: mov        w10, #0x10
0x00000000021da6b0: csel       w9, w9, w10, hi
0x00000000021da6b4: add        w1, w9, w8
0x00000000021da6b8: b          #0x21da6bc
