; instruction-faithful ARM64 fallback for RobloxLib::ctor_11336
0x000000000184b400: adrp       x8, #0x611f000
0x000000000184b404: ldrb       w9, [x8, #0xfc0]
0x000000000184b408: tbnz       w9, #0, #0x184b42c
0x000000000184b40c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b410: mov        x29, sp
0x000000000184b414: mov        w9, #1
0x000000000184b418: strb       w9, [x8, #0xfc0]
0x000000000184b41c: bl         #0x182bf6c
0x000000000184b420: adrp       x8, #0x611f000
0x000000000184b424: str        w0, [x8, #0xfb8]
0x000000000184b428: ldp        x29, x30, [sp], #0x10
0x000000000184b42c: ret        
