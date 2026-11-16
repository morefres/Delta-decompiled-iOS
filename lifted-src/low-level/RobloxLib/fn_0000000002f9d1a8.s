; instruction-faithful ARM64 fallback for RobloxLib::function_2f9d1a8
0x0000000002f9d1a8: adrp       x8, #0x6116000
0x0000000002f9d1ac: ldrb       w9, [x8, #0x310]
0x0000000002f9d1b0: tbnz       w9, #0, #0x2f9d1d4
0x0000000002f9d1b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9d1b8: mov        x29, sp
0x0000000002f9d1bc: mov        w9, #1
0x0000000002f9d1c0: strb       w9, [x8, #0x310]
0x0000000002f9d1c4: bl         #0x1aa64
0x0000000002f9d1c8: adrp       x8, #0x6112000
0x0000000002f9d1cc: str        x0, [x8, #0x520]
0x0000000002f9d1d0: ldp        x29, x30, [sp], #0x10
0x0000000002f9d1d4: ret        
