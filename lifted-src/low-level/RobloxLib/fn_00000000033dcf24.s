; instruction-faithful ARM64 fallback for RobloxLib::function_33dcf24
0x00000000033dcf24: stp        x20, x19, [sp, #-0x20]!
0x00000000033dcf28: stp        x29, x30, [sp, #0x10]
0x00000000033dcf2c: add        x29, sp, #0x10
0x00000000033dcf30: mov        x19, x0
0x00000000033dcf34: ldrb       w8, [x0, #8]!
0x00000000033dcf38: tbz        w8, #0, #0x33dcf40
0x00000000033dcf3c: bl         #0x466c5d8
0x00000000033dcf40: mov        x0, x19
0x00000000033dcf44: bl         #0x33dcf5c
0x00000000033dcf48: mov        x0, x19
0x00000000033dcf4c: ldp        x29, x30, [sp, #0x10]
0x00000000033dcf50: ldp        x20, x19, [sp], #0x20
0x00000000033dcf54: ret        
0x00000000033dcf58: bl         #0x18bd8
