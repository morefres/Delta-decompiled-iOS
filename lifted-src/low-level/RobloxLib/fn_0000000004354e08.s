; instruction-faithful ARM64 fallback for RobloxLib::function_4354e08
0x0000000004354e08: stp        x20, x19, [sp, #-0x20]!
0x0000000004354e0c: stp        x29, x30, [sp, #0x10]
0x0000000004354e10: add        x29, sp, #0x10
0x0000000004354e14: mov        x19, x0
0x0000000004354e18: ldrb       w8, [x0, #0x18]
0x0000000004354e1c: tbnz       w8, #0, #0x4354e28
0x0000000004354e20: mov        x0, x19
0x0000000004354e24: bl         #0x4354e3c
0x0000000004354e28: mov        x0, x19
0x0000000004354e2c: ldp        x29, x30, [sp, #0x10]
0x0000000004354e30: ldp        x20, x19, [sp], #0x20
0x0000000004354e34: ret        
0x0000000004354e38: bl         #0x18bd8
