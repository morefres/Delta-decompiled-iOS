; instruction-faithful ARM64 fallback for RobloxLib::function_25b8c48
0x00000000025b8c48: adrp       x8, #0x6116000
0x00000000025b8c4c: ldrb       w9, [x8, #0x310]
0x00000000025b8c50: tbnz       w9, #0, #0x25b8c74
0x00000000025b8c54: stp        x29, x30, [sp, #-0x10]!
0x00000000025b8c58: mov        x29, sp
0x00000000025b8c5c: mov        w9, #1
0x00000000025b8c60: strb       w9, [x8, #0x310]
0x00000000025b8c64: bl         #0x1aa64
0x00000000025b8c68: adrp       x8, #0x6112000
0x00000000025b8c6c: str        x0, [x8, #0x520]
0x00000000025b8c70: ldp        x29, x30, [sp], #0x10
0x00000000025b8c74: ret        
