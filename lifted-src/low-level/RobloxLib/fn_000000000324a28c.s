; instruction-faithful ARM64 fallback for RobloxLib::function_324a28c
0x000000000324a28c: adrp       x8, #0x6116000
0x000000000324a290: ldrb       w9, [x8, #0x310]
0x000000000324a294: tbnz       w9, #0, #0x324a2b8
0x000000000324a298: stp        x29, x30, [sp, #-0x10]!
0x000000000324a29c: mov        x29, sp
0x000000000324a2a0: mov        w9, #1
0x000000000324a2a4: strb       w9, [x8, #0x310]
0x000000000324a2a8: bl         #0x1aa64
0x000000000324a2ac: adrp       x8, #0x6112000
0x000000000324a2b0: str        x0, [x8, #0x520]
0x000000000324a2b4: ldp        x29, x30, [sp], #0x10
0x000000000324a2b8: ret        
