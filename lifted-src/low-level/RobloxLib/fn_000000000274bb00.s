; instruction-faithful ARM64 fallback for RobloxLib::function_274bb00
0x000000000274bb00: stp        x20, x19, [sp, #-0x20]!
0x000000000274bb04: stp        x29, x30, [sp, #0x10]
0x000000000274bb08: add        x29, sp, #0x10
0x000000000274bb0c: mov        x20, x1
0x000000000274bb10: mov        x19, x0
0x000000000274bb14: ldrb       w8, [x0, #0x40]
0x000000000274bb18: ldrb       w9, [x1, #0x40]
0x000000000274bb1c: cmp        w8, w9
0x000000000274bb20: b.ne       #0x274bb44
0x000000000274bb24: cbz        w8, #0x274bb6c
0x000000000274bb28: mov        x0, x19
0x000000000274bb2c: mov        x1, x20
0x000000000274bb30: bl         #0x2d5ed8
0x000000000274bb34: add        x0, x19, #0x20
0x000000000274bb38: add        x1, x20, #0x20
0x000000000274bb3c: bl         #0x274bbec
0x000000000274bb40: b          #0x274bb6c
0x000000000274bb44: cbz        w8, #0x274bb58
0x000000000274bb48: mov        x0, x19
0x000000000274bb4c: ldp        x29, x30, [sp, #0x10]
0x000000000274bb50: ldp        x20, x19, [sp], #0x20
0x000000000274bb54: b          #0x274bb80
0x000000000274bb58: mov        x0, x19
0x000000000274bb5c: mov        x1, x20
0x000000000274bb60: bl         #0x274bcf4
0x000000000274bb64: mov        w8, #1
0x000000000274bb68: strb       w8, [x19, #0x40]
0x000000000274bb6c: ldp        x29, x30, [sp, #0x10]
0x000000000274bb70: ldp        x20, x19, [sp], #0x20
0x000000000274bb74: ret        
0x000000000274bb78: bl         #0x18bd8
0x000000000274bb7c: bl         #0x18bd8
