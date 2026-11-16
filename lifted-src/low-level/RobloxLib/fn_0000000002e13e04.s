; instruction-faithful ARM64 fallback for RobloxLib::function_2e13e04
0x0000000002e13e04: stp        x20, x19, [sp, #-0x20]!
0x0000000002e13e08: stp        x29, x30, [sp, #0x10]
0x0000000002e13e0c: add        x29, sp, #0x10
0x0000000002e13e10: mov        x19, x0
0x0000000002e13e14: bl         #0x2e13e3c
0x0000000002e13e18: ldrb       w8, [x19]
0x0000000002e13e1c: tbnz       w8, #0, #0x2e13e28
0x0000000002e13e20: ldr        x0, [x19, #8]
0x0000000002e13e24: bl         #0x47e93a8
0x0000000002e13e28: mov        x0, x19
0x0000000002e13e2c: ldp        x29, x30, [sp, #0x10]
0x0000000002e13e30: ldp        x20, x19, [sp], #0x20
0x0000000002e13e34: ret        
0x0000000002e13e38: bl         #0x18bd8
