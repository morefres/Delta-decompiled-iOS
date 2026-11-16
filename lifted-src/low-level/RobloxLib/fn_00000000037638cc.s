; instruction-faithful ARM64 fallback for RobloxLib::function_37638cc
0x00000000037638cc: stp        x20, x19, [sp, #-0x20]!
0x00000000037638d0: stp        x29, x30, [sp, #0x10]
0x00000000037638d4: add        x29, sp, #0x10
0x00000000037638d8: mov        x19, x0
0x00000000037638dc: ldrb       w8, [x0, #0x18]
0x00000000037638e0: tbnz       w8, #0, #0x37638ec
0x00000000037638e4: mov        x0, x19
0x00000000037638e8: bl         #0x3763900
0x00000000037638ec: mov        x0, x19
0x00000000037638f0: ldp        x29, x30, [sp, #0x10]
0x00000000037638f4: ldp        x20, x19, [sp], #0x20
0x00000000037638f8: ret        
0x00000000037638fc: bl         #0x18bd8
