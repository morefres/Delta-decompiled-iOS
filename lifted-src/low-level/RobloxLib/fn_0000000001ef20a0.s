; instruction-faithful ARM64 fallback for RobloxLib::function_1ef20a0
0x0000000001ef20a0: ret        
0x0000000001ef20a4: b          #0x47e93a8
0x0000000001ef20a8: mov        w0, #1
0x0000000001ef20ac: ret        
0x0000000001ef20b0: mov        w0, #0
0x0000000001ef20b4: ret        
0x0000000001ef20b8: add        x8, x1, #0x9a0
0x0000000001ef20bc: cmp        x1, #0
0x0000000001ef20c0: csel       x8, xzr, x8, eq
0x0000000001ef20c4: ldp        x1, x9, [x0, #8]
0x0000000001ef20c8: add        x0, x8, x9, asr #1
0x0000000001ef20cc: tbz        w9, #0, #0x1ef20d8
0x0000000001ef20d0: ldr        x8, [x0]
0x0000000001ef20d4: ldr        x1, [x8, w1, uxtw]
0x0000000001ef20d8: br         x1
