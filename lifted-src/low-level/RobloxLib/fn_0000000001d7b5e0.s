; instruction-faithful ARM64 fallback for RobloxLib::ctor_15245
0x0000000001d7b5e0: adrp       x8, #0x6116000
0x0000000001d7b5e4: ldrb       w9, [x8, #0x310]
0x0000000001d7b5e8: tbnz       w9, #0, #0x1d7b60c
0x0000000001d7b5ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001d7b5f0: mov        x29, sp
0x0000000001d7b5f4: mov        w9, #1
0x0000000001d7b5f8: strb       w9, [x8, #0x310]
0x0000000001d7b5fc: bl         #0x1aa64
0x0000000001d7b600: adrp       x8, #0x6112000
0x0000000001d7b604: str        x0, [x8, #0x520]
0x0000000001d7b608: ldp        x29, x30, [sp], #0x10
0x0000000001d7b60c: ret        
