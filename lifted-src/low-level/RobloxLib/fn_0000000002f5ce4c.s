; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ce4c
0x0000000002f5ce4c: adrp       x8, #0x6116000
0x0000000002f5ce50: ldrb       w9, [x8, #0x310]
0x0000000002f5ce54: tbnz       w9, #0, #0x2f5ce78
0x0000000002f5ce58: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5ce5c: mov        x29, sp
0x0000000002f5ce60: mov        w9, #1
0x0000000002f5ce64: strb       w9, [x8, #0x310]
0x0000000002f5ce68: bl         #0x1aa64
0x0000000002f5ce6c: adrp       x8, #0x6112000
0x0000000002f5ce70: str        x0, [x8, #0x520]
0x0000000002f5ce74: ldp        x29, x30, [sp], #0x10
0x0000000002f5ce78: ret        
