; instruction-faithful ARM64 fallback for RobloxLib::function_25ece3c
0x00000000025ece3c: adrp       x8, #0x6116000
0x00000000025ece40: ldrb       w9, [x8, #0x310]
0x00000000025ece44: tbnz       w9, #0, #0x25ece68
0x00000000025ece48: stp        x29, x30, [sp, #-0x10]!
0x00000000025ece4c: mov        x29, sp
0x00000000025ece50: mov        w9, #1
0x00000000025ece54: strb       w9, [x8, #0x310]
0x00000000025ece58: bl         #0x1aa64
0x00000000025ece5c: adrp       x8, #0x6112000
0x00000000025ece60: str        x0, [x8, #0x520]
0x00000000025ece64: ldp        x29, x30, [sp], #0x10
0x00000000025ece68: ret        
