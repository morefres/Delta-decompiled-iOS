; instruction-faithful ARM64 fallback for RobloxLib::function_193ab68
0x000000000193ab68: adrp       x8, #0x6116000
0x000000000193ab6c: ldrb       w9, [x8, #0x310]
0x000000000193ab70: tbnz       w9, #0, #0x193ab94
0x000000000193ab74: stp        x29, x30, [sp, #-0x10]!
0x000000000193ab78: mov        x29, sp
0x000000000193ab7c: mov        w9, #1
0x000000000193ab80: strb       w9, [x8, #0x310]
0x000000000193ab84: bl         #0x1aa64
0x000000000193ab88: adrp       x8, #0x6112000
0x000000000193ab8c: str        x0, [x8, #0x520]
0x000000000193ab90: ldp        x29, x30, [sp], #0x10
0x000000000193ab94: ret        
