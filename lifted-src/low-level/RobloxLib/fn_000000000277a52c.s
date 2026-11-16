; instruction-faithful ARM64 fallback for RobloxLib::function_277a52c
0x000000000277a52c: adrp       x8, #0x6116000
0x000000000277a530: ldrb       w9, [x8, #0x310]
0x000000000277a534: tbnz       w9, #0, #0x277a558
0x000000000277a538: stp        x29, x30, [sp, #-0x10]!
0x000000000277a53c: mov        x29, sp
0x000000000277a540: mov        w9, #1
0x000000000277a544: strb       w9, [x8, #0x310]
0x000000000277a548: bl         #0x1aa64
0x000000000277a54c: adrp       x8, #0x6112000
0x000000000277a550: str        x0, [x8, #0x520]
0x000000000277a554: ldp        x29, x30, [sp], #0x10
0x000000000277a558: ret        
