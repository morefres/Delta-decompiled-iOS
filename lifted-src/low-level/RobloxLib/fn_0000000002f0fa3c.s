; instruction-faithful ARM64 fallback for RobloxLib::function_2f0fa3c
0x0000000002f0fa3c: sub        sp, sp, #0x70
0x0000000002f0fa40: stp        x22, x21, [sp, #0x40]
0x0000000002f0fa44: stp        x20, x19, [sp, #0x50]
0x0000000002f0fa48: stp        x29, x30, [sp, #0x60]
0x0000000002f0fa4c: add        x29, sp, #0x60
0x0000000002f0fa50: mov        x19, x0
0x0000000002f0fa54: add        x20, sp, #0xc
0x0000000002f0fa58: add        x8, sp, #0xc
0x0000000002f0fa5c: bl         #0x2f0d854
0x0000000002f0fa60: ldrb       w8, [sp, #0x3c]
0x0000000002f0fa64: cmp        w8, #1
0x0000000002f0fa68: b.ne       #0x2f0faac
0x0000000002f0fa6c: add        x2, x20, #0x24
0x0000000002f0fa70: add        x3, x19, #0x8b
0x0000000002f0fa74: mov        x0, x19
0x0000000002f0fa78: mov        w1, #1
0x0000000002f0fa7c: bl         #0x2f0e638
0x0000000002f0fa80: mov        x20, x0
0x0000000002f0fa84: ldp        x0, x21, [x19, #8]
0x0000000002f0fa88: bl         #0x2f63234
0x0000000002f0fa8c: mov        x2, x0
0x0000000002f0fa90: mov        x0, x21
0x0000000002f0fa94: mov        x1, x20
0x0000000002f0fa98: ldp        x29, x30, [sp, #0x60]
0x0000000002f0fa9c: ldp        x20, x19, [sp, #0x50]
0x0000000002f0faa0: ldp        x22, x21, [sp, #0x40]
0x0000000002f0faa4: add        sp, sp, #0x70
0x0000000002f0faa8: b          #0x3407c1c
0x0000000002f0faac: ldp        x29, x30, [sp, #0x60]
0x0000000002f0fab0: ldp        x20, x19, [sp, #0x50]
0x0000000002f0fab4: ldp        x22, x21, [sp, #0x40]
0x0000000002f0fab8: add        sp, sp, #0x70
0x0000000002f0fabc: ret        
