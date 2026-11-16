; instruction-faithful ARM64 fallback for RobloxLib::function_22c2854
0x00000000022c2854: adrp       x8, #0x6116000
0x00000000022c2858: ldrb       w9, [x8, #0x310]
0x00000000022c285c: tbnz       w9, #0, #0x22c2880
0x00000000022c2860: stp        x29, x30, [sp, #-0x10]!
0x00000000022c2864: mov        x29, sp
0x00000000022c2868: mov        w9, #1
0x00000000022c286c: strb       w9, [x8, #0x310]
0x00000000022c2870: bl         #0x1aa64
0x00000000022c2874: adrp       x8, #0x6112000
0x00000000022c2878: str        x0, [x8, #0x520]
0x00000000022c287c: ldp        x29, x30, [sp], #0x10
0x00000000022c2880: ret        
