; instruction-faithful ARM64 fallback for RobloxLib::function_2c63920
0x0000000002c63920: adrp       x8, #0x6116000
0x0000000002c63924: ldrb       w9, [x8, #0x310]
0x0000000002c63928: tbnz       w9, #0, #0x2c6394c
0x0000000002c6392c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c63930: mov        x29, sp
0x0000000002c63934: mov        w9, #1
0x0000000002c63938: strb       w9, [x8, #0x310]
0x0000000002c6393c: bl         #0x1aa64
0x0000000002c63940: adrp       x8, #0x6112000
0x0000000002c63944: str        x0, [x8, #0x520]
0x0000000002c63948: ldp        x29, x30, [sp], #0x10
0x0000000002c6394c: ret        
