; instruction-faithful ARM64 fallback for RobloxLib::function_1b923e8
0x0000000001b923e8: ret        
0x0000000001b923ec: b          #0x47e93a8
0x0000000001b923f0: mov        w0, #1
0x0000000001b923f4: ret        
0x0000000001b923f8: mov        w0, #0
0x0000000001b923fc: ret        
0x0000000001b92400: add        x9, x1, #0x98
0x0000000001b92404: cmp        x1, #0
0x0000000001b92408: csel       x9, xzr, x9, eq
0x0000000001b9240c: ldp        x1, x10, [x0, #8]
0x0000000001b92410: add        x0, x9, x10, asr #1
0x0000000001b92414: tbz        w10, #0, #0x1b92420
0x0000000001b92418: ldr        x9, [x0]
0x0000000001b9241c: ldr        x1, [x9, w1, uxtw]
0x0000000001b92420: br         x1
