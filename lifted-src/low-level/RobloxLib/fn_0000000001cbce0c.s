; instruction-faithful ARM64 fallback for RobloxLib::function_1cbce0c
0x0000000001cbce0c: adrp       x8, #0x6116000
0x0000000001cbce10: ldrb       w9, [x8, #0x310]
0x0000000001cbce14: tbnz       w9, #0, #0x1cbce38
0x0000000001cbce18: stp        x29, x30, [sp, #-0x10]!
0x0000000001cbce1c: mov        x29, sp
0x0000000001cbce20: mov        w9, #1
0x0000000001cbce24: strb       w9, [x8, #0x310]
0x0000000001cbce28: bl         #0x1aa64
0x0000000001cbce2c: adrp       x8, #0x6112000
0x0000000001cbce30: str        x0, [x8, #0x520]
0x0000000001cbce34: ldp        x29, x30, [sp], #0x10
0x0000000001cbce38: ret        
