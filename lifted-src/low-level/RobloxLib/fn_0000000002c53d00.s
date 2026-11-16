; instruction-faithful ARM64 fallback for RobloxLib::function_2c53d00
0x0000000002c53d00: stp        x20, x19, [sp, #-0x20]!
0x0000000002c53d04: stp        x29, x30, [sp, #0x10]
0x0000000002c53d08: add        x29, sp, #0x10
0x0000000002c53d0c: mov        x19, x0
0x0000000002c53d10: mov        w20, #0x1060
0x0000000002c53d14: add        x0, x0, x20
0x0000000002c53d18: bl         #0x2a636a8
0x0000000002c53d1c: cbz        w0, #0x2c53d2c
0x0000000002c53d20: add        x0, x19, x20
0x0000000002c53d24: bl         #0x2a6436c
0x0000000002c53d28: tbz        w0, #0, #0x2c53d38
0x0000000002c53d2c: ldp        x29, x30, [sp, #0x10]
0x0000000002c53d30: ldp        x20, x19, [sp], #0x20
0x0000000002c53d34: ret        
0x0000000002c53d38: add        x0, x19, x20
0x0000000002c53d3c: mov        w1, #0
0x0000000002c53d40: ldp        x29, x30, [sp, #0x10]
0x0000000002c53d44: ldp        x20, x19, [sp], #0x20
0x0000000002c53d48: b          #0x2a6373c
