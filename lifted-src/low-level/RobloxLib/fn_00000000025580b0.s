; instruction-faithful ARM64 fallback for RobloxLib::function_25580b0
0x00000000025580b0: adrp       x8, #0x6116000
0x00000000025580b4: ldrb       w9, [x8, #0x310]
0x00000000025580b8: tbnz       w9, #0, #0x25580dc
0x00000000025580bc: stp        x29, x30, [sp, #-0x10]!
0x00000000025580c0: mov        x29, sp
0x00000000025580c4: mov        w9, #1
0x00000000025580c8: strb       w9, [x8, #0x310]
0x00000000025580cc: bl         #0x1aa64
0x00000000025580d0: adrp       x8, #0x6112000
0x00000000025580d4: str        x0, [x8, #0x520]
0x00000000025580d8: ldp        x29, x30, [sp], #0x10
0x00000000025580dc: ret        
