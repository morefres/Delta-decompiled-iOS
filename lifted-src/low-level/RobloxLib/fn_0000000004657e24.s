; instruction-faithful ARM64 fallback for RobloxLib::function_4657e24
0x0000000004657e24: stp        x20, x19, [sp, #-0x20]!
0x0000000004657e28: stp        x29, x30, [sp, #0x10]
0x0000000004657e2c: add        x29, sp, #0x10
0x0000000004657e30: mov        x19, x0
0x0000000004657e34: ldr        x0, [x0]
0x0000000004657e38: tbnz       w0, #0, #0x4657e40
0x0000000004657e3c: bl         #0x4691648
0x0000000004657e40: mov        x0, x19
0x0000000004657e44: ldp        x29, x30, [sp, #0x10]
0x0000000004657e48: ldp        x20, x19, [sp], #0x20
0x0000000004657e4c: ret        
0x0000000004657e50: bl         #0x18bd8
