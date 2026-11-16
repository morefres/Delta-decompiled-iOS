; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5b1c
0x0000000002ee5b1c: ldr        w8, [x0, #4]
0x0000000002ee5b20: cmp        w8, #4, lsl #12
0x0000000002ee5b24: mov        w9, #0x4000
0x0000000002ee5b28: csel       w9, w8, w9, lo
0x0000000002ee5b2c: cmp        w9, #0x10
0x0000000002ee5b30: mov        w10, #0x10
0x0000000002ee5b34: csel       w9, w9, w10, hi
0x0000000002ee5b38: add        w1, w9, w8
0x0000000002ee5b3c: b          #0x2ee5b40
