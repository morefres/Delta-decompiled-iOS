; instruction-faithful ARM64 fallback for RobloxLib::ctor_22679
0x0000000002fe65b4: adrp       x8, #0x6116000
0x0000000002fe65b8: ldrb       w9, [x8, #0x310]
0x0000000002fe65bc: tbnz       w9, #0, #0x2fe65e0
0x0000000002fe65c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe65c4: mov        x29, sp
0x0000000002fe65c8: mov        w9, #1
0x0000000002fe65cc: strb       w9, [x8, #0x310]
0x0000000002fe65d0: bl         #0x1aa64
0x0000000002fe65d4: adrp       x8, #0x6112000
0x0000000002fe65d8: str        x0, [x8, #0x520]
0x0000000002fe65dc: ldp        x29, x30, [sp], #0x10
0x0000000002fe65e0: ret        
