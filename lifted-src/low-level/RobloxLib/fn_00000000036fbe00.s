; instruction-faithful ARM64 fallback for RobloxLib::function_36fbe00
0x00000000036fbe00: stp        x20, x19, [sp, #-0x20]!
0x00000000036fbe04: stp        x29, x30, [sp, #0x10]
0x00000000036fbe08: add        x29, sp, #0x10
0x00000000036fbe0c: mov        x19, x0
0x00000000036fbe10: strb       wzr, [x0]
0x00000000036fbe14: strb       wzr, [x0, #0x68]
0x00000000036fbe18: ldrb       w8, [x1, #0x68]
0x00000000036fbe1c: cmp        w8, #1
0x00000000036fbe20: b.ne       #0x36fbe34
0x00000000036fbe24: mov        x0, x19
0x00000000036fbe28: bl         #0x36f8b04
0x00000000036fbe2c: mov        w8, #1
0x00000000036fbe30: strb       w8, [x19, #0x68]
0x00000000036fbe34: mov        x0, x19
0x00000000036fbe38: ldp        x29, x30, [sp, #0x10]
0x00000000036fbe3c: ldp        x20, x19, [sp], #0x20
0x00000000036fbe40: ret        
0x00000000036fbe44: mov        x20, x0
0x00000000036fbe48: ldrb       w8, [x19, #0x68]
0x00000000036fbe4c: cmp        w8, #1
0x00000000036fbe50: b.ne       #0x36fbe5c
0x00000000036fbe54: mov        x0, x19
0x00000000036fbe58: bl         #0x3534458
0x00000000036fbe5c: mov        x0, x20
0x00000000036fbe60: bl         #0x4b97984
