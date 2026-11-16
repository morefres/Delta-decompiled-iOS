; instruction-faithful ARM64 fallback for RobloxLib::function_28af1a4
0x00000000028af1a4: ret        
0x00000000028af1a8: b          #0x47e93a8
0x00000000028af1ac: mov        w0, #1
0x00000000028af1b0: ret        
0x00000000028af1b4: mov        w0, #0
0x00000000028af1b8: ret        
0x00000000028af1bc: add        x8, x1, #0x98
0x00000000028af1c0: cmp        x1, #0
0x00000000028af1c4: csel       x8, xzr, x8, eq
0x00000000028af1c8: ldp        x1, x9, [x0, #8]
0x00000000028af1cc: add        x0, x8, x9, asr #1
0x00000000028af1d0: tbz        w9, #0, #0x28af1dc
0x00000000028af1d4: ldr        x8, [x0]
0x00000000028af1d8: ldr        x1, [x8, w1, uxtw]
0x00000000028af1dc: br         x1
