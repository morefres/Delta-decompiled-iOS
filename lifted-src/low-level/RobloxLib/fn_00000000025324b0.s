; instruction-faithful ARM64 fallback for RobloxLib::function_25324b0
0x00000000025324b0: adrp       x8, #0x6116000
0x00000000025324b4: ldrb       w9, [x8, #0x310]
0x00000000025324b8: tbnz       w9, #0, #0x25324dc
0x00000000025324bc: stp        x29, x30, [sp, #-0x10]!
0x00000000025324c0: mov        x29, sp
0x00000000025324c4: mov        w9, #1
0x00000000025324c8: strb       w9, [x8, #0x310]
0x00000000025324cc: bl         #0x1aa64
0x00000000025324d0: adrp       x8, #0x6112000
0x00000000025324d4: str        x0, [x8, #0x520]
0x00000000025324d8: ldp        x29, x30, [sp], #0x10
0x00000000025324dc: ret        
