; instruction-faithful ARM64 fallback for RobloxLib::function_1d881d0
0x0000000001d881d0: ret        
0x0000000001d881d4: b          #0x47e93a8
0x0000000001d881d8: mov        w0, #1
0x0000000001d881dc: ret        
0x0000000001d881e0: mov        w0, #0
0x0000000001d881e4: ret        
0x0000000001d881e8: add        x8, x1, #0xa8
0x0000000001d881ec: cmp        x1, #0
0x0000000001d881f0: csel       x8, xzr, x8, eq
0x0000000001d881f4: ldp        x1, x9, [x0, #8]
0x0000000001d881f8: add        x0, x8, x9, asr #1
0x0000000001d881fc: tbz        w9, #0, #0x1d88208
0x0000000001d88200: ldr        x8, [x0]
0x0000000001d88204: ldr        x1, [x8, w1, uxtw]
0x0000000001d88208: br         x1
