; instruction-faithful ARM64 fallback for RobloxLib::function_3081ee4
0x0000000003081ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000003081ee8: stp        x29, x30, [sp, #0x10]
0x0000000003081eec: add        x29, sp, #0x10
0x0000000003081ef0: mov        x19, x0
0x0000000003081ef4: ldrb       w8, [x0, #0x18]
0x0000000003081ef8: tbnz       w8, #0, #0x3081f04
0x0000000003081efc: mov        x0, x19
0x0000000003081f00: bl         #0x1918398
0x0000000003081f04: mov        x0, x19
0x0000000003081f08: ldp        x29, x30, [sp, #0x10]
0x0000000003081f0c: ldp        x20, x19, [sp], #0x20
0x0000000003081f10: ret        
0x0000000003081f14: bl         #0x18bd8
