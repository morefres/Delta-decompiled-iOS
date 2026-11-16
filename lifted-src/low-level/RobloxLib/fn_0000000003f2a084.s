; instruction-faithful ARM64 fallback for RobloxLib::ctor_25333
0x0000000003f2a084: adrp       x8, #0x6116000
0x0000000003f2a088: ldrb       w9, [x8, #0x310]
0x0000000003f2a08c: tbnz       w9, #0, #0x3f2a0b0
0x0000000003f2a090: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2a094: mov        x29, sp
0x0000000003f2a098: mov        w9, #1
0x0000000003f2a09c: strb       w9, [x8, #0x310]
0x0000000003f2a0a0: bl         #0x1aa64
0x0000000003f2a0a4: adrp       x8, #0x6112000
0x0000000003f2a0a8: str        x0, [x8, #0x520]
0x0000000003f2a0ac: ldp        x29, x30, [sp], #0x10
0x0000000003f2a0b0: ret        
