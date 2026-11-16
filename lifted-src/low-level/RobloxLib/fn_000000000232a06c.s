; instruction-faithful ARM64 fallback for RobloxLib::function_232a06c
0x000000000232a06c: adrp       x8, #0x6116000
0x000000000232a070: ldrb       w9, [x8, #0x310]
0x000000000232a074: tbnz       w9, #0, #0x232a098
0x000000000232a078: stp        x29, x30, [sp, #-0x10]!
0x000000000232a07c: mov        x29, sp
0x000000000232a080: mov        w9, #1
0x000000000232a084: strb       w9, [x8, #0x310]
0x000000000232a088: bl         #0x1aa64
0x000000000232a08c: adrp       x8, #0x6112000
0x000000000232a090: str        x0, [x8, #0x520]
0x000000000232a094: ldp        x29, x30, [sp], #0x10
0x000000000232a098: ret        
