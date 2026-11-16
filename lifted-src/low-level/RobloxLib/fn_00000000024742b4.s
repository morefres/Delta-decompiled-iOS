; instruction-faithful ARM64 fallback for RobloxLib::ctor_18052
0x00000000024742b4: adrp       x8, #0x6116000
0x00000000024742b8: ldrb       w9, [x8, #0x310]
0x00000000024742bc: tbnz       w9, #0, #0x24742e0
0x00000000024742c0: stp        x29, x30, [sp, #-0x10]!
0x00000000024742c4: mov        x29, sp
0x00000000024742c8: mov        w9, #1
0x00000000024742cc: strb       w9, [x8, #0x310]
0x00000000024742d0: bl         #0x1aa64
0x00000000024742d4: adrp       x8, #0x6112000
0x00000000024742d8: str        x0, [x8, #0x520]
0x00000000024742dc: ldp        x29, x30, [sp], #0x10
0x00000000024742e0: ret        
