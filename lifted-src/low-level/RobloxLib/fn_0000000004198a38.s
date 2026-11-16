; instruction-faithful ARM64 fallback for RobloxLib::function_4198a38
0x0000000004198a38: ldr        w8, [x0, #4]
0x0000000004198a3c: cmp        w8, #4, lsl #12
0x0000000004198a40: mov        w9, #0x4000
0x0000000004198a44: csel       w9, w8, w9, lo
0x0000000004198a48: cmp        w9, #0x10
0x0000000004198a4c: mov        w10, #0x10
0x0000000004198a50: csel       w9, w9, w10, hi
0x0000000004198a54: add        w1, w9, w8
0x0000000004198a58: b          #0x4198a5c
