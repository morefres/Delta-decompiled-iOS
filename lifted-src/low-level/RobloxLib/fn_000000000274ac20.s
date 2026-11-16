; instruction-faithful ARM64 fallback for RobloxLib::function_274ac20
0x000000000274ac20: stp        x29, x30, [sp, #-0x10]!
0x000000000274ac24: mov        x29, sp
0x000000000274ac28: ldrb       w8, [x0, #0x438]
0x000000000274ac2c: ldrb       w9, [x1, #0x438]
0x000000000274ac30: cmp        w8, w9
0x000000000274ac34: b.ne       #0x274ac44
0x000000000274ac38: cbz        w8, #0x274ac60
0x000000000274ac3c: ldp        x29, x30, [sp], #0x10
0x000000000274ac40: b          #0x274ac68
0x000000000274ac44: cbz        w8, #0x274ac54
0x000000000274ac48: bl         #0x257e5e0
0x000000000274ac4c: strb       wzr, [x0, #0x438]
0x000000000274ac50: b          #0x274ac60
0x000000000274ac54: bl         #0x274b2dc
0x000000000274ac58: mov        w8, #1
0x000000000274ac5c: strb       w8, [x0, #0x438]
0x000000000274ac60: ldp        x29, x30, [sp], #0x10
0x000000000274ac64: ret        
