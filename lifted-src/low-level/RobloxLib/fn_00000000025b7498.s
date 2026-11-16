; instruction-faithful ARM64 fallback for RobloxLib::function_25b7498
0x00000000025b7498: stp        x20, x19, [sp, #-0x20]!
0x00000000025b749c: stp        x29, x30, [sp, #0x10]
0x00000000025b74a0: add        x29, sp, #0x10
0x00000000025b74a4: mov        x19, x0
0x00000000025b74a8: ldrb       w8, [x0, #0x18]
0x00000000025b74ac: tbnz       w8, #0, #0x25b74b8
0x00000000025b74b0: mov        x0, x19
0x00000000025b74b4: bl         #0x25b74cc
0x00000000025b74b8: mov        x0, x19
0x00000000025b74bc: ldp        x29, x30, [sp, #0x10]
0x00000000025b74c0: ldp        x20, x19, [sp], #0x20
0x00000000025b74c4: ret        
0x00000000025b74c8: bl         #0x18bd8
