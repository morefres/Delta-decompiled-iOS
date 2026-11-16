; instruction-faithful ARM64 fallback for RobloxLib::function_251db70
0x000000000251db70: adrp       x8, #0x6116000
0x000000000251db74: ldrb       w9, [x8, #0x310]
0x000000000251db78: tbnz       w9, #0, #0x251db9c
0x000000000251db7c: stp        x29, x30, [sp, #-0x10]!
0x000000000251db80: mov        x29, sp
0x000000000251db84: mov        w9, #1
0x000000000251db88: strb       w9, [x8, #0x310]
0x000000000251db8c: bl         #0x1aa64
0x000000000251db90: adrp       x8, #0x6112000
0x000000000251db94: str        x0, [x8, #0x520]
0x000000000251db98: ldp        x29, x30, [sp], #0x10
0x000000000251db9c: ret        
