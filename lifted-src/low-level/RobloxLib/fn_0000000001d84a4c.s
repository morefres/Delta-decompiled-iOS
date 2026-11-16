; instruction-faithful ARM64 fallback for RobloxLib::function_1d84a4c
0x0000000001d84a4c: adrp       x8, #0x6116000
0x0000000001d84a50: ldrb       w9, [x8, #0x310]
0x0000000001d84a54: tbnz       w9, #0, #0x1d84a78
0x0000000001d84a58: stp        x29, x30, [sp, #-0x10]!
0x0000000001d84a5c: mov        x29, sp
0x0000000001d84a60: mov        w9, #1
0x0000000001d84a64: strb       w9, [x8, #0x310]
0x0000000001d84a68: bl         #0x1aa64
0x0000000001d84a6c: adrp       x8, #0x6112000
0x0000000001d84a70: str        x0, [x8, #0x520]
0x0000000001d84a74: ldp        x29, x30, [sp], #0x10
0x0000000001d84a78: ret        
