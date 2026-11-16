; instruction-faithful ARM64 fallback for RobloxLib::function_24f2b74
0x00000000024f2b74: ldr        w8, [x0, #4]
0x00000000024f2b78: cmp        w8, #4, lsl #12
0x00000000024f2b7c: mov        w9, #0x4000
0x00000000024f2b80: csel       w9, w8, w9, lo
0x00000000024f2b84: cmp        w9, #0x10
0x00000000024f2b88: mov        w10, #0x10
0x00000000024f2b8c: csel       w9, w9, w10, hi
0x00000000024f2b90: add        w1, w9, w8
0x00000000024f2b94: b          #0x24f2b98
