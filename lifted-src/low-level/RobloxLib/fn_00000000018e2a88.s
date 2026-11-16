; instruction-faithful ARM64 fallback for RobloxLib::function_18e2a88
0x00000000018e2a88: stp        x20, x19, [sp, #-0x20]!
0x00000000018e2a8c: stp        x29, x30, [sp, #0x10]
0x00000000018e2a90: add        x29, sp, #0x10
0x00000000018e2a94: mov        x19, x0
0x00000000018e2a98: ldrb       w8, [x0, #0x18]
0x00000000018e2a9c: tbnz       w8, #0, #0x18e2aa8
0x00000000018e2aa0: mov        x0, x19
0x00000000018e2aa4: bl         #0x18e2abc
0x00000000018e2aa8: mov        x0, x19
0x00000000018e2aac: ldp        x29, x30, [sp, #0x10]
0x00000000018e2ab0: ldp        x20, x19, [sp], #0x20
0x00000000018e2ab4: ret        
0x00000000018e2ab8: bl         #0x18bd8
