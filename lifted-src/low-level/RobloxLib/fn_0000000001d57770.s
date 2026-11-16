; instruction-faithful ARM64 fallback for RobloxLib::ctor_15195
0x0000000001d57770: adrp       x8, #0x6116000
0x0000000001d57774: ldrb       w9, [x8, #0x310]
0x0000000001d57778: tbnz       w9, #0, #0x1d5779c
0x0000000001d5777c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d57780: mov        x29, sp
0x0000000001d57784: mov        w9, #1
0x0000000001d57788: strb       w9, [x8, #0x310]
0x0000000001d5778c: bl         #0x1aa64
0x0000000001d57790: adrp       x8, #0x6112000
0x0000000001d57794: str        x0, [x8, #0x520]
0x0000000001d57798: ldp        x29, x30, [sp], #0x10
0x0000000001d5779c: ret        
