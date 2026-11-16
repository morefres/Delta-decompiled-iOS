; instruction-faithful ARM64 fallback for RobloxLib::function_23e2d3c
0x00000000023e2d3c: ldr        w8, [x0, #4]
0x00000000023e2d40: cmp        w8, #4, lsl #12
0x00000000023e2d44: mov        w9, #0x4000
0x00000000023e2d48: csel       w9, w8, w9, lo
0x00000000023e2d4c: cmp        w9, #0x10
0x00000000023e2d50: mov        w10, #0x10
0x00000000023e2d54: csel       w9, w9, w10, hi
0x00000000023e2d58: add        w1, w9, w8
0x00000000023e2d5c: b          #0x23e2d60
