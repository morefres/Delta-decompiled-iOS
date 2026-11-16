; instruction-faithful ARM64 fallback for RobloxLib::function_26ca924
0x00000000026ca924: adrp       x8, #0x6116000
0x00000000026ca928: ldrb       w9, [x8, #0x310]
0x00000000026ca92c: tbnz       w9, #0, #0x26ca950
0x00000000026ca930: stp        x29, x30, [sp, #-0x10]!
0x00000000026ca934: mov        x29, sp
0x00000000026ca938: mov        w9, #1
0x00000000026ca93c: strb       w9, [x8, #0x310]
0x00000000026ca940: bl         #0x1aa64
0x00000000026ca944: adrp       x8, #0x6112000
0x00000000026ca948: str        x0, [x8, #0x520]
0x00000000026ca94c: ldp        x29, x30, [sp], #0x10
0x00000000026ca950: ret        
