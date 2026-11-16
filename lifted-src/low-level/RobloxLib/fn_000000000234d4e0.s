; instruction-faithful ARM64 fallback for RobloxLib::ctor_17617
0x000000000234d4e0: adrp       x8, #0x6116000
0x000000000234d4e4: ldrb       w9, [x8, #0x310]
0x000000000234d4e8: tbnz       w9, #0, #0x234d50c
0x000000000234d4ec: stp        x29, x30, [sp, #-0x10]!
0x000000000234d4f0: mov        x29, sp
0x000000000234d4f4: mov        w9, #1
0x000000000234d4f8: strb       w9, [x8, #0x310]
0x000000000234d4fc: bl         #0x1aa64
0x000000000234d500: adrp       x8, #0x6112000
0x000000000234d504: str        x0, [x8, #0x520]
0x000000000234d508: ldp        x29, x30, [sp], #0x10
0x000000000234d50c: ret        
