; instruction-faithful ARM64 fallback for RobloxLib::function_232ff68
0x000000000232ff68: adrp       x8, #0x6116000
0x000000000232ff6c: ldrb       w9, [x8, #0x310]
0x000000000232ff70: tbnz       w9, #0, #0x232ff94
0x000000000232ff74: stp        x29, x30, [sp, #-0x10]!
0x000000000232ff78: mov        x29, sp
0x000000000232ff7c: mov        w9, #1
0x000000000232ff80: strb       w9, [x8, #0x310]
0x000000000232ff84: bl         #0x1aa64
0x000000000232ff88: adrp       x8, #0x6112000
0x000000000232ff8c: str        x0, [x8, #0x520]
0x000000000232ff90: ldp        x29, x30, [sp], #0x10
0x000000000232ff94: ret        
