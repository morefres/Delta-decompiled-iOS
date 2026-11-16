; instruction-faithful ARM64 fallback for RobloxLib::function_18d5c70
0x00000000018d5c70: adrp       x8, #0x6116000
0x00000000018d5c74: ldrb       w9, [x8, #0x310]
0x00000000018d5c78: tbnz       w9, #0, #0x18d5c9c
0x00000000018d5c7c: stp        x29, x30, [sp, #-0x10]!
0x00000000018d5c80: mov        x29, sp
0x00000000018d5c84: mov        w9, #1
0x00000000018d5c88: strb       w9, [x8, #0x310]
0x00000000018d5c8c: bl         #0x1aa64
0x00000000018d5c90: adrp       x8, #0x6112000
0x00000000018d5c94: str        x0, [x8, #0x520]
0x00000000018d5c98: ldp        x29, x30, [sp], #0x10
0x00000000018d5c9c: ret        
