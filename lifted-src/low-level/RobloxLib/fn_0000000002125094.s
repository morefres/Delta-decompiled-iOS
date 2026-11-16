; instruction-faithful ARM64 fallback for RobloxLib::function_2125094
0x0000000002125094: adrp       x8, #0x6116000
0x0000000002125098: ldrb       w9, [x8, #0x310]
0x000000000212509c: tbnz       w9, #0, #0x21250c0
0x00000000021250a0: stp        x29, x30, [sp, #-0x10]!
0x00000000021250a4: mov        x29, sp
0x00000000021250a8: mov        w9, #1
0x00000000021250ac: strb       w9, [x8, #0x310]
0x00000000021250b0: bl         #0x1aa64
0x00000000021250b4: adrp       x8, #0x6112000
0x00000000021250b8: str        x0, [x8, #0x520]
0x00000000021250bc: ldp        x29, x30, [sp], #0x10
0x00000000021250c0: ret        
