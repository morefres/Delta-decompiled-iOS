; instruction-faithful ARM64 fallback for RobloxLib::function_1e445a0
0x0000000001e445a0: ret        
0x0000000001e445a4: b          #0x47e93a8
0x0000000001e445a8: mov        w0, #1
0x0000000001e445ac: ret        
0x0000000001e445b0: mov        w0, #0
0x0000000001e445b4: ret        
0x0000000001e445b8: add        x8, x1, #0x58
0x0000000001e445bc: cmp        x1, #0
0x0000000001e445c0: csel       x8, xzr, x8, eq
0x0000000001e445c4: ldp        x1, x9, [x0, #8]
0x0000000001e445c8: add        x0, x8, x9, asr #1
0x0000000001e445cc: tbz        w9, #0, #0x1e445d8
0x0000000001e445d0: ldr        x8, [x0]
0x0000000001e445d4: ldr        x1, [x8, w1, uxtw]
0x0000000001e445d8: br         x1
