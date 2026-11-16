; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9f74
0x0000000003dc9f74: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc9f78: stp        x29, x30, [sp, #0x10]
0x0000000003dc9f7c: add        x29, sp, #0x10
0x0000000003dc9f80: mov        x20, x1
0x0000000003dc9f84: mov        x19, x0
0x0000000003dc9f88: ldr        x1, [x1, #0x108]
0x0000000003dc9f8c: bl         #0x3dc9898
0x0000000003dc9f90: mov        x1, x20
0x0000000003dc9f94: bl         #0x3dc9fac
0x0000000003dc9f98: mov        x0, x19
0x0000000003dc9f9c: ldp        x29, x30, [sp, #0x10]
0x0000000003dc9fa0: ldp        x20, x19, [sp], #0x20
0x0000000003dc9fa4: ret        
0x0000000003dc9fa8: bl         #0x18bd8
