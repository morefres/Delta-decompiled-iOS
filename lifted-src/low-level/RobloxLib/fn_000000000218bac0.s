; instruction-faithful ARM64 fallback for RobloxLib::function_218bac0
0x000000000218bac0: adrp       x8, #0x6116000
0x000000000218bac4: ldrb       w9, [x8, #0x310]
0x000000000218bac8: tbnz       w9, #0, #0x218baec
0x000000000218bacc: stp        x29, x30, [sp, #-0x10]!
0x000000000218bad0: mov        x29, sp
0x000000000218bad4: mov        w9, #1
0x000000000218bad8: strb       w9, [x8, #0x310]
0x000000000218badc: bl         #0x1aa64
0x000000000218bae0: adrp       x8, #0x6112000
0x000000000218bae4: str        x0, [x8, #0x520]
0x000000000218bae8: ldp        x29, x30, [sp], #0x10
0x000000000218baec: ret        
