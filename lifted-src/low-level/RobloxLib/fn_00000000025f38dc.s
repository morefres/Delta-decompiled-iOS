; instruction-faithful ARM64 fallback for RobloxLib::function_25f38dc
0x00000000025f38dc: adrp       x8, #0x6116000
0x00000000025f38e0: ldrb       w9, [x8, #0x310]
0x00000000025f38e4: tbnz       w9, #0, #0x25f3908
0x00000000025f38e8: stp        x29, x30, [sp, #-0x10]!
0x00000000025f38ec: mov        x29, sp
0x00000000025f38f0: mov        w9, #1
0x00000000025f38f4: strb       w9, [x8, #0x310]
0x00000000025f38f8: bl         #0x1aa64
0x00000000025f38fc: adrp       x8, #0x6112000
0x00000000025f3900: str        x0, [x8, #0x520]
0x00000000025f3904: ldp        x29, x30, [sp], #0x10
0x00000000025f3908: ret        
