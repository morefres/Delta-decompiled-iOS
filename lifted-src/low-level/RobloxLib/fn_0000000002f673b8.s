; instruction-faithful ARM64 fallback for RobloxLib::function_2f673b8
0x0000000002f673b8: adrp       x8, #0x6116000
0x0000000002f673bc: ldrb       w9, [x8, #0x310]
0x0000000002f673c0: tbnz       w9, #0, #0x2f673e4
0x0000000002f673c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f673c8: mov        x29, sp
0x0000000002f673cc: mov        w9, #1
0x0000000002f673d0: strb       w9, [x8, #0x310]
0x0000000002f673d4: bl         #0x1aa64
0x0000000002f673d8: adrp       x8, #0x6112000
0x0000000002f673dc: str        x0, [x8, #0x520]
0x0000000002f673e0: ldp        x29, x30, [sp], #0x10
0x0000000002f673e4: ret        
