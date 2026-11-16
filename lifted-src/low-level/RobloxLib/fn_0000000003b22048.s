; instruction-faithful ARM64 fallback for RobloxLib::function_3b22048
0x0000000003b22048: ldr        w8, [x0, #4]
0x0000000003b2204c: cmp        w8, #4, lsl #12
0x0000000003b22050: mov        w9, #0x4000
0x0000000003b22054: csel       w9, w8, w9, lo
0x0000000003b22058: cmp        w9, #0x10
0x0000000003b2205c: mov        w10, #0x10
0x0000000003b22060: csel       w9, w9, w10, hi
0x0000000003b22064: add        w1, w9, w8
0x0000000003b22068: b          #0x3b2206c
