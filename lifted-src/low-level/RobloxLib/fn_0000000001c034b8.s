; instruction-faithful ARM64 fallback for RobloxLib::function_1c034b8
0x0000000001c034b8: adrp       x8, #0x6116000
0x0000000001c034bc: ldrb       w9, [x8, #0x310]
0x0000000001c034c0: tbnz       w9, #0, #0x1c034e4
0x0000000001c034c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c034c8: mov        x29, sp
0x0000000001c034cc: mov        w9, #1
0x0000000001c034d0: strb       w9, [x8, #0x310]
0x0000000001c034d4: bl         #0x1aa64
0x0000000001c034d8: adrp       x8, #0x6112000
0x0000000001c034dc: str        x0, [x8, #0x520]
0x0000000001c034e0: ldp        x29, x30, [sp], #0x10
0x0000000001c034e4: ret        
