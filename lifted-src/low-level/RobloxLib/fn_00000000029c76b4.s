; instruction-faithful ARM64 fallback for RobloxLib::function_29c76b4
0x00000000029c76b4: ret        
0x00000000029c76b8: b          #0x47e93a8
0x00000000029c76bc: mov        w0, #1
0x00000000029c76c0: ret        
0x00000000029c76c4: mov        w0, #0
0x00000000029c76c8: ret        
0x00000000029c76cc: add        x8, x1, #0x488
0x00000000029c76d0: cmp        x1, #0
0x00000000029c76d4: csel       x8, xzr, x8, eq
0x00000000029c76d8: ldp        x1, x9, [x0, #8]
0x00000000029c76dc: add        x0, x8, x9, asr #1
0x00000000029c76e0: tbz        w9, #0, #0x29c76ec
0x00000000029c76e4: ldr        x8, [x0]
0x00000000029c76e8: ldr        x1, [x8, w1, uxtw]
0x00000000029c76ec: br         x1
