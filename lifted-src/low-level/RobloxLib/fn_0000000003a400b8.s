; instruction-faithful ARM64 fallback for RobloxLib::function_3a400b8
0x0000000003a400b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a400bc: stp        x29, x30, [sp, #0x10]
0x0000000003a400c0: add        x29, sp, #0x10
0x0000000003a400c4: mov        x19, x0
0x0000000003a400c8: ldrb       w8, [x0, #0x18]
0x0000000003a400cc: tbnz       w8, #0, #0x3a400d8
0x0000000003a400d0: mov        x0, x19
0x0000000003a400d4: bl         #0x3d62d0
0x0000000003a400d8: mov        x0, x19
0x0000000003a400dc: ldp        x29, x30, [sp, #0x10]
0x0000000003a400e0: ldp        x20, x19, [sp], #0x20
0x0000000003a400e4: ret        
0x0000000003a400e8: bl         #0x18bd8
