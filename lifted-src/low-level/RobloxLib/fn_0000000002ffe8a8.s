; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe8a8
0x0000000002ffe8a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffe8ac: stp        x29, x30, [sp, #0x10]
0x0000000002ffe8b0: add        x29, sp, #0x10
0x0000000002ffe8b4: mov        x19, x0
0x0000000002ffe8b8: ldrb       w8, [x0, #0x18]
0x0000000002ffe8bc: tbnz       w8, #0, #0x2ffe8c8
0x0000000002ffe8c0: mov        x0, x19
0x0000000002ffe8c4: bl         #0x2ffe8dc
0x0000000002ffe8c8: mov        x0, x19
0x0000000002ffe8cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ffe8d0: ldp        x20, x19, [sp], #0x20
0x0000000002ffe8d4: ret        
0x0000000002ffe8d8: bl         #0x18bd8
