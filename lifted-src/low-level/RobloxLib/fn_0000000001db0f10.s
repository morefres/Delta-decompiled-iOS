; instruction-faithful ARM64 fallback for RobloxLib::function_1db0f10
0x0000000001db0f10: adrp       x8, #0x6116000
0x0000000001db0f14: ldrb       w9, [x8, #0x310]
0x0000000001db0f18: tbnz       w9, #0, #0x1db0f3c
0x0000000001db0f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001db0f20: mov        x29, sp
0x0000000001db0f24: mov        w9, #1
0x0000000001db0f28: strb       w9, [x8, #0x310]
0x0000000001db0f2c: bl         #0x1aa64
0x0000000001db0f30: adrp       x8, #0x6112000
0x0000000001db0f34: str        x0, [x8, #0x520]
0x0000000001db0f38: ldp        x29, x30, [sp], #0x10
0x0000000001db0f3c: ret        
