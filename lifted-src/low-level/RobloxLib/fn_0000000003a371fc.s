; instruction-faithful ARM64 fallback for RobloxLib::function_3a371fc
0x0000000003a371fc: adrp       x8, #0x6116000
0x0000000003a37200: ldrb       w9, [x8, #0x310]
0x0000000003a37204: tbnz       w9, #0, #0x3a37228
0x0000000003a37208: stp        x29, x30, [sp, #-0x10]!
0x0000000003a3720c: mov        x29, sp
0x0000000003a37210: mov        w9, #1
0x0000000003a37214: strb       w9, [x8, #0x310]
0x0000000003a37218: bl         #0x1aa64
0x0000000003a3721c: adrp       x8, #0x6112000
0x0000000003a37220: str        x0, [x8, #0x520]
0x0000000003a37224: ldp        x29, x30, [sp], #0x10
0x0000000003a37228: ret        
