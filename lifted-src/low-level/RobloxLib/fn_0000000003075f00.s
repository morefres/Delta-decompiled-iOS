; instruction-faithful ARM64 fallback for RobloxLib::function_3075f00
0x0000000003075f00: stp        x20, x19, [sp, #-0x20]!
0x0000000003075f04: stp        x29, x30, [sp, #0x10]
0x0000000003075f08: add        x29, sp, #0x10
0x0000000003075f0c: mov        x19, x0
0x0000000003075f10: ldrb       w8, [x0, #0x18]
0x0000000003075f14: tbnz       w8, #0, #0x3075f20
0x0000000003075f18: mov        x0, x19
0x0000000003075f1c: bl         #0x3075f34
0x0000000003075f20: mov        x0, x19
0x0000000003075f24: ldp        x29, x30, [sp, #0x10]
0x0000000003075f28: ldp        x20, x19, [sp], #0x20
0x0000000003075f2c: ret        
0x0000000003075f30: bl         #0x18bd8
