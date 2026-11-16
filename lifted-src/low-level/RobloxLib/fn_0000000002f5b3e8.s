; instruction-faithful ARM64 fallback for RobloxLib::function_2f5b3e8
0x0000000002f5b3e8: adrp       x8, #0x6116000
0x0000000002f5b3ec: ldrb       w9, [x8, #0x310]
0x0000000002f5b3f0: tbnz       w9, #0, #0x2f5b414
0x0000000002f5b3f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5b3f8: mov        x29, sp
0x0000000002f5b3fc: mov        w9, #1
0x0000000002f5b400: strb       w9, [x8, #0x310]
0x0000000002f5b404: bl         #0x1aa64
0x0000000002f5b408: adrp       x8, #0x6112000
0x0000000002f5b40c: str        x0, [x8, #0x520]
0x0000000002f5b410: ldp        x29, x30, [sp], #0x10
0x0000000002f5b414: ret        
