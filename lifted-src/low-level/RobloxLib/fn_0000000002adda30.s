; instruction-faithful ARM64 fallback for RobloxLib::function_2adda30
0x0000000002adda30: stp        x20, x19, [sp, #-0x20]!
0x0000000002adda34: stp        x29, x30, [sp, #0x10]
0x0000000002adda38: add        x29, sp, #0x10
0x0000000002adda3c: mov        x19, x0
0x0000000002adda40: ldrb       w8, [x0, #0x18]
0x0000000002adda44: tbnz       w8, #0, #0x2adda50
0x0000000002adda48: mov        x0, x19
0x0000000002adda4c: bl         #0x2adda64
0x0000000002adda50: mov        x0, x19
0x0000000002adda54: ldp        x29, x30, [sp, #0x10]
0x0000000002adda58: ldp        x20, x19, [sp], #0x20
0x0000000002adda5c: ret        
0x0000000002adda60: bl         #0x18bd8
