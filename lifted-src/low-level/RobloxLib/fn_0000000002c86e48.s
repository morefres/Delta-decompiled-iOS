; instruction-faithful ARM64 fallback for RobloxLib::function_2c86e48
0x0000000002c86e48: adrp       x8, #0x6421000
0x0000000002c86e4c: ldr        w8, [x8, #0x50c]
0x0000000002c86e50: cmp        w8, #4, lsl #12
0x0000000002c86e54: mov        w9, #0x4000
0x0000000002c86e58: csel       w9, w8, w9, lo
0x0000000002c86e5c: cmp        w9, #0x10
0x0000000002c86e60: mov        w10, #0x10
0x0000000002c86e64: csel       w9, w9, w10, hi
0x0000000002c86e68: add        w0, w9, w8
0x0000000002c86e6c: b          #0x2c86e70
