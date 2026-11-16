; instruction-faithful ARM64 fallback for RobloxLib::function_1d32c48
0x0000000001d32c48: ldr        w8, [x0, #4]
0x0000000001d32c4c: cmp        w8, #4, lsl #12
0x0000000001d32c50: mov        w9, #0x4000
0x0000000001d32c54: csel       w9, w8, w9, lo
0x0000000001d32c58: cmp        w9, #0x10
0x0000000001d32c5c: mov        w10, #0x10
0x0000000001d32c60: csel       w9, w9, w10, hi
0x0000000001d32c64: add        w1, w9, w8
0x0000000001d32c68: b          #0x1d32c6c
