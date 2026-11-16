; instruction-faithful ARM64 fallback for RobloxLib::ctor_18975
0x00000000026925cc: adrp       x8, #0x6116000
0x00000000026925d0: ldrb       w9, [x8, #0x310]
0x00000000026925d4: tbnz       w9, #0, #0x26925f8
0x00000000026925d8: stp        x29, x30, [sp, #-0x10]!
0x00000000026925dc: mov        x29, sp
0x00000000026925e0: mov        w9, #1
0x00000000026925e4: strb       w9, [x8, #0x310]
0x00000000026925e8: bl         #0x1aa64
0x00000000026925ec: adrp       x8, #0x6112000
0x00000000026925f0: str        x0, [x8, #0x520]
0x00000000026925f4: ldp        x29, x30, [sp], #0x10
0x00000000026925f8: ret        
