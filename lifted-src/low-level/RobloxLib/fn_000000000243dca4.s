; instruction-faithful ARM64 fallback for RobloxLib::function_243dca4
0x000000000243dca4: adrp       x8, #0x6116000
0x000000000243dca8: ldrb       w9, [x8, #0x310]
0x000000000243dcac: tbnz       w9, #0, #0x243dcd0
0x000000000243dcb0: stp        x29, x30, [sp, #-0x10]!
0x000000000243dcb4: mov        x29, sp
0x000000000243dcb8: mov        w9, #1
0x000000000243dcbc: strb       w9, [x8, #0x310]
0x000000000243dcc0: bl         #0x1aa64
0x000000000243dcc4: adrp       x8, #0x6112000
0x000000000243dcc8: str        x0, [x8, #0x520]
0x000000000243dccc: ldp        x29, x30, [sp], #0x10
0x000000000243dcd0: ret        
