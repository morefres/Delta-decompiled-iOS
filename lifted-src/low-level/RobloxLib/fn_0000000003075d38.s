; instruction-faithful ARM64 fallback for RobloxLib::function_3075d38
0x0000000003075d38: stp        x20, x19, [sp, #-0x20]!
0x0000000003075d3c: stp        x29, x30, [sp, #0x10]
0x0000000003075d40: add        x29, sp, #0x10
0x0000000003075d44: mov        x19, x0
0x0000000003075d48: ldrb       w8, [x0, #0x18]
0x0000000003075d4c: tbnz       w8, #0, #0x3075d58
0x0000000003075d50: mov        x0, x19
0x0000000003075d54: bl         #0x3075d6c
0x0000000003075d58: mov        x0, x19
0x0000000003075d5c: ldp        x29, x30, [sp, #0x10]
0x0000000003075d60: ldp        x20, x19, [sp], #0x20
0x0000000003075d64: ret        
0x0000000003075d68: bl         #0x18bd8
