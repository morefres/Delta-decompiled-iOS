; instruction-faithful ARM64 fallback for RobloxLib::function_325cc74
0x000000000325cc74: adrp       x8, #0x6116000
0x000000000325cc78: ldrb       w9, [x8, #0x310]
0x000000000325cc7c: tbnz       w9, #0, #0x325cca0
0x000000000325cc80: stp        x29, x30, [sp, #-0x10]!
0x000000000325cc84: mov        x29, sp
0x000000000325cc88: mov        w9, #1
0x000000000325cc8c: strb       w9, [x8, #0x310]
0x000000000325cc90: bl         #0x1aa64
0x000000000325cc94: adrp       x8, #0x6112000
0x000000000325cc98: str        x0, [x8, #0x520]
0x000000000325cc9c: ldp        x29, x30, [sp], #0x10
0x000000000325cca0: ret        
