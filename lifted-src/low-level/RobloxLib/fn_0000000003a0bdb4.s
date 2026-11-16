; instruction-faithful ARM64 fallback for RobloxLib::function_3a0bdb4
0x0000000003a0bdb4: adrp       x8, #0x6116000
0x0000000003a0bdb8: ldrb       w9, [x8, #0x310]
0x0000000003a0bdbc: tbnz       w9, #0, #0x3a0bde0
0x0000000003a0bdc0: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0bdc4: mov        x29, sp
0x0000000003a0bdc8: mov        w9, #1
0x0000000003a0bdcc: strb       w9, [x8, #0x310]
0x0000000003a0bdd0: bl         #0x1aa64
0x0000000003a0bdd4: adrp       x8, #0x6112000
0x0000000003a0bdd8: str        x0, [x8, #0x520]
0x0000000003a0bddc: ldp        x29, x30, [sp], #0x10
0x0000000003a0bde0: ret        
