; instruction-faithful ARM64 fallback for RobloxLib::function_22e1e54
0x00000000022e1e54: adrp       x8, #0x6116000
0x00000000022e1e58: ldrb       w9, [x8, #0x310]
0x00000000022e1e5c: tbnz       w9, #0, #0x22e1e80
0x00000000022e1e60: stp        x29, x30, [sp, #-0x10]!
0x00000000022e1e64: mov        x29, sp
0x00000000022e1e68: mov        w9, #1
0x00000000022e1e6c: strb       w9, [x8, #0x310]
0x00000000022e1e70: bl         #0x1aa64
0x00000000022e1e74: adrp       x8, #0x6112000
0x00000000022e1e78: str        x0, [x8, #0x520]
0x00000000022e1e7c: ldp        x29, x30, [sp], #0x10
0x00000000022e1e80: ret        
