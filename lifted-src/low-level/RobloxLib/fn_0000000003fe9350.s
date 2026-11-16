; instruction-faithful ARM64 fallback for RobloxLib::function_3fe9350
0x0000000003fe9350: adrp       x8, #0x6116000
0x0000000003fe9354: ldrb       w9, [x8, #0x310]
0x0000000003fe9358: tbnz       w9, #0, #0x3fe937c
0x0000000003fe935c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe9360: mov        x29, sp
0x0000000003fe9364: mov        w9, #1
0x0000000003fe9368: strb       w9, [x8, #0x310]
0x0000000003fe936c: bl         #0x1aa64
0x0000000003fe9370: adrp       x8, #0x6112000
0x0000000003fe9374: str        x0, [x8, #0x520]
0x0000000003fe9378: ldp        x29, x30, [sp], #0x10
0x0000000003fe937c: ret        
