; instruction-faithful ARM64 fallback for RobloxLib::function_3da9bec
0x0000000003da9bec: adrp       x8, #0x6192000
0x0000000003da9bf0: add        x8, x8, #0x750
0x0000000003da9bf4: ldrb       w8, [x8]
0x0000000003da9bf8: cmp        w8, #1
0x0000000003da9bfc: b.ne       #0x3da9c2c
0x0000000003da9c00: adrp       x8, #0x6192000
0x0000000003da9c04: add        x8, x8, #0x8d0
0x0000000003da9c08: ldrb       w8, [x8]
0x0000000003da9c0c: cmp        w8, #1
0x0000000003da9c10: b.ne       #0x3da9c2c
0x0000000003da9c14: adrp       x8, #0x6192000
0x0000000003da9c18: ldrb       w8, [x8, #0x2d8]
0x0000000003da9c1c: cmp        w8, #0
0x0000000003da9c20: mov        w8, #0x2c
0x0000000003da9c24: csel       x0, x8, xzr, ne
0x0000000003da9c28: ret        
0x0000000003da9c2c: mov        x0, #0
0x0000000003da9c30: ret        
