; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1dc4
0x0000000003ee1dc4: adrp       x8, #0x6116000
0x0000000003ee1dc8: ldrb       w9, [x8, #0x310]
0x0000000003ee1dcc: tbnz       w9, #0, #0x3ee1df0
0x0000000003ee1dd0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee1dd4: mov        x29, sp
0x0000000003ee1dd8: mov        w9, #1
0x0000000003ee1ddc: strb       w9, [x8, #0x310]
0x0000000003ee1de0: bl         #0x1aa64
0x0000000003ee1de4: adrp       x8, #0x6112000
0x0000000003ee1de8: str        x0, [x8, #0x520]
0x0000000003ee1dec: ldp        x29, x30, [sp], #0x10
0x0000000003ee1df0: ret        
