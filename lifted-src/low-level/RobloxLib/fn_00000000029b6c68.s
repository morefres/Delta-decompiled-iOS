; instruction-faithful ARM64 fallback for RobloxLib::function_29b6c68
0x00000000029b6c68: adrp       x8, #0x6116000
0x00000000029b6c6c: ldrb       w9, [x8, #0x310]
0x00000000029b6c70: tbnz       w9, #0, #0x29b6c94
0x00000000029b6c74: stp        x29, x30, [sp, #-0x10]!
0x00000000029b6c78: mov        x29, sp
0x00000000029b6c7c: mov        w9, #1
0x00000000029b6c80: strb       w9, [x8, #0x310]
0x00000000029b6c84: bl         #0x1aa64
0x00000000029b6c88: adrp       x8, #0x6112000
0x00000000029b6c8c: str        x0, [x8, #0x520]
0x00000000029b6c90: ldp        x29, x30, [sp], #0x10
0x00000000029b6c94: ret        
