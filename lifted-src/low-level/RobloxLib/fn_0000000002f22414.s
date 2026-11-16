; instruction-faithful ARM64 fallback for RobloxLib::function_2f22414
0x0000000002f22414: adrp       x8, #0x6116000
0x0000000002f22418: ldrb       w9, [x8, #0x310]
0x0000000002f2241c: tbnz       w9, #0, #0x2f22440
0x0000000002f22420: stp        x29, x30, [sp, #-0x10]!
0x0000000002f22424: mov        x29, sp
0x0000000002f22428: mov        w9, #1
0x0000000002f2242c: strb       w9, [x8, #0x310]
0x0000000002f22430: bl         #0x1aa64
0x0000000002f22434: adrp       x8, #0x6112000
0x0000000002f22438: str        x0, [x8, #0x520]
0x0000000002f2243c: ldp        x29, x30, [sp], #0x10
0x0000000002f22440: ret        
