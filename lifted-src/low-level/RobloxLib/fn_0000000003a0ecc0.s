; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ecc0
0x0000000003a0ecc0: adrp       x8, #0x6116000
0x0000000003a0ecc4: ldrb       w9, [x8, #0x310]
0x0000000003a0ecc8: tbnz       w9, #0, #0x3a0ecec
0x0000000003a0eccc: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0ecd0: mov        x29, sp
0x0000000003a0ecd4: mov        w9, #1
0x0000000003a0ecd8: strb       w9, [x8, #0x310]
0x0000000003a0ecdc: bl         #0x1aa64
0x0000000003a0ece0: adrp       x8, #0x6112000
0x0000000003a0ece4: str        x0, [x8, #0x520]
0x0000000003a0ece8: ldp        x29, x30, [sp], #0x10
0x0000000003a0ecec: ret        
