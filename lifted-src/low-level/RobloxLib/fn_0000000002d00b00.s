; instruction-faithful ARM64 fallback for RobloxLib::function_2d00b00
0x0000000002d00b00: ldr        w8, [x0, #4]
0x0000000002d00b04: cmp        w8, #4, lsl #12
0x0000000002d00b08: mov        w9, #0x4000
0x0000000002d00b0c: csel       w9, w8, w9, lo
0x0000000002d00b10: cmp        w9, #0x10
0x0000000002d00b14: mov        w10, #0x10
0x0000000002d00b18: csel       w9, w9, w10, hi
0x0000000002d00b1c: add        w1, w9, w8
0x0000000002d00b20: b          #0x2d00b24
