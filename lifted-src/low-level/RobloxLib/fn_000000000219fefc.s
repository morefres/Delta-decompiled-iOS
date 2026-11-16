; instruction-faithful ARM64 fallback for RobloxLib::function_219fefc
0x000000000219fefc: adrp       x8, #0x6116000
0x000000000219ff00: ldrb       w9, [x8, #0x310]
0x000000000219ff04: tbnz       w9, #0, #0x219ff28
0x000000000219ff08: stp        x29, x30, [sp, #-0x10]!
0x000000000219ff0c: mov        x29, sp
0x000000000219ff10: mov        w9, #1
0x000000000219ff14: strb       w9, [x8, #0x310]
0x000000000219ff18: bl         #0x1aa64
0x000000000219ff1c: adrp       x8, #0x6112000
0x000000000219ff20: str        x0, [x8, #0x520]
0x000000000219ff24: ldp        x29, x30, [sp], #0x10
0x000000000219ff28: ret        
