; instruction-faithful ARM64 fallback for RobloxLib::ctor_19902
0x000000000296e4d4: adrp       x8, #0x6116000
0x000000000296e4d8: ldrb       w9, [x8, #0x310]
0x000000000296e4dc: tbnz       w9, #0, #0x296e500
0x000000000296e4e0: stp        x29, x30, [sp, #-0x10]!
0x000000000296e4e4: mov        x29, sp
0x000000000296e4e8: mov        w9, #1
0x000000000296e4ec: strb       w9, [x8, #0x310]
0x000000000296e4f0: bl         #0x1aa64
0x000000000296e4f4: adrp       x8, #0x6112000
0x000000000296e4f8: str        x0, [x8, #0x520]
0x000000000296e4fc: ldp        x29, x30, [sp], #0x10
0x000000000296e500: ret        
