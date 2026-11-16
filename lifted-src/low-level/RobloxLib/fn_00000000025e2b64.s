; instruction-faithful ARM64 fallback for RobloxLib::function_25e2b64
0x00000000025e2b64: ldr        w8, [x0, #4]
0x00000000025e2b68: cmp        w8, #4, lsl #12
0x00000000025e2b6c: mov        w9, #0x4000
0x00000000025e2b70: csel       w9, w8, w9, lo
0x00000000025e2b74: cmp        w9, #0x10
0x00000000025e2b78: mov        w10, #0x10
0x00000000025e2b7c: csel       w9, w9, w10, hi
0x00000000025e2b80: add        w1, w9, w8
0x00000000025e2b84: b          #0x25e2b88
