; instruction-faithful ARM64 fallback for RobloxLib::function_19ac1a4
0x00000000019ac1a4: adrp       x8, #0x6116000
0x00000000019ac1a8: ldrb       w9, [x8, #0x310]
0x00000000019ac1ac: tbnz       w9, #0, #0x19ac1d0
0x00000000019ac1b0: stp        x29, x30, [sp, #-0x10]!
0x00000000019ac1b4: mov        x29, sp
0x00000000019ac1b8: mov        w9, #1
0x00000000019ac1bc: strb       w9, [x8, #0x310]
0x00000000019ac1c0: bl         #0x1aa64
0x00000000019ac1c4: adrp       x8, #0x6112000
0x00000000019ac1c8: str        x0, [x8, #0x520]
0x00000000019ac1cc: ldp        x29, x30, [sp], #0x10
0x00000000019ac1d0: ret        
