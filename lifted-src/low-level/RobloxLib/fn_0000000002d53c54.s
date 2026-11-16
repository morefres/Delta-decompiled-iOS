; instruction-faithful ARM64 fallback for RobloxLib::function_2d53c54
0x0000000002d53c54: ldr        w8, [x0, #4]
0x0000000002d53c58: cmp        w8, #4, lsl #12
0x0000000002d53c5c: mov        w9, #0x4000
0x0000000002d53c60: csel       w9, w8, w9, lo
0x0000000002d53c64: cmp        w9, #0x10
0x0000000002d53c68: mov        w10, #0x10
0x0000000002d53c6c: csel       w9, w9, w10, hi
0x0000000002d53c70: add        w1, w9, w8
0x0000000002d53c74: b          #0x2d53c78
