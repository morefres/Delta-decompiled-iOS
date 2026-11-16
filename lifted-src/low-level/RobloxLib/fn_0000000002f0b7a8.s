; instruction-faithful ARM64 fallback for RobloxLib::ctor_22217
0x0000000002f0b7a8: adrp       x8, #0x6116000
0x0000000002f0b7ac: ldrb       w9, [x8, #0x310]
0x0000000002f0b7b0: tbnz       w9, #0, #0x2f0b7d4
0x0000000002f0b7b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0b7b8: mov        x29, sp
0x0000000002f0b7bc: mov        w9, #1
0x0000000002f0b7c0: strb       w9, [x8, #0x310]
0x0000000002f0b7c4: bl         #0x1aa64
0x0000000002f0b7c8: adrp       x8, #0x6112000
0x0000000002f0b7cc: str        x0, [x8, #0x520]
0x0000000002f0b7d0: ldp        x29, x30, [sp], #0x10
0x0000000002f0b7d4: ret        
