; instruction-faithful ARM64 fallback for RobloxLib::function_37c73e0
0x00000000037c73e0: ldr        w8, [x0]
0x00000000037c73e4: cbz        w8, #0x37c7424
0x00000000037c73e8: ldr        w9, [x0, #4]
0x00000000037c73ec: lsl        w10, w9, #8
0x00000000037c73f0: sub        w9, w10, w9
0x00000000037c73f4: add        w9, w9, w8, lsr #1
0x00000000037c73f8: udiv       w8, w9, w8
0x00000000037c73fc: mov        w9, #0x64
0x00000000037c7400: mul        w8, w8, w9
0x00000000037c7404: mov        w9, #0x8081
0x00000000037c7408: movk       w9, #0x8080, lsl #16
0x00000000037c740c: smull      x9, w8, w9
0x00000000037c7410: lsr        x9, x9, #0x20
0x00000000037c7414: add        w8, w9, w8
0x00000000037c7418: asr        w9, w8, #7
0x00000000037c741c: add        w0, w9, w8, lsr #31
0x00000000037c7420: ret        
0x00000000037c7424: mov        w0, #-1
0x00000000037c7428: ret        
