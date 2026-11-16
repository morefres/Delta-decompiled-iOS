; instruction-faithful ARM64 fallback for RobloxLib::function_1fa1000
0x0000000001fa1000: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa1004: stp        x29, x30, [sp, #0x10]
0x0000000001fa1008: add        x29, sp, #0x10
0x0000000001fa100c: mov        x19, x0
0x0000000001fa1010: ldrb       w8, [x0, #0x18]
0x0000000001fa1014: tbnz       w8, #0, #0x1fa1020
0x0000000001fa1018: mov        x0, x19
0x0000000001fa101c: bl         #0x1fa1034
0x0000000001fa1020: mov        x0, x19
0x0000000001fa1024: ldp        x29, x30, [sp, #0x10]
0x0000000001fa1028: ldp        x20, x19, [sp], #0x20
0x0000000001fa102c: ret        
0x0000000001fa1030: bl         #0x18bd8
