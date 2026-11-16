; instruction-faithful ARM64 fallback for RobloxLib::function_33d2d10
0x00000000033d2d10: stp        x20, x19, [sp, #-0x20]!
0x00000000033d2d14: stp        x29, x30, [sp, #0x10]
0x00000000033d2d18: add        x29, sp, #0x10
0x00000000033d2d1c: mov        x19, x0
0x00000000033d2d20: ldrb       w8, [x0, #8]!
0x00000000033d2d24: tbz        w8, #0, #0x33d2d2c
0x00000000033d2d28: bl         #0x466c5d8
0x00000000033d2d2c: mov        x0, x19
0x00000000033d2d30: ldp        x29, x30, [sp, #0x10]
0x00000000033d2d34: ldp        x20, x19, [sp], #0x20
0x00000000033d2d38: ret        
0x00000000033d2d3c: bl         #0x18bd8
