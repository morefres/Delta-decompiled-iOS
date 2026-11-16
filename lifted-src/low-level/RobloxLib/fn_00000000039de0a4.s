; instruction-faithful ARM64 fallback for RobloxLib::ctor_24197
0x00000000039de0a4: adrp       x8, #0x6116000
0x00000000039de0a8: ldrb       w9, [x8, #0x310]
0x00000000039de0ac: tbnz       w9, #0, #0x39de0d0
0x00000000039de0b0: stp        x29, x30, [sp, #-0x10]!
0x00000000039de0b4: mov        x29, sp
0x00000000039de0b8: mov        w9, #1
0x00000000039de0bc: strb       w9, [x8, #0x310]
0x00000000039de0c0: bl         #0x1aa64
0x00000000039de0c4: adrp       x8, #0x6112000
0x00000000039de0c8: str        x0, [x8, #0x520]
0x00000000039de0cc: ldp        x29, x30, [sp], #0x10
0x00000000039de0d0: ret        
