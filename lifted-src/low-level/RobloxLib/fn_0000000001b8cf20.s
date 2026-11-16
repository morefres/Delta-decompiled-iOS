; instruction-faithful ARM64 fallback for RobloxLib::function_1b8cf20
0x0000000001b8cf20: adrp       x8, #0x6116000
0x0000000001b8cf24: ldrb       w9, [x8, #0x310]
0x0000000001b8cf28: tbnz       w9, #0, #0x1b8cf4c
0x0000000001b8cf2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8cf30: mov        x29, sp
0x0000000001b8cf34: mov        w9, #1
0x0000000001b8cf38: strb       w9, [x8, #0x310]
0x0000000001b8cf3c: bl         #0x1aa64
0x0000000001b8cf40: adrp       x8, #0x6112000
0x0000000001b8cf44: str        x0, [x8, #0x520]
0x0000000001b8cf48: ldp        x29, x30, [sp], #0x10
0x0000000001b8cf4c: ret        
