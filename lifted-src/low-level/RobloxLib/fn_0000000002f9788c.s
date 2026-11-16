; instruction-faithful ARM64 fallback for RobloxLib::ctor_22572
0x0000000002f9788c: adrp       x8, #0x6116000
0x0000000002f97890: ldrb       w9, [x8, #0x310]
0x0000000002f97894: tbnz       w9, #0, #0x2f978b8
0x0000000002f97898: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9789c: mov        x29, sp
0x0000000002f978a0: mov        w9, #1
0x0000000002f978a4: strb       w9, [x8, #0x310]
0x0000000002f978a8: bl         #0x1aa64
0x0000000002f978ac: adrp       x8, #0x6112000
0x0000000002f978b0: str        x0, [x8, #0x520]
0x0000000002f978b4: ldp        x29, x30, [sp], #0x10
0x0000000002f978b8: ret        
