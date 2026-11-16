; instruction-faithful ARM64 fallback for RobloxLib::function_274b9e8
0x000000000274b9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000274b9ec: stp        x29, x30, [sp, #0x10]
0x000000000274b9f0: add        x29, sp, #0x10
0x000000000274b9f4: mov        x19, x0
0x000000000274b9f8: strb       wzr, [x0]
0x000000000274b9fc: strb       wzr, [x0, #0x438]
0x000000000274ba00: ldrb       w8, [x1, #0x438]
0x000000000274ba04: cmp        w8, #1
0x000000000274ba08: b.ne       #0x274ba1c
0x000000000274ba0c: mov        x0, x19
0x000000000274ba10: bl         #0x274b2dc
0x000000000274ba14: mov        w8, #1
0x000000000274ba18: strb       w8, [x19, #0x438]
0x000000000274ba1c: mov        x0, x19
0x000000000274ba20: ldp        x29, x30, [sp, #0x10]
0x000000000274ba24: ldp        x20, x19, [sp], #0x20
0x000000000274ba28: ret        
0x000000000274ba2c: mov        x20, x0
0x000000000274ba30: ldrb       w8, [x19, #0x438]
0x000000000274ba34: cmp        w8, #1
0x000000000274ba38: b.ne       #0x274ba44
0x000000000274ba3c: mov        x0, x19
0x000000000274ba40: bl         #0x257e5e0
0x000000000274ba44: mov        x0, x20
0x000000000274ba48: bl         #0x4b97984
