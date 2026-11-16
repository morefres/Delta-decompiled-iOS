; instruction-faithful ARM64 fallback for RobloxLib::function_47307b8
0x00000000047307b8: stp        x20, x19, [sp, #-0x20]!
0x00000000047307bc: stp        x29, x30, [sp, #0x10]
0x00000000047307c0: add        x29, sp, #0x10
0x00000000047307c4: mov        x19, x0
0x00000000047307c8: ldrb       w8, [x0, #0x18]
0x00000000047307cc: tbnz       w8, #0, #0x47307d8
0x00000000047307d0: mov        x0, x19
0x00000000047307d4: bl         #0x47307ec
0x00000000047307d8: mov        x0, x19
0x00000000047307dc: ldp        x29, x30, [sp, #0x10]
0x00000000047307e0: ldp        x20, x19, [sp], #0x20
0x00000000047307e4: ret        
0x00000000047307e8: bl         #0x18bd8
