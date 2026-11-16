; instruction-faithful ARM64 fallback for RobloxLib::ctor_18154
0x000000000249d4c0: adrp       x8, #0x6116000
0x000000000249d4c4: ldrb       w9, [x8, #0x310]
0x000000000249d4c8: tbnz       w9, #0, #0x249d4ec
0x000000000249d4cc: stp        x29, x30, [sp, #-0x10]!
0x000000000249d4d0: mov        x29, sp
0x000000000249d4d4: mov        w9, #1
0x000000000249d4d8: strb       w9, [x8, #0x310]
0x000000000249d4dc: bl         #0x1aa64
0x000000000249d4e0: adrp       x8, #0x6112000
0x000000000249d4e4: str        x0, [x8, #0x520]
0x000000000249d4e8: ldp        x29, x30, [sp], #0x10
0x000000000249d4ec: ret        
