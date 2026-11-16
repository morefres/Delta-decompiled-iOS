; instruction-faithful ARM64 fallback for RobloxLib::ctor_11215
0x000000000183f458: adrp       x8, #0x611f000
0x000000000183f45c: ldrb       w9, [x8, #0xfc0]
0x000000000183f460: tbnz       w9, #0, #0x183f484
0x000000000183f464: stp        x29, x30, [sp, #-0x10]!
0x000000000183f468: mov        x29, sp
0x000000000183f46c: mov        w9, #1
0x000000000183f470: strb       w9, [x8, #0xfc0]
0x000000000183f474: bl         #0x182bf6c
0x000000000183f478: adrp       x8, #0x611f000
0x000000000183f47c: str        w0, [x8, #0xfb8]
0x000000000183f480: ldp        x29, x30, [sp], #0x10
0x000000000183f484: ret        
