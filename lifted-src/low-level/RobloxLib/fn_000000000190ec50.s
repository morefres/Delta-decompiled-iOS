; instruction-faithful ARM64 fallback for RobloxLib::function_190ec50
0x000000000190ec50: adrp       x8, #0x6116000
0x000000000190ec54: ldrb       w9, [x8, #0x310]
0x000000000190ec58: tbnz       w9, #0, #0x190ec7c
0x000000000190ec5c: stp        x29, x30, [sp, #-0x10]!
0x000000000190ec60: mov        x29, sp
0x000000000190ec64: mov        w9, #1
0x000000000190ec68: strb       w9, [x8, #0x310]
0x000000000190ec6c: bl         #0x1aa64
0x000000000190ec70: adrp       x8, #0x6112000
0x000000000190ec74: str        x0, [x8, #0x520]
0x000000000190ec78: ldp        x29, x30, [sp], #0x10
0x000000000190ec7c: ret        
