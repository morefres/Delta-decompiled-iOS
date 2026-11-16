; instruction-faithful ARM64 fallback for RobloxLib::function_26a4d0c
0x00000000026a4d0c: adrp       x8, #0x6116000
0x00000000026a4d10: ldrb       w9, [x8, #0x310]
0x00000000026a4d14: tbnz       w9, #0, #0x26a4d38
0x00000000026a4d18: stp        x29, x30, [sp, #-0x10]!
0x00000000026a4d1c: mov        x29, sp
0x00000000026a4d20: mov        w9, #1
0x00000000026a4d24: strb       w9, [x8, #0x310]
0x00000000026a4d28: bl         #0x1aa64
0x00000000026a4d2c: adrp       x8, #0x6112000
0x00000000026a4d30: str        x0, [x8, #0x520]
0x00000000026a4d34: ldp        x29, x30, [sp], #0x10
0x00000000026a4d38: ret        
