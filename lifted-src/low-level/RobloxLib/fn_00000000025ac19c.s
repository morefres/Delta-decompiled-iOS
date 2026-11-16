; instruction-faithful ARM64 fallback for RobloxLib::function_25ac19c
0x00000000025ac19c: adrp       x8, #0x6116000
0x00000000025ac1a0: ldrb       w9, [x8, #0x310]
0x00000000025ac1a4: tbnz       w9, #0, #0x25ac1c8
0x00000000025ac1a8: stp        x29, x30, [sp, #-0x10]!
0x00000000025ac1ac: mov        x29, sp
0x00000000025ac1b0: mov        w9, #1
0x00000000025ac1b4: strb       w9, [x8, #0x310]
0x00000000025ac1b8: bl         #0x1aa64
0x00000000025ac1bc: adrp       x8, #0x6112000
0x00000000025ac1c0: str        x0, [x8, #0x520]
0x00000000025ac1c4: ldp        x29, x30, [sp], #0x10
0x00000000025ac1c8: ret        
