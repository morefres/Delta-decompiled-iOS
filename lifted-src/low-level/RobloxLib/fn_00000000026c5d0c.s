; instruction-faithful ARM64 fallback for RobloxLib::function_26c5d0c
0x00000000026c5d0c: adrp       x8, #0x6116000
0x00000000026c5d10: ldrb       w9, [x8, #0x310]
0x00000000026c5d14: tbnz       w9, #0, #0x26c5d38
0x00000000026c5d18: stp        x29, x30, [sp, #-0x10]!
0x00000000026c5d1c: mov        x29, sp
0x00000000026c5d20: mov        w9, #1
0x00000000026c5d24: strb       w9, [x8, #0x310]
0x00000000026c5d28: bl         #0x1aa64
0x00000000026c5d2c: adrp       x8, #0x6112000
0x00000000026c5d30: str        x0, [x8, #0x520]
0x00000000026c5d34: ldp        x29, x30, [sp], #0x10
0x00000000026c5d38: ret        
