; instruction-faithful ARM64 fallback for RobloxLib::function_219b584
0x000000000219b584: adrp       x8, #0x6116000
0x000000000219b588: ldrb       w9, [x8, #0x310]
0x000000000219b58c: tbnz       w9, #0, #0x219b5b0
0x000000000219b590: stp        x29, x30, [sp, #-0x10]!
0x000000000219b594: mov        x29, sp
0x000000000219b598: mov        w9, #1
0x000000000219b59c: strb       w9, [x8, #0x310]
0x000000000219b5a0: bl         #0x1aa64
0x000000000219b5a4: adrp       x8, #0x6112000
0x000000000219b5a8: str        x0, [x8, #0x520]
0x000000000219b5ac: ldp        x29, x30, [sp], #0x10
0x000000000219b5b0: ret        
