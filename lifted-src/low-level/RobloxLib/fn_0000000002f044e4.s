; instruction-faithful ARM64 fallback for RobloxLib::function_2f044e4
0x0000000002f044e4: adrp       x8, #0x6116000
0x0000000002f044e8: ldrb       w9, [x8, #0x310]
0x0000000002f044ec: tbnz       w9, #0, #0x2f04510
0x0000000002f044f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f044f4: mov        x29, sp
0x0000000002f044f8: mov        w9, #1
0x0000000002f044fc: strb       w9, [x8, #0x310]
0x0000000002f04500: bl         #0x1aa64
0x0000000002f04504: adrp       x8, #0x6112000
0x0000000002f04508: str        x0, [x8, #0x520]
0x0000000002f0450c: ldp        x29, x30, [sp], #0x10
0x0000000002f04510: ret        
