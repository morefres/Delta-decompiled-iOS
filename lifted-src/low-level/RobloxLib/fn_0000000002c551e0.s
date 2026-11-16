; instruction-faithful ARM64 fallback for RobloxLib::function_2c551e0
0x0000000002c551e0: adrp       x8, #0x6116000
0x0000000002c551e4: ldrb       w9, [x8, #0x310]
0x0000000002c551e8: tbnz       w9, #0, #0x2c5520c
0x0000000002c551ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002c551f0: mov        x29, sp
0x0000000002c551f4: mov        w9, #1
0x0000000002c551f8: strb       w9, [x8, #0x310]
0x0000000002c551fc: bl         #0x1aa64
0x0000000002c55200: adrp       x8, #0x6112000
0x0000000002c55204: str        x0, [x8, #0x520]
0x0000000002c55208: ldp        x29, x30, [sp], #0x10
0x0000000002c5520c: ret        
