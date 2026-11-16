; instruction-faithful ARM64 fallback for RobloxLib::function_236de90
0x000000000236de90: adrp       x8, #0x6116000
0x000000000236de94: ldrb       w9, [x8, #0x310]
0x000000000236de98: tbnz       w9, #0, #0x236debc
0x000000000236de9c: stp        x29, x30, [sp, #-0x10]!
0x000000000236dea0: mov        x29, sp
0x000000000236dea4: mov        w9, #1
0x000000000236dea8: strb       w9, [x8, #0x310]
0x000000000236deac: bl         #0x1aa64
0x000000000236deb0: adrp       x8, #0x6112000
0x000000000236deb4: str        x0, [x8, #0x520]
0x000000000236deb8: ldp        x29, x30, [sp], #0x10
0x000000000236debc: ret        
