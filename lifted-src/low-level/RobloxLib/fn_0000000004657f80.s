; instruction-faithful ARM64 fallback for RobloxLib::function_4657f80
0x0000000004657f80: stp        x20, x19, [sp, #-0x20]!
0x0000000004657f84: stp        x29, x30, [sp, #0x10]
0x0000000004657f88: add        x29, sp, #0x10
0x0000000004657f8c: mov        x19, x0
0x0000000004657f90: ldr        x0, [x0]
0x0000000004657f94: tbnz       w0, #0, #0x4657f9c
0x0000000004657f98: bl         #0x4691648
0x0000000004657f9c: mov        x0, x19
0x0000000004657fa0: ldp        x29, x30, [sp, #0x10]
0x0000000004657fa4: ldp        x20, x19, [sp], #0x20
0x0000000004657fa8: ret        
0x0000000004657fac: bl         #0x18bd8
