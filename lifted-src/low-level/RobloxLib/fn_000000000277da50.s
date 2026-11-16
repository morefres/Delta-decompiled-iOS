; instruction-faithful ARM64 fallback for RobloxLib::function_277da50
0x000000000277da50: adrp       x8, #0x6116000
0x000000000277da54: ldrb       w9, [x8, #0x310]
0x000000000277da58: tbnz       w9, #0, #0x277da7c
0x000000000277da5c: stp        x29, x30, [sp, #-0x10]!
0x000000000277da60: mov        x29, sp
0x000000000277da64: mov        w9, #1
0x000000000277da68: strb       w9, [x8, #0x310]
0x000000000277da6c: bl         #0x1aa64
0x000000000277da70: adrp       x8, #0x6112000
0x000000000277da74: str        x0, [x8, #0x520]
0x000000000277da78: ldp        x29, x30, [sp], #0x10
0x000000000277da7c: ret        
