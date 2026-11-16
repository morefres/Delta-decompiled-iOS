; instruction-faithful ARM64 fallback for RobloxLib::function_4749f8c
0x0000000004749f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004749f90: stp        x29, x30, [sp, #0x10]
0x0000000004749f94: add        x29, sp, #0x10
0x0000000004749f98: mov        x19, x0
0x0000000004749f9c: bl         #0x6983d8
0x0000000004749fa0: ldr        w20, [x19, #0xcc]
0x0000000004749fa4: mov        x0, x19
0x0000000004749fa8: bl         #0x6984e8
0x0000000004749fac: lsl        x0, x20, #0x10
0x0000000004749fb0: ldp        x29, x30, [sp, #0x10]
0x0000000004749fb4: ldp        x20, x19, [sp], #0x20
0x0000000004749fb8: ret        
0x0000000004749fbc: bl         #0x18bd8
