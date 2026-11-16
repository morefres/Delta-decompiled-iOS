; instruction-faithful ARM64 fallback for RobloxLib::function_3398d34
0x0000000003398d34: stp        x20, x19, [sp, #-0x20]!
0x0000000003398d38: stp        x29, x30, [sp, #0x10]
0x0000000003398d3c: add        x29, sp, #0x10
0x0000000003398d40: mov        x19, x0
0x0000000003398d44: ldrb       w8, [x0, #0x18]
0x0000000003398d48: tbnz       w8, #0, #0x3398d54
0x0000000003398d4c: mov        x0, x19
0x0000000003398d50: bl         #0x3398d68
0x0000000003398d54: mov        x0, x19
0x0000000003398d58: ldp        x29, x30, [sp, #0x10]
0x0000000003398d5c: ldp        x20, x19, [sp], #0x20
0x0000000003398d60: ret        
0x0000000003398d64: bl         #0x18bd8
