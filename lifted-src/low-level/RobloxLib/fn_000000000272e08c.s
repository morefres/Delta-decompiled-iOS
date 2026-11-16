; instruction-faithful ARM64 fallback for RobloxLib::function_272e08c
0x000000000272e08c: adrp       x8, #0x6116000
0x000000000272e090: ldrb       w9, [x8, #0x310]
0x000000000272e094: tbnz       w9, #0, #0x272e0b8
0x000000000272e098: stp        x29, x30, [sp, #-0x10]!
0x000000000272e09c: mov        x29, sp
0x000000000272e0a0: mov        w9, #1
0x000000000272e0a4: strb       w9, [x8, #0x310]
0x000000000272e0a8: bl         #0x1aa64
0x000000000272e0ac: adrp       x8, #0x6112000
0x000000000272e0b0: str        x0, [x8, #0x520]
0x000000000272e0b4: ldp        x29, x30, [sp], #0x10
0x000000000272e0b8: ret        
