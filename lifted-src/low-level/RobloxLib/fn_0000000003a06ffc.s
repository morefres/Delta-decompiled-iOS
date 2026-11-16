; instruction-faithful ARM64 fallback for RobloxLib::function_3a06ffc
0x0000000003a06ffc: adrp       x8, #0x6116000
0x0000000003a07000: ldrb       w9, [x8, #0x310]
0x0000000003a07004: tbnz       w9, #0, #0x3a07028
0x0000000003a07008: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0700c: mov        x29, sp
0x0000000003a07010: mov        w9, #1
0x0000000003a07014: strb       w9, [x8, #0x310]
0x0000000003a07018: bl         #0x1aa64
0x0000000003a0701c: adrp       x8, #0x6112000
0x0000000003a07020: str        x0, [x8, #0x520]
0x0000000003a07024: ldp        x29, x30, [sp], #0x10
0x0000000003a07028: ret        
