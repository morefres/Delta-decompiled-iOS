; instruction-faithful ARM64 fallback for RobloxLib::function_2e04f0c
0x0000000002e04f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e04f10: stp        x29, x30, [sp, #0x10]
0x0000000002e04f14: add        x29, sp, #0x10
0x0000000002e04f18: mov        x19, x0
0x0000000002e04f1c: bl         #0x2e04f3c
0x0000000002e04f20: ldr        x0, [x19]
0x0000000002e04f24: bl         #0x47e93a8
0x0000000002e04f28: mov        x0, x19
0x0000000002e04f2c: ldp        x29, x30, [sp, #0x10]
0x0000000002e04f30: ldp        x20, x19, [sp], #0x20
0x0000000002e04f34: ret        
0x0000000002e04f38: bl         #0x18bd8
