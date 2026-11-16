; instruction-faithful ARM64 fallback for RobloxLib::function_1d54494
0x0000000001d54494: stp        x20, x19, [sp, #-0x20]!
0x0000000001d54498: stp        x29, x30, [sp, #0x10]
0x0000000001d5449c: add        x29, sp, #0x10
0x0000000001d544a0: mov        x19, x0
0x0000000001d544a4: ldrb       w8, [x0]
0x0000000001d544a8: tbnz       w8, #0, #0x1d544b4
0x0000000001d544ac: ldr        x0, [x19, #8]
0x0000000001d544b0: bl         #0x47e93a8
0x0000000001d544b4: mov        x0, x19
0x0000000001d544b8: ldp        x29, x30, [sp, #0x10]
0x0000000001d544bc: ldp        x20, x19, [sp], #0x20
0x0000000001d544c0: ret        
