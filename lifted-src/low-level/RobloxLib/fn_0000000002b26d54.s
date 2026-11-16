; instruction-faithful ARM64 fallback for RobloxLib::function_2b26d54
0x0000000002b26d54: adrp       x0, #0x5407000
0x0000000002b26d58: add        x0, x0, #0x21d
0x0000000002b26d5c: adrp       x1, #0x6168000
0x0000000002b26d60: add        x1, x1, #0x318
0x0000000002b26d64: mov        w2, #2
0x0000000002b26d68: b          #0x47e630c
0x0000000002b26d6c: ldrh       w8, [x0, #0x1b8]
0x0000000002b26d70: cmp        w1, #0
0x0000000002b26d74: mov        w9, #0x10000
0x0000000002b26d78: csel       w9, w9, wzr, ne
0x0000000002b26d7c: orr        w0, w9, w8
0x0000000002b26d80: ret        
