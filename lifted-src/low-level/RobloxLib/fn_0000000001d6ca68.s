; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ca68
0x0000000001d6ca68: adrp       x8, #0x6116000
0x0000000001d6ca6c: ldrb       w9, [x8, #0x310]
0x0000000001d6ca70: tbnz       w9, #0, #0x1d6ca94
0x0000000001d6ca74: stp        x29, x30, [sp, #-0x10]!
0x0000000001d6ca78: mov        x29, sp
0x0000000001d6ca7c: mov        w9, #1
0x0000000001d6ca80: strb       w9, [x8, #0x310]
0x0000000001d6ca84: bl         #0x1aa64
0x0000000001d6ca88: adrp       x8, #0x6112000
0x0000000001d6ca8c: str        x0, [x8, #0x520]
0x0000000001d6ca90: ldp        x29, x30, [sp], #0x10
0x0000000001d6ca94: ret        
