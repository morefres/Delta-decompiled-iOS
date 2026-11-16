; instruction-faithful ARM64 fallback for RobloxLib::function_1d34ba4
0x0000000001d34ba4: ldr        w8, [x0, #4]
0x0000000001d34ba8: cmp        w8, #4, lsl #12
0x0000000001d34bac: mov        w9, #0x4000
0x0000000001d34bb0: csel       w9, w8, w9, lo
0x0000000001d34bb4: cmp        w9, #0x10
0x0000000001d34bb8: mov        w10, #0x10
0x0000000001d34bbc: csel       w9, w9, w10, hi
0x0000000001d34bc0: add        w1, w9, w8
0x0000000001d34bc4: b          #0x1d34bc8
