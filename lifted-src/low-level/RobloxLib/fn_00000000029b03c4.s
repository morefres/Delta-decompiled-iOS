; instruction-faithful ARM64 fallback for RobloxLib::function_29b03c4
0x00000000029b03c4: ret        
0x00000000029b03c8: b          #0x47e93a8
0x00000000029b03cc: mov        w0, #0
0x00000000029b03d0: ret        
0x00000000029b03d4: mov        w0, #0
0x00000000029b03d8: ret        
0x00000000029b03dc: add        x8, x1, #0xb8
0x00000000029b03e0: cmp        x1, #0
0x00000000029b03e4: csel       x8, xzr, x8, eq
0x00000000029b03e8: ldp        x1, x9, [x0, #8]
0x00000000029b03ec: add        x0, x8, x9, asr #1
0x00000000029b03f0: tbz        w9, #0, #0x29b03fc
0x00000000029b03f4: ldr        x8, [x0]
0x00000000029b03f8: ldr        x1, [x8, w1, uxtw]
0x00000000029b03fc: br         x1
0x00000000029b0400: add        x8, x1, #0xb8
0x00000000029b0404: cmp        x1, #0
0x00000000029b0408: csel       x8, xzr, x8, eq
0x00000000029b040c: ldp        x3, x9, [x0, #0x18]
0x00000000029b0410: add        x0, x8, x9, asr #1
0x00000000029b0414: tbz        w9, #0, #0x29b0420
0x00000000029b0418: ldr        x8, [x0]
0x00000000029b041c: ldr        x3, [x8, w3, uxtw]
0x00000000029b0420: ldr        w1, [x2]
0x00000000029b0424: br         x3
