; instruction-faithful ARM64 fallback for RobloxLib::ctor_19217
0x000000000270bd70: adrp       x8, #0x6116000
0x000000000270bd74: ldrb       w9, [x8, #0x310]
0x000000000270bd78: tbnz       w9, #0, #0x270bd9c
0x000000000270bd7c: stp        x29, x30, [sp, #-0x10]!
0x000000000270bd80: mov        x29, sp
0x000000000270bd84: mov        w9, #1
0x000000000270bd88: strb       w9, [x8, #0x310]
0x000000000270bd8c: bl         #0x1aa64
0x000000000270bd90: adrp       x8, #0x6112000
0x000000000270bd94: str        x0, [x8, #0x520]
0x000000000270bd98: ldp        x29, x30, [sp], #0x10
0x000000000270bd9c: ret        
