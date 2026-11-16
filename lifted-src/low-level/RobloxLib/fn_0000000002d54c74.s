; instruction-faithful ARM64 fallback for RobloxLib::function_2d54c74
0x0000000002d54c74: adrp       x8, #0x6116000
0x0000000002d54c78: ldrb       w9, [x8, #0x310]
0x0000000002d54c7c: tbnz       w9, #0, #0x2d54ca0
0x0000000002d54c80: stp        x29, x30, [sp, #-0x10]!
0x0000000002d54c84: mov        x29, sp
0x0000000002d54c88: mov        w9, #1
0x0000000002d54c8c: strb       w9, [x8, #0x310]
0x0000000002d54c90: bl         #0x1aa64
0x0000000002d54c94: adrp       x8, #0x6112000
0x0000000002d54c98: str        x0, [x8, #0x520]
0x0000000002d54c9c: ldp        x29, x30, [sp], #0x10
0x0000000002d54ca0: ret        
