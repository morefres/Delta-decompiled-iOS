; instruction-faithful ARM64 fallback for RobloxLib::function_19ed4e0
0x00000000019ed4e0: stp        x20, x19, [sp, #-0x20]!
0x00000000019ed4e4: stp        x29, x30, [sp, #0x10]
0x00000000019ed4e8: add        x29, sp, #0x10
0x00000000019ed4ec: mov        x19, x0
0x00000000019ed4f0: ldrb       w8, [x0, #0x18]
0x00000000019ed4f4: tbnz       w8, #0, #0x19ed500
0x00000000019ed4f8: mov        x0, x19
0x00000000019ed4fc: bl         #0x19ed514
0x00000000019ed500: mov        x0, x19
0x00000000019ed504: ldp        x29, x30, [sp, #0x10]
0x00000000019ed508: ldp        x20, x19, [sp], #0x20
0x00000000019ed50c: ret        
0x00000000019ed510: bl         #0x18bd8
