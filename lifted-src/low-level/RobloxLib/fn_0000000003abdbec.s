; instruction-faithful ARM64 fallback for RobloxLib::function_3abdbec
0x0000000003abdbec: ldr        w8, [x0, #4]
0x0000000003abdbf0: cmp        w8, #4, lsl #12
0x0000000003abdbf4: mov        w9, #0x4000
0x0000000003abdbf8: csel       w9, w8, w9, lo
0x0000000003abdbfc: cmp        w9, #0x10
0x0000000003abdc00: mov        w10, #0x10
0x0000000003abdc04: csel       w9, w9, w10, hi
0x0000000003abdc08: add        w1, w9, w8
0x0000000003abdc0c: b          #0x3abd82c
