; instruction-faithful ARM64 fallback for RobloxLib::function_27a173c
0x00000000027a173c: adrp       x8, #0x6116000
0x00000000027a1740: ldrb       w9, [x8, #0x310]
0x00000000027a1744: tbnz       w9, #0, #0x27a1768
0x00000000027a1748: stp        x29, x30, [sp, #-0x10]!
0x00000000027a174c: mov        x29, sp
0x00000000027a1750: mov        w9, #1
0x00000000027a1754: strb       w9, [x8, #0x310]
0x00000000027a1758: bl         #0x1aa64
0x00000000027a175c: adrp       x8, #0x6112000
0x00000000027a1760: str        x0, [x8, #0x520]
0x00000000027a1764: ldp        x29, x30, [sp], #0x10
0x00000000027a1768: ret        
