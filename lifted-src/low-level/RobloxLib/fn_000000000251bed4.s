; instruction-faithful ARM64 fallback for RobloxLib::function_251bed4
0x000000000251bed4: ldp        x9, x8, [x0]
0x000000000251bed8: subs       x0, x8, x9
0x000000000251bedc: b.eq       #0x251bef8
0x000000000251bee0: ldr        x10, [x9], #0x10
0x000000000251bee4: add        x11, x0, #0x20
0x000000000251bee8: cmp        x10, #0
0x000000000251beec: csel       x0, x0, x11, eq
0x000000000251bef0: cmp        x9, x8
0x000000000251bef4: b.ne       #0x251bee0
0x000000000251bef8: ret        
0x000000000251befc: ldr        x8, [x0, #8]
0x000000000251bf00: ldr        x9, [x1, #8]
0x000000000251bf04: cmp        x8, x9
0x000000000251bf08: b.ne       #0x251bf2c
0x000000000251bf0c: cmp        x8, #0x100
0x000000000251bf10: b.ne       #0x251bf1c
0x000000000251bf14: mov        w0, #1
0x000000000251bf18: ret        
0x000000000251bf1c: ldr        x8, [x0, #0x10]
0x000000000251bf20: ldr        x9, [x1, #0x10]
0x000000000251bf24: cmp        x8, x9
0x000000000251bf28: b.eq       #0x251bf34
0x000000000251bf2c: mov        w0, #0
0x000000000251bf30: ret        
0x000000000251bf34: ldr        w8, [x0, #0x18]
0x000000000251bf38: ldr        w9, [x1, #0x18]
0x000000000251bf3c: cmp        w8, w9
0x000000000251bf40: cset       w0, eq
0x000000000251bf44: ret        
