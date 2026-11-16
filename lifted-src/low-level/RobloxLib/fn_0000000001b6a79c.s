; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a79c
0x0000000001b6a79c: adrp       x8, #0x6116000
0x0000000001b6a7a0: ldrb       w9, [x8, #0x310]
0x0000000001b6a7a4: tbnz       w9, #0, #0x1b6a7c8
0x0000000001b6a7a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b6a7ac: mov        x29, sp
0x0000000001b6a7b0: mov        w9, #1
0x0000000001b6a7b4: strb       w9, [x8, #0x310]
0x0000000001b6a7b8: bl         #0x1aa64
0x0000000001b6a7bc: adrp       x8, #0x6112000
0x0000000001b6a7c0: str        x0, [x8, #0x520]
0x0000000001b6a7c4: ldp        x29, x30, [sp], #0x10
0x0000000001b6a7c8: ret        
