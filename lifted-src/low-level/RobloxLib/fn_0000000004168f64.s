; instruction-faithful ARM64 fallback for RobloxLib::function_4168f64
0x0000000004168f64: stp        x20, x19, [sp, #-0x20]!
0x0000000004168f68: stp        x29, x30, [sp, #0x10]
0x0000000004168f6c: add        x29, sp, #0x10
0x0000000004168f70: mov        x19, x0
0x0000000004168f74: ldrb       w8, [x0, #0x18]
0x0000000004168f78: tbnz       w8, #0, #0x4168f84
0x0000000004168f7c: mov        x0, x19
0x0000000004168f80: bl         #0x12ddfb0
0x0000000004168f84: mov        x0, x19
0x0000000004168f88: ldp        x29, x30, [sp, #0x10]
0x0000000004168f8c: ldp        x20, x19, [sp], #0x20
0x0000000004168f90: ret        
0x0000000004168f94: bl         #0x18bd8
