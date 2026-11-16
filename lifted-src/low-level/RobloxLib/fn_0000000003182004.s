; instruction-faithful ARM64 fallback for RobloxLib::function_3182004
0x0000000003182004: ldrb       w8, [x0, #0x18]
0x0000000003182008: cmp        w8, #0
0x000000000318200c: mov        w8, #0x18
0x0000000003182010: mov        w9, #0x1c
0x0000000003182014: csel       w8, w9, w8, ne
0x0000000003182018: ldr        w9, [x0, #0xc]
0x000000000318201c: cmp        w9, #1
0x0000000003182020: cset       w9, eq
0x0000000003182024: add        w0, w8, w9, lsl #3
0x0000000003182028: ret        
