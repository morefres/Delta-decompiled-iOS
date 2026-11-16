; instruction-faithful ARM64 fallback for RobloxLib::function_272c9f4
0x000000000272c9f4: adrp       x8, #0x6116000
0x000000000272c9f8: ldrb       w9, [x8, #0x310]
0x000000000272c9fc: tbnz       w9, #0, #0x272ca20
0x000000000272ca00: stp        x29, x30, [sp, #-0x10]!
0x000000000272ca04: mov        x29, sp
0x000000000272ca08: mov        w9, #1
0x000000000272ca0c: strb       w9, [x8, #0x310]
0x000000000272ca10: bl         #0x1aa64
0x000000000272ca14: adrp       x8, #0x6112000
0x000000000272ca18: str        x0, [x8, #0x520]
0x000000000272ca1c: ldp        x29, x30, [sp], #0x10
0x000000000272ca20: ret        
