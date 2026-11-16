; instruction-faithful ARM64 fallback for RobloxLib::function_1b01120
0x0000000001b01120: stp        x20, x19, [sp, #-0x20]!
0x0000000001b01124: stp        x29, x30, [sp, #0x10]
0x0000000001b01128: add        x29, sp, #0x10
0x0000000001b0112c: mov        x19, x0
0x0000000001b01130: adrp       x8, #0x5d02000
0x0000000001b01134: add        x8, x8, #0xec0
0x0000000001b01138: str        x8, [x0]
0x0000000001b0113c: bl         #0x1afb03c
0x0000000001b01140: mov        x1, #0
0x0000000001b01144: bl         #0x4408f38
0x0000000001b01148: mov        x0, x19
0x0000000001b0114c: ldp        x29, x30, [sp, #0x10]
0x0000000001b01150: ldp        x20, x19, [sp], #0x20
0x0000000001b01154: ret        
0x0000000001b01158: bl         #0x18bd8
