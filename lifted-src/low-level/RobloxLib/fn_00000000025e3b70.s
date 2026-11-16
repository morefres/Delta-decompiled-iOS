; instruction-faithful ARM64 fallback for RobloxLib::function_25e3b70
0x00000000025e3b70: ldr        w8, [x0, #4]
0x00000000025e3b74: cmp        w8, #4, lsl #12
0x00000000025e3b78: mov        w9, #0x4000
0x00000000025e3b7c: csel       w9, w8, w9, lo
0x00000000025e3b80: cmp        w9, #0x10
0x00000000025e3b84: mov        w10, #0x10
0x00000000025e3b88: csel       w9, w9, w10, hi
0x00000000025e3b8c: add        w1, w9, w8
0x00000000025e3b90: b          #0x25e3b94
