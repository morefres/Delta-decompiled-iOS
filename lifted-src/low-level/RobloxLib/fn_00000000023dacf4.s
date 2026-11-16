; instruction-faithful ARM64 fallback for RobloxLib::function_23dacf4
0x00000000023dacf4: ldr        w8, [x0, #4]
0x00000000023dacf8: cmp        w8, #4, lsl #12
0x00000000023dacfc: mov        w9, #0x4000
0x00000000023dad00: csel       w9, w8, w9, lo
0x00000000023dad04: cmp        w9, #0x10
0x00000000023dad08: mov        w10, #0x10
0x00000000023dad0c: csel       w9, w9, w10, hi
0x00000000023dad10: add        w1, w9, w8
0x00000000023dad14: b          #0x23dad18
