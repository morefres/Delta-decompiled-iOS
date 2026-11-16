; instruction-faithful ARM64 fallback for RobloxLib::function_1a5257c
0x0000000001a5257c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a52580: stp        x29, x30, [sp, #0x10]
0x0000000001a52584: add        x29, sp, #0x10
0x0000000001a52588: mov        x19, x0
0x0000000001a5258c: ldrb       w8, [x0, #0x18]
0x0000000001a52590: tbnz       w8, #0, #0x1a5259c
0x0000000001a52594: mov        x0, x19
0x0000000001a52598: bl         #0x1a525b0
0x0000000001a5259c: mov        x0, x19
0x0000000001a525a0: ldp        x29, x30, [sp, #0x10]
0x0000000001a525a4: ldp        x20, x19, [sp], #0x20
0x0000000001a525a8: ret        
0x0000000001a525ac: bl         #0x18bd8
