; instruction-faithful ARM64 fallback for RobloxLib::function_2318cfc
0x0000000002318cfc: ldr        w8, [x0, #4]
0x0000000002318d00: cmp        w8, #4, lsl #12
0x0000000002318d04: mov        w9, #0x4000
0x0000000002318d08: csel       w9, w8, w9, lo
0x0000000002318d0c: cmp        w9, #0x10
0x0000000002318d10: mov        w10, #0x10
0x0000000002318d14: csel       w9, w9, w10, hi
0x0000000002318d18: add        w1, w9, w8
0x0000000002318d1c: b          #0x2318d20
