; instruction-faithful ARM64 fallback for RobloxLib::function_188d8a0
0x000000000188d8a0: adrp       x8, #0x6116000
0x000000000188d8a4: ldrb       w9, [x8, #0x310]
0x000000000188d8a8: tbnz       w9, #0, #0x188d8cc
0x000000000188d8ac: stp        x29, x30, [sp, #-0x10]!
0x000000000188d8b0: mov        x29, sp
0x000000000188d8b4: mov        w9, #1
0x000000000188d8b8: strb       w9, [x8, #0x310]
0x000000000188d8bc: bl         #0x1aa64
0x000000000188d8c0: adrp       x8, #0x6112000
0x000000000188d8c4: str        x0, [x8, #0x520]
0x000000000188d8c8: ldp        x29, x30, [sp], #0x10
0x000000000188d8cc: ret        
