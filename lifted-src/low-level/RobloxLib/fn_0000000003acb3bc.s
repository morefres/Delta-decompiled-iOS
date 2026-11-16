; instruction-faithful ARM64 fallback for RobloxLib::function_3acb3bc
0x0000000003acb3bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003acb3c0: stp        x29, x30, [sp, #0x10]
0x0000000003acb3c4: add        x29, sp, #0x10
0x0000000003acb3c8: mov        x19, x0
0x0000000003acb3cc: ldrb       w8, [x0, #0x18]
0x0000000003acb3d0: tbnz       w8, #0, #0x3acb3dc
0x0000000003acb3d4: mov        x0, x19
0x0000000003acb3d8: bl         #0x3ab983c
0x0000000003acb3dc: mov        x0, x19
0x0000000003acb3e0: ldp        x29, x30, [sp, #0x10]
0x0000000003acb3e4: ldp        x20, x19, [sp], #0x20
0x0000000003acb3e8: ret        
0x0000000003acb3ec: bl         #0x18bd8
