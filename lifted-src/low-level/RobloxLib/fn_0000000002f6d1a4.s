; instruction-faithful ARM64 fallback for RobloxLib::ctor_22513
0x0000000002f6d1a4: adrp       x8, #0x6116000
0x0000000002f6d1a8: ldrb       w9, [x8, #0x310]
0x0000000002f6d1ac: tbnz       w9, #0, #0x2f6d1d0
0x0000000002f6d1b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6d1b4: mov        x29, sp
0x0000000002f6d1b8: mov        w9, #1
0x0000000002f6d1bc: strb       w9, [x8, #0x310]
0x0000000002f6d1c0: bl         #0x1aa64
0x0000000002f6d1c4: adrp       x8, #0x6112000
0x0000000002f6d1c8: str        x0, [x8, #0x520]
0x0000000002f6d1cc: ldp        x29, x30, [sp], #0x10
0x0000000002f6d1d0: ret        
