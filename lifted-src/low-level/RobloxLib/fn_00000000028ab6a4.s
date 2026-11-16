; instruction-faithful ARM64 fallback for RobloxLib::function_28ab6a4
0x00000000028ab6a4: ret        
0x00000000028ab6a8: b          #0x47e93a8
0x00000000028ab6ac: mov        w0, #0
0x00000000028ab6b0: ret        
0x00000000028ab6b4: mov        w0, #0
0x00000000028ab6b8: ret        
0x00000000028ab6bc: add        x8, x1, #0x98
0x00000000028ab6c0: cmp        x1, #0
0x00000000028ab6c4: csel       x8, xzr, x8, eq
0x00000000028ab6c8: ldp        x1, x9, [x0, #8]
0x00000000028ab6cc: add        x0, x8, x9, asr #1
0x00000000028ab6d0: tbz        w9, #0, #0x28ab6dc
0x00000000028ab6d4: ldr        x8, [x0]
0x00000000028ab6d8: ldr        x1, [x8, w1, uxtw]
0x00000000028ab6dc: br         x1
0x00000000028ab6e0: add        x8, x1, #0x98
0x00000000028ab6e4: cmp        x1, #0
0x00000000028ab6e8: csel       x8, xzr, x8, eq
0x00000000028ab6ec: ldp        x3, x9, [x0, #0x18]
0x00000000028ab6f0: add        x0, x8, x9, asr #1
0x00000000028ab6f4: tbz        w9, #0, #0x28ab700
0x00000000028ab6f8: ldr        x8, [x0]
0x00000000028ab6fc: ldr        x3, [x8, w3, uxtw]
0x00000000028ab700: ldr        x1, [x2]
0x00000000028ab704: br         x3
