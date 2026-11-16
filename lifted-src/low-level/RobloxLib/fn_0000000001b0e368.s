; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e368
0x0000000001b0e368: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0e36c: stp        x29, x30, [sp, #0x10]
0x0000000001b0e370: add        x29, sp, #0x10
0x0000000001b0e374: mov        x19, x0
0x0000000001b0e378: adrp       x8, #0x5d04000
0x0000000001b0e37c: add        x8, x8, #0x7b0
0x0000000001b0e380: str        x8, [x0]
0x0000000001b0e384: bl         #0x1b0e1b4
0x0000000001b0e388: mov        x1, #0
0x0000000001b0e38c: bl         #0x4408f38
0x0000000001b0e390: mov        x0, x19
0x0000000001b0e394: ldp        x29, x30, [sp, #0x10]
0x0000000001b0e398: ldp        x20, x19, [sp], #0x20
0x0000000001b0e39c: ret        
0x0000000001b0e3a0: bl         #0x18bd8
