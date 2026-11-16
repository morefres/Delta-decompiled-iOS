; instruction-faithful ARM64 fallback for RobloxLib::function_263f08c
0x000000000263f08c: adrp       x8, #0x6116000
0x000000000263f090: ldrb       w9, [x8, #0x310]
0x000000000263f094: tbnz       w9, #0, #0x263f0b8
0x000000000263f098: stp        x29, x30, [sp, #-0x10]!
0x000000000263f09c: mov        x29, sp
0x000000000263f0a0: mov        w9, #1
0x000000000263f0a4: strb       w9, [x8, #0x310]
0x000000000263f0a8: bl         #0x1aa64
0x000000000263f0ac: adrp       x8, #0x6112000
0x000000000263f0b0: str        x0, [x8, #0x520]
0x000000000263f0b4: ldp        x29, x30, [sp], #0x10
0x000000000263f0b8: ret        
