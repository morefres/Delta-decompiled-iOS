; instruction-faithful ARM64 fallback for RobloxLib::function_251b79c
0x000000000251b79c: adrp       x8, #0x6116000
0x000000000251b7a0: ldrb       w9, [x8, #0x310]
0x000000000251b7a4: tbnz       w9, #0, #0x251b7c8
0x000000000251b7a8: stp        x29, x30, [sp, #-0x10]!
0x000000000251b7ac: mov        x29, sp
0x000000000251b7b0: mov        w9, #1
0x000000000251b7b4: strb       w9, [x8, #0x310]
0x000000000251b7b8: bl         #0x1aa64
0x000000000251b7bc: adrp       x8, #0x6112000
0x000000000251b7c0: str        x0, [x8, #0x520]
0x000000000251b7c4: ldp        x29, x30, [sp], #0x10
0x000000000251b7c8: ret        
