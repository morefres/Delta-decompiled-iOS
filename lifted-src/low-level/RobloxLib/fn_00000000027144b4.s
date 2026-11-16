; instruction-faithful ARM64 fallback for RobloxLib::ctor_19232
0x00000000027144b4: adrp       x8, #0x6116000
0x00000000027144b8: ldrb       w9, [x8, #0x310]
0x00000000027144bc: tbnz       w9, #0, #0x27144e0
0x00000000027144c0: stp        x29, x30, [sp, #-0x10]!
0x00000000027144c4: mov        x29, sp
0x00000000027144c8: mov        w9, #1
0x00000000027144cc: strb       w9, [x8, #0x310]
0x00000000027144d0: bl         #0x1aa64
0x00000000027144d4: adrp       x8, #0x6112000
0x00000000027144d8: str        x0, [x8, #0x520]
0x00000000027144dc: ldp        x29, x30, [sp], #0x10
0x00000000027144e0: ret        
