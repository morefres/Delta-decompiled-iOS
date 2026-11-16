; instruction-faithful ARM64 fallback for RobloxLib::function_4335f18
0x0000000004335f18: stp        x20, x19, [sp, #-0x20]!
0x0000000004335f1c: stp        x29, x30, [sp, #0x10]
0x0000000004335f20: add        x29, sp, #0x10
0x0000000004335f24: mov        x19, x0
0x0000000004335f28: ldrb       w8, [x0, #0x18]
0x0000000004335f2c: tbnz       w8, #0, #0x4335f38
0x0000000004335f30: mov        x0, x19
0x0000000004335f34: bl         #0x4335f4c
0x0000000004335f38: mov        x0, x19
0x0000000004335f3c: ldp        x29, x30, [sp, #0x10]
0x0000000004335f40: ldp        x20, x19, [sp], #0x20
0x0000000004335f44: ret        
0x0000000004335f48: bl         #0x18bd8
