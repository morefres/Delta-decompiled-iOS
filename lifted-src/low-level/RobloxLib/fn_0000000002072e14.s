; instruction-faithful ARM64 fallback for RobloxLib::function_2072e14
0x0000000002072e14: stp        x20, x19, [sp, #-0x20]!
0x0000000002072e18: stp        x29, x30, [sp, #0x10]
0x0000000002072e1c: add        x29, sp, #0x10
0x0000000002072e20: mov        x19, x0
0x0000000002072e24: adrp       x8, #0x5e24000
0x0000000002072e28: add        x8, x8, #0x890
0x0000000002072e2c: str        x8, [x0]
0x0000000002072e30: bl         #0x2072398
0x0000000002072e34: mov        x1, #0
0x0000000002072e38: bl         #0x4408f38
0x0000000002072e3c: mov        x0, x19
0x0000000002072e40: ldp        x29, x30, [sp, #0x10]
0x0000000002072e44: ldp        x20, x19, [sp], #0x20
0x0000000002072e48: ret        
0x0000000002072e4c: bl         #0x18bd8
