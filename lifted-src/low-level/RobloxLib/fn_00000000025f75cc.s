; instruction-faithful ARM64 fallback for RobloxLib::function_25f75cc
0x00000000025f75cc: adrp       x8, #0x6116000
0x00000000025f75d0: ldrb       w9, [x8, #0x310]
0x00000000025f75d4: tbnz       w9, #0, #0x25f75f8
0x00000000025f75d8: stp        x29, x30, [sp, #-0x10]!
0x00000000025f75dc: mov        x29, sp
0x00000000025f75e0: mov        w9, #1
0x00000000025f75e4: strb       w9, [x8, #0x310]
0x00000000025f75e8: bl         #0x1aa64
0x00000000025f75ec: adrp       x8, #0x6112000
0x00000000025f75f0: str        x0, [x8, #0x520]
0x00000000025f75f4: ldp        x29, x30, [sp], #0x10
0x00000000025f75f8: ret        
