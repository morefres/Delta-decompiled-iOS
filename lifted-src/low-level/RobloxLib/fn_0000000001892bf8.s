; instruction-faithful ARM64 fallback for RobloxLib::function_1892bf8
0x0000000001892bf8: ldr        w8, [x0, #4]
0x0000000001892bfc: cmp        w8, #4, lsl #12
0x0000000001892c00: mov        w9, #0x4000
0x0000000001892c04: csel       w9, w8, w9, lo
0x0000000001892c08: cmp        w9, #0x10
0x0000000001892c0c: mov        w10, #0x10
0x0000000001892c10: csel       w9, w9, w10, hi
0x0000000001892c14: add        w1, w9, w8
0x0000000001892c18: b          #0x1892c1c
