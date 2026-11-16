; instruction-faithful ARM64 fallback for RobloxLib::function_2f01f08
0x0000000002f01f08: stp        x20, x19, [sp, #-0x20]!
0x0000000002f01f0c: stp        x29, x30, [sp, #0x10]
0x0000000002f01f10: add        x29, sp, #0x10
0x0000000002f01f14: mov        x19, x0
0x0000000002f01f18: ldrb       w8, [x0, #0x18]
0x0000000002f01f1c: tbnz       w8, #0, #0x2f01f28
0x0000000002f01f20: mov        x0, x19
0x0000000002f01f24: bl         #0x277fdc
0x0000000002f01f28: mov        x0, x19
0x0000000002f01f2c: ldp        x29, x30, [sp, #0x10]
0x0000000002f01f30: ldp        x20, x19, [sp], #0x20
0x0000000002f01f34: ret        
0x0000000002f01f38: bl         #0x18bd8
