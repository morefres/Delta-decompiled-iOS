; instruction-faithful ARM64 fallback for RobloxLib::function_268b48c
0x000000000268b48c: adrp       x8, #0x6116000
0x000000000268b490: ldrb       w9, [x8, #0x310]
0x000000000268b494: tbnz       w9, #0, #0x268b4b8
0x000000000268b498: stp        x29, x30, [sp, #-0x10]!
0x000000000268b49c: mov        x29, sp
0x000000000268b4a0: mov        w9, #1
0x000000000268b4a4: strb       w9, [x8, #0x310]
0x000000000268b4a8: bl         #0x1aa64
0x000000000268b4ac: adrp       x8, #0x6112000
0x000000000268b4b0: str        x0, [x8, #0x520]
0x000000000268b4b4: ldp        x29, x30, [sp], #0x10
0x000000000268b4b8: ret        
