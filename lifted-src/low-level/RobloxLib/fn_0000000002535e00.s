; instruction-faithful ARM64 fallback for RobloxLib::function_2535e00
0x0000000002535e00: adrp       x8, #0x6116000
0x0000000002535e04: ldrb       w9, [x8, #0x310]
0x0000000002535e08: tbnz       w9, #0, #0x2535e2c
0x0000000002535e0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002535e10: mov        x29, sp
0x0000000002535e14: mov        w9, #1
0x0000000002535e18: strb       w9, [x8, #0x310]
0x0000000002535e1c: bl         #0x1aa64
0x0000000002535e20: adrp       x8, #0x6112000
0x0000000002535e24: str        x0, [x8, #0x520]
0x0000000002535e28: ldp        x29, x30, [sp], #0x10
0x0000000002535e2c: ret        
