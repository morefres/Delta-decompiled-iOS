; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1c4c
0x0000000002ff1c4c: ldr        w8, [x0, #4]
0x0000000002ff1c50: cmp        w8, #4, lsl #12
0x0000000002ff1c54: mov        w9, #0x4000
0x0000000002ff1c58: csel       w9, w8, w9, lo
0x0000000002ff1c5c: cmp        w9, #0x10
0x0000000002ff1c60: mov        w10, #0x10
0x0000000002ff1c64: csel       w9, w9, w10, hi
0x0000000002ff1c68: add        w1, w9, w8
0x0000000002ff1c6c: b          #0x2ff1c70
