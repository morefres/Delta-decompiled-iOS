; instruction-faithful ARM64 fallback for RobloxLib::function_192fb04
0x000000000192fb04: adrp       x8, #0x6116000
0x000000000192fb08: ldrb       w9, [x8, #0x310]
0x000000000192fb0c: tbnz       w9, #0, #0x192fb30
0x000000000192fb10: stp        x29, x30, [sp, #-0x10]!
0x000000000192fb14: mov        x29, sp
0x000000000192fb18: mov        w9, #1
0x000000000192fb1c: strb       w9, [x8, #0x310]
0x000000000192fb20: bl         #0x1aa64
0x000000000192fb24: adrp       x8, #0x6112000
0x000000000192fb28: str        x0, [x8, #0x520]
0x000000000192fb2c: ldp        x29, x30, [sp], #0x10
0x000000000192fb30: ret        
