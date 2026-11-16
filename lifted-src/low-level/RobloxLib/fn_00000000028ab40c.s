; instruction-faithful ARM64 fallback for RobloxLib::function_28ab40c
0x00000000028ab40c: ret        
0x00000000028ab410: b          #0x47e93a8
0x00000000028ab414: mov        w0, #0
0x00000000028ab418: ret        
0x00000000028ab41c: mov        w0, #0
0x00000000028ab420: ret        
0x00000000028ab424: add        x8, x1, #0x98
0x00000000028ab428: cmp        x1, #0
0x00000000028ab42c: csel       x8, xzr, x8, eq
0x00000000028ab430: ldp        x1, x9, [x0, #8]
0x00000000028ab434: add        x0, x8, x9, asr #1
0x00000000028ab438: tbz        w9, #0, #0x28ab444
0x00000000028ab43c: ldr        x8, [x0]
0x00000000028ab440: ldr        x1, [x8, w1, uxtw]
0x00000000028ab444: br         x1
0x00000000028ab448: add        x8, x1, #0x98
0x00000000028ab44c: cmp        x1, #0
0x00000000028ab450: csel       x8, xzr, x8, eq
0x00000000028ab454: ldp        x3, x9, [x0, #0x18]
0x00000000028ab458: add        x0, x8, x9, asr #1
0x00000000028ab45c: tbz        w9, #0, #0x28ab468
0x00000000028ab460: ldr        x8, [x0]
0x00000000028ab464: ldr        x3, [x8, w3, uxtw]
0x00000000028ab468: ldr        x1, [x2]
0x00000000028ab46c: br         x3
