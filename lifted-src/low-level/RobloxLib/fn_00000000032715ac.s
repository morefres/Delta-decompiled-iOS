; instruction-faithful ARM64 fallback for RobloxLib::function_32715ac
0x00000000032715ac: stp        x20, x19, [sp, #-0x20]!
0x00000000032715b0: stp        x29, x30, [sp, #0x10]
0x00000000032715b4: add        x29, sp, #0x10
0x00000000032715b8: mov        x19, x0
0x00000000032715bc: ldrb       w8, [x0, #0x18]
0x00000000032715c0: tbnz       w8, #0, #0x32715cc
0x00000000032715c4: mov        x0, x19
0x00000000032715c8: bl         #0x3b8394
0x00000000032715cc: mov        x0, x19
0x00000000032715d0: ldp        x29, x30, [sp, #0x10]
0x00000000032715d4: ldp        x20, x19, [sp], #0x20
0x00000000032715d8: ret        
0x00000000032715dc: bl         #0x18bd8
