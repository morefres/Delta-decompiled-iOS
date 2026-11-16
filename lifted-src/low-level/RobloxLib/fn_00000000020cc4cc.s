; instruction-faithful ARM64 fallback for RobloxLib::function_20cc4cc
0x00000000020cc4cc: stp        x20, x19, [sp, #-0x20]!
0x00000000020cc4d0: stp        x29, x30, [sp, #0x10]
0x00000000020cc4d4: add        x29, sp, #0x10
0x00000000020cc4d8: mov        x19, x0
0x00000000020cc4dc: ldrb       w8, [x0, #0x18]
0x00000000020cc4e0: tbnz       w8, #0, #0x20cc4ec
0x00000000020cc4e4: mov        x0, x19
0x00000000020cc4e8: bl         #0x20cc500
0x00000000020cc4ec: mov        x0, x19
0x00000000020cc4f0: ldp        x29, x30, [sp, #0x10]
0x00000000020cc4f4: ldp        x20, x19, [sp], #0x20
0x00000000020cc4f8: ret        
0x00000000020cc4fc: bl         #0x18bd8
