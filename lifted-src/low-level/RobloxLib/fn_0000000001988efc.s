; instruction-faithful ARM64 fallback for RobloxLib::function_1988efc
0x0000000001988efc: stp        x20, x19, [sp, #-0x20]!
0x0000000001988f00: stp        x29, x30, [sp, #0x10]
0x0000000001988f04: add        x29, sp, #0x10
0x0000000001988f08: mov        x19, x0
0x0000000001988f0c: bl         #0x1988f2c
0x0000000001988f10: ldr        x0, [x19]
0x0000000001988f14: bl         #0x47e93a8
0x0000000001988f18: mov        x0, x19
0x0000000001988f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001988f20: ldp        x20, x19, [sp], #0x20
0x0000000001988f24: ret        
0x0000000001988f28: bl         #0x18bd8
