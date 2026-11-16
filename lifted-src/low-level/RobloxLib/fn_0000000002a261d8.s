; instruction-faithful ARM64 fallback for RobloxLib::function_2a261d8
0x0000000002a261d8: adrp       x8, #0x6116000
0x0000000002a261dc: ldrb       w9, [x8, #0x310]
0x0000000002a261e0: tbnz       w9, #0, #0x2a26204
0x0000000002a261e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a261e8: mov        x29, sp
0x0000000002a261ec: mov        w9, #1
0x0000000002a261f0: strb       w9, [x8, #0x310]
0x0000000002a261f4: bl         #0x1aa64
0x0000000002a261f8: adrp       x8, #0x6112000
0x0000000002a261fc: str        x0, [x8, #0x520]
0x0000000002a26200: ldp        x29, x30, [sp], #0x10
0x0000000002a26204: ret        
