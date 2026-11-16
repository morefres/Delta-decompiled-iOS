; instruction-faithful ARM64 fallback for RobloxLib::ctor_16267
0x00000000020ac2b4: adrp       x8, #0x6116000
0x00000000020ac2b8: ldrb       w9, [x8, #0x310]
0x00000000020ac2bc: tbnz       w9, #0, #0x20ac2e0
0x00000000020ac2c0: stp        x29, x30, [sp, #-0x10]!
0x00000000020ac2c4: mov        x29, sp
0x00000000020ac2c8: mov        w9, #1
0x00000000020ac2cc: strb       w9, [x8, #0x310]
0x00000000020ac2d0: bl         #0x1aa64
0x00000000020ac2d4: adrp       x8, #0x6112000
0x00000000020ac2d8: str        x0, [x8, #0x520]
0x00000000020ac2dc: ldp        x29, x30, [sp], #0x10
0x00000000020ac2e0: ret        
