; instruction-faithful ARM64 fallback for RobloxLib::function_3ae8a2c
0x0000000003ae8a2c: ldr        w8, [x0, #4]
0x0000000003ae8a30: cmp        w8, #4, lsl #12
0x0000000003ae8a34: mov        w9, #0x4000
0x0000000003ae8a38: csel       w9, w8, w9, lo
0x0000000003ae8a3c: cmp        w9, #0x10
0x0000000003ae8a40: mov        w10, #0x10
0x0000000003ae8a44: csel       w9, w9, w10, hi
0x0000000003ae8a48: add        w1, w9, w8
0x0000000003ae8a4c: b          #0x3ae8a50
