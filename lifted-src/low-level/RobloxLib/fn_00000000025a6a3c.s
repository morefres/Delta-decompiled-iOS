; instruction-faithful ARM64 fallback for RobloxLib::function_25a6a3c
0x00000000025a6a3c: adrp       x8, #0x6116000
0x00000000025a6a40: ldrb       w9, [x8, #0x310]
0x00000000025a6a44: tbnz       w9, #0, #0x25a6a68
0x00000000025a6a48: stp        x29, x30, [sp, #-0x10]!
0x00000000025a6a4c: mov        x29, sp
0x00000000025a6a50: mov        w9, #1
0x00000000025a6a54: strb       w9, [x8, #0x310]
0x00000000025a6a58: bl         #0x1aa64
0x00000000025a6a5c: adrp       x8, #0x6112000
0x00000000025a6a60: str        x0, [x8, #0x520]
0x00000000025a6a64: ldp        x29, x30, [sp], #0x10
0x00000000025a6a68: ret        
