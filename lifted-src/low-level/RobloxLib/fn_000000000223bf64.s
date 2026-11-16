; instruction-faithful ARM64 fallback for RobloxLib::function_223bf64
0x000000000223bf64: stp        x20, x19, [sp, #-0x20]!
0x000000000223bf68: stp        x29, x30, [sp, #0x10]
0x000000000223bf6c: add        x29, sp, #0x10
0x000000000223bf70: mov        x19, x0
0x000000000223bf74: ldrb       w8, [x0, #0x18]
0x000000000223bf78: tbnz       w8, #0, #0x223bf84
0x000000000223bf7c: mov        x0, x19
0x000000000223bf80: bl         #0x223bf98
0x000000000223bf84: mov        x0, x19
0x000000000223bf88: ldp        x29, x30, [sp, #0x10]
0x000000000223bf8c: ldp        x20, x19, [sp], #0x20
0x000000000223bf90: ret        
0x000000000223bf94: bl         #0x18bd8
