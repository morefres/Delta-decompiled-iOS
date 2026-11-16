; instruction-faithful ARM64 fallback for RobloxLib::function_3980b0c
0x0000000003980b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003980b10: stp        x29, x30, [sp, #0x10]
0x0000000003980b14: add        x29, sp, #0x10
0x0000000003980b18: mov        x19, x0
0x0000000003980b1c: ldrb       w8, [x0, #8]!
0x0000000003980b20: tbz        w8, #0, #0x3980b28
0x0000000003980b24: bl         #0x466c5d8
0x0000000003980b28: add        x0, x19, #0x10
0x0000000003980b2c: bl         #0x45d8cc4
0x0000000003980b30: mov        x0, x19
0x0000000003980b34: ldp        x29, x30, [sp, #0x10]
0x0000000003980b38: ldp        x20, x19, [sp], #0x20
0x0000000003980b3c: ret        
0x0000000003980b40: bl         #0x18bd8
