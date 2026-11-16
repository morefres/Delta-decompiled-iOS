; instruction-faithful ARM64 fallback for RobloxLib::function_3af5b6c
0x0000000003af5b6c: ldr        w8, [x0, #4]
0x0000000003af5b70: cmp        w8, #4, lsl #12
0x0000000003af5b74: mov        w9, #0x4000
0x0000000003af5b78: csel       w9, w8, w9, lo
0x0000000003af5b7c: cmp        w9, #0x10
0x0000000003af5b80: mov        w10, #0x10
0x0000000003af5b84: csel       w9, w9, w10, hi
0x0000000003af5b88: add        w1, w9, w8
0x0000000003af5b8c: b          #0x3af5b90
