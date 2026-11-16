; instruction-faithful ARM64 fallback for RobloxLib::ctor_19466
0x00000000027a5698: adrp       x8, #0x6116000
0x00000000027a569c: ldrb       w9, [x8, #0x310]
0x00000000027a56a0: tbnz       w9, #0, #0x27a56c4
0x00000000027a56a4: stp        x29, x30, [sp, #-0x10]!
0x00000000027a56a8: mov        x29, sp
0x00000000027a56ac: mov        w9, #1
0x00000000027a56b0: strb       w9, [x8, #0x310]
0x00000000027a56b4: bl         #0x1aa64
0x00000000027a56b8: adrp       x8, #0x6112000
0x00000000027a56bc: str        x0, [x8, #0x520]
0x00000000027a56c0: ldp        x29, x30, [sp], #0x10
0x00000000027a56c4: ret        
