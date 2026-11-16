; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d67c
0x0000000001b3d67c: ret        
0x0000000001b3d680: b          #0x47e93a8
0x0000000001b3d684: mov        w0, #1
0x0000000001b3d688: ret        
0x0000000001b3d68c: mov        w0, #0
0x0000000001b3d690: ret        
0x0000000001b3d694: ldp        x2, x8, [x0, #8]
0x0000000001b3d698: add        x0, x1, x8, asr #1
0x0000000001b3d69c: tbz        w8, #0, #0x1b3d6a8
0x0000000001b3d6a0: ldr        x8, [x0]
0x0000000001b3d6a4: ldr        x2, [x8, w2, uxtw]
0x0000000001b3d6a8: br         x2
