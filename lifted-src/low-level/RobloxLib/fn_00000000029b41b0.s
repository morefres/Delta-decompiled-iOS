; instruction-faithful ARM64 fallback for RobloxLib::function_29b41b0
0x00000000029b41b0: ret        
0x00000000029b41b4: b          #0x47e93a8
0x00000000029b41b8: mov        w0, #0
0x00000000029b41bc: ret        
0x00000000029b41c0: mov        w0, #0
0x00000000029b41c4: ret        
0x00000000029b41c8: add        x8, x1, #0x9a0
0x00000000029b41cc: cmp        x1, #0
0x00000000029b41d0: csel       x8, xzr, x8, eq
0x00000000029b41d4: ldp        x1, x9, [x0, #8]
0x00000000029b41d8: add        x0, x8, x9, asr #1
0x00000000029b41dc: tbz        w9, #0, #0x29b41e8
0x00000000029b41e0: ldr        x8, [x0]
0x00000000029b41e4: ldr        x1, [x8, w1, uxtw]
0x00000000029b41e8: br         x1
0x00000000029b41ec: add        x8, x1, #0x9a0
0x00000000029b41f0: cmp        x1, #0
0x00000000029b41f4: csel       x8, xzr, x8, eq
0x00000000029b41f8: ldp        x3, x9, [x0, #0x18]
0x00000000029b41fc: add        x0, x8, x9, asr #1
0x00000000029b4200: tbz        w9, #0, #0x29b420c
0x00000000029b4204: ldr        x8, [x0]
0x00000000029b4208: ldr        x3, [x8, w3, uxtw]
0x00000000029b420c: ldr        w1, [x2]
0x00000000029b4210: br         x3
