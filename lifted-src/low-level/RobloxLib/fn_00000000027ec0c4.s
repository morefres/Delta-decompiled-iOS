; instruction-faithful ARM64 fallback for RobloxLib::ctor_19581
0x00000000027ec0c4: adrp       x8, #0x6116000
0x00000000027ec0c8: ldrb       w9, [x8, #0x310]
0x00000000027ec0cc: tbnz       w9, #0, #0x27ec0f0
0x00000000027ec0d0: stp        x29, x30, [sp, #-0x10]!
0x00000000027ec0d4: mov        x29, sp
0x00000000027ec0d8: mov        w9, #1
0x00000000027ec0dc: strb       w9, [x8, #0x310]
0x00000000027ec0e0: bl         #0x1aa64
0x00000000027ec0e4: adrp       x8, #0x6112000
0x00000000027ec0e8: str        x0, [x8, #0x520]
0x00000000027ec0ec: ldp        x29, x30, [sp], #0x10
0x00000000027ec0f0: ret        
