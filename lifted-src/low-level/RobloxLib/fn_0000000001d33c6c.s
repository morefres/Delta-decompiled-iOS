; instruction-faithful ARM64 fallback for RobloxLib::function_1d33c6c
0x0000000001d33c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d33c70: stp        x29, x30, [sp, #0x10]
0x0000000001d33c74: add        x29, sp, #0x10
0x0000000001d33c78: mov        x19, x0
0x0000000001d33c7c: ldrb       w8, [x0, #0x18]
0x0000000001d33c80: tbnz       w8, #0, #0x1d33c8c
0x0000000001d33c84: mov        x0, x19
0x0000000001d33c88: bl         #0x219fb4
0x0000000001d33c8c: mov        x0, x19
0x0000000001d33c90: ldp        x29, x30, [sp, #0x10]
0x0000000001d33c94: ldp        x20, x19, [sp], #0x20
0x0000000001d33c98: ret        
0x0000000001d33c9c: bl         #0x18bd8
