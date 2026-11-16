; instruction-faithful ARM64 fallback for RobloxLib::function_29b80b0
0x00000000029b80b0: adrp       x8, #0x6116000
0x00000000029b80b4: ldrb       w9, [x8, #0x310]
0x00000000029b80b8: tbnz       w9, #0, #0x29b80dc
0x00000000029b80bc: stp        x29, x30, [sp, #-0x10]!
0x00000000029b80c0: mov        x29, sp
0x00000000029b80c4: mov        w9, #1
0x00000000029b80c8: strb       w9, [x8, #0x310]
0x00000000029b80cc: bl         #0x1aa64
0x00000000029b80d0: adrp       x8, #0x6112000
0x00000000029b80d4: str        x0, [x8, #0x520]
0x00000000029b80d8: ldp        x29, x30, [sp], #0x10
0x00000000029b80dc: ret        
