; instruction-faithful ARM64 fallback for RobloxLib::function_4116f84
0x0000000004116f84: stp        x20, x19, [sp, #-0x20]!
0x0000000004116f88: stp        x29, x30, [sp, #0x10]
0x0000000004116f8c: add        x29, sp, #0x10
0x0000000004116f90: mov        x19, x0
0x0000000004116f94: ldrb       w8, [x0, #0x18]
0x0000000004116f98: tbnz       w8, #0, #0x4116fa4
0x0000000004116f9c: mov        x0, x19
0x0000000004116fa0: bl         #0x144b350
0x0000000004116fa4: mov        x0, x19
0x0000000004116fa8: ldp        x29, x30, [sp, #0x10]
0x0000000004116fac: ldp        x20, x19, [sp], #0x20
0x0000000004116fb0: ret        
0x0000000004116fb4: bl         #0x18bd8
