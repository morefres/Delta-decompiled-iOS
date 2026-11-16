; instruction-faithful ARM64 fallback for RobloxLib::function_362def0
0x000000000362def0: sub        sp, sp, #0x40
0x000000000362def4: stp        x20, x19, [sp, #0x20]
0x000000000362def8: stp        x29, x30, [sp, #0x30]
0x000000000362defc: add        x29, sp, #0x30
0x000000000362df00: mov        x19, x8
0x000000000362df04: add        x8, sp, #8
0x000000000362df08: bl         #0x362df44
0x000000000362df0c: ldrb       w8, [sp, #0x18]
0x000000000362df10: tbz        w8, #0, #0x362df28
0x000000000362df14: adrp       x8, #0x5f63000
0x000000000362df18: add        x8, x8, #0xe88
0x000000000362df1c: str        x8, [x19]
0x000000000362df20: mov        w8, #1
0x000000000362df24: b          #0x362df30
0x000000000362df28: mov        w8, #0
0x000000000362df2c: strb       wzr, [x19]
0x000000000362df30: strb       w8, [x19, #8]
0x000000000362df34: ldp        x29, x30, [sp, #0x30]
0x000000000362df38: ldp        x20, x19, [sp, #0x20]
0x000000000362df3c: add        sp, sp, #0x40
0x000000000362df40: ret        
0x000000000362df44: stp        x20, x19, [sp, #-0x20]!
0x000000000362df48: stp        x29, x30, [sp, #0x10]
0x000000000362df4c: add        x29, sp, #0x10
0x000000000362df50: mov        x19, x8
0x000000000362df54: cmp        x1, #3
0x000000000362df58: b.hi       #0x362df6c
0x000000000362df5c: mov        x0, x1
0x000000000362df60: mov        w1, #4
0x000000000362df64: bl         #0x5c818
0x000000000362df68: b          #0x362dfc0
0x000000000362df6c: ldrb       w8, [x0]
0x000000000362df70: cmp        w8, #8
0x000000000362df74: b.ne       #0x362dfa4
0x000000000362df78: ldrh       w8, [x0, #2]
0x000000000362df7c: rev16      w8, w8
0x000000000362df80: cmp        x1, #4
0x000000000362df84: b.ne       #0x362dfb4
0x000000000362df88: cmp        w8, #4
0x000000000362df8c: b.ne       #0x362dfb4
0x000000000362df90: mov        w8, #4
0x000000000362df94: stp        x0, x8, [x19]
0x000000000362df98: mov        w8, #1
0x000000000362df9c: strb       w8, [x19, #0x10]
0x000000000362dfa0: b          #0x362dfc8
0x000000000362dfa4: mov        x0, x8
0x000000000362dfa8: mov        w1, #8
0x000000000362dfac: bl         #0x5c818
0x000000000362dfb0: b          #0x362dfc0
0x000000000362dfb4: mov        x0, x8
0x000000000362dfb8: mov        w1, #4
0x000000000362dfbc: bl         #0x5c818
0x000000000362dfc0: strb       wzr, [x19]
0x000000000362dfc4: strb       wzr, [x19, #0x10]
0x000000000362dfc8: ldp        x29, x30, [sp, #0x10]
0x000000000362dfcc: ldp        x20, x19, [sp], #0x20
0x000000000362dfd0: ret        
