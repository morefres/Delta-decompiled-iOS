; instruction-faithful ARM64 fallback for RobloxLib::function_2361b58
0x0000000002361b58: ldr        w8, [x0, #4]
0x0000000002361b5c: cmp        w8, #4, lsl #12
0x0000000002361b60: mov        w9, #0x4000
0x0000000002361b64: csel       w9, w8, w9, lo
0x0000000002361b68: cmp        w9, #0x10
0x0000000002361b6c: mov        w10, #0x10
0x0000000002361b70: csel       w9, w9, w10, hi
0x0000000002361b74: add        w1, w9, w8
0x0000000002361b78: b          #0x2361b7c
