; instruction-faithful ARM64 fallback for RobloxLib::ctor_25371
0x0000000003f445a8: adrp       x8, #0x6116000
0x0000000003f445ac: ldrb       w9, [x8, #0x310]
0x0000000003f445b0: tbnz       w9, #0, #0x3f445d4
0x0000000003f445b4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f445b8: mov        x29, sp
0x0000000003f445bc: mov        w9, #1
0x0000000003f445c0: strb       w9, [x8, #0x310]
0x0000000003f445c4: bl         #0x1aa64
0x0000000003f445c8: adrp       x8, #0x6112000
0x0000000003f445cc: str        x0, [x8, #0x520]
0x0000000003f445d0: ldp        x29, x30, [sp], #0x10
0x0000000003f445d4: ret        
