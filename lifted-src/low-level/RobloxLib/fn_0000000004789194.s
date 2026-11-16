; instruction-faithful ARM64 fallback for RobloxLib::function_4789194
0x0000000004789194: stp        x20, x19, [sp, #-0x20]!
0x0000000004789198: stp        x29, x30, [sp, #0x10]
0x000000000478919c: add        x29, sp, #0x10
0x00000000047891a0: mov        x19, x0
0x00000000047891a4: ldrb       w8, [x0, #0x18]
0x00000000047891a8: tbnz       w8, #0, #0x47891b4
0x00000000047891ac: mov        x0, x19
0x00000000047891b0: bl         #0x4021910
0x00000000047891b4: mov        x0, x19
0x00000000047891b8: ldp        x29, x30, [sp, #0x10]
0x00000000047891bc: ldp        x20, x19, [sp], #0x20
0x00000000047891c0: ret        
0x00000000047891c4: bl         #0x18bd8
