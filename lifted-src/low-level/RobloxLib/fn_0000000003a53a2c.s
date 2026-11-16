; instruction-faithful ARM64 fallback for RobloxLib::function_3a53a2c
0x0000000003a53a2c: ldr        w8, [x0, #4]
0x0000000003a53a30: cmp        w8, #4, lsl #12
0x0000000003a53a34: mov        w9, #0x4000
0x0000000003a53a38: csel       w9, w8, w9, lo
0x0000000003a53a3c: cmp        w9, #0x10
0x0000000003a53a40: mov        w10, #0x10
0x0000000003a53a44: csel       w9, w9, w10, hi
0x0000000003a53a48: add        w1, w9, w8
0x0000000003a53a4c: b          #0x3a53588
