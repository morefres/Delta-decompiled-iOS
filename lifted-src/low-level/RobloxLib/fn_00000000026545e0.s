; instruction-faithful ARM64 fallback for RobloxLib::function_26545e0
0x00000000026545e0: adrp       x8, #0x6116000
0x00000000026545e4: ldrb       w9, [x8, #0x310]
0x00000000026545e8: tbnz       w9, #0, #0x265460c
0x00000000026545ec: stp        x29, x30, [sp, #-0x10]!
0x00000000026545f0: mov        x29, sp
0x00000000026545f4: mov        w9, #1
0x00000000026545f8: strb       w9, [x8, #0x310]
0x00000000026545fc: bl         #0x1aa64
0x0000000002654600: adrp       x8, #0x6112000
0x0000000002654604: str        x0, [x8, #0x520]
0x0000000002654608: ldp        x29, x30, [sp], #0x10
0x000000000265460c: ret        
