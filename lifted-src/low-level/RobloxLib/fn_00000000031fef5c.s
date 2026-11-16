; instruction-faithful ARM64 fallback for RobloxLib::function_31fef5c
0x00000000031fef5c: ldr        w8, [x0, #4]
0x00000000031fef60: cmp        w8, #4, lsl #12
0x00000000031fef64: mov        w9, #0x4000
0x00000000031fef68: csel       w9, w8, w9, lo
0x00000000031fef6c: cmp        w9, #0x10
0x00000000031fef70: mov        w10, #0x10
0x00000000031fef74: csel       w9, w9, w10, hi
0x00000000031fef78: add        w1, w9, w8
0x00000000031fef7c: b          #0x31fef80
