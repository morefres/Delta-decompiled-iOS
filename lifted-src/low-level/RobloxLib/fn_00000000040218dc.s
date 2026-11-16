; instruction-faithful ARM64 fallback for RobloxLib::function_40218dc
0x00000000040218dc: stp        x20, x19, [sp, #-0x20]!
0x00000000040218e0: stp        x29, x30, [sp, #0x10]
0x00000000040218e4: add        x29, sp, #0x10
0x00000000040218e8: mov        x19, x0
0x00000000040218ec: ldrb       w8, [x0, #0x18]
0x00000000040218f0: tbnz       w8, #0, #0x40218fc
0x00000000040218f4: mov        x0, x19
0x00000000040218f8: bl         #0x4021910
0x00000000040218fc: mov        x0, x19
0x0000000004021900: ldp        x29, x30, [sp, #0x10]
0x0000000004021904: ldp        x20, x19, [sp], #0x20
0x0000000004021908: ret        
0x000000000402190c: bl         #0x18bd8
