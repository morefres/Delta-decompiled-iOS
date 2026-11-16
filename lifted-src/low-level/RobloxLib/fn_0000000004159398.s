; instruction-faithful ARM64 fallback for RobloxLib::function_4159398
0x0000000004159398: ret        
0x000000000415939c: b          #0x47e93a8
0x00000000041593a0: mov        w0, #1
0x00000000041593a4: ret        
0x00000000041593a8: mov        w0, #0
0x00000000041593ac: ret        
0x00000000041593b0: add        x8, x1, #0x58
0x00000000041593b4: cmp        x1, #0
0x00000000041593b8: csel       x8, xzr, x8, eq
0x00000000041593bc: ldp        x1, x9, [x0, #8]
0x00000000041593c0: add        x0, x8, x9, asr #1
0x00000000041593c4: tbz        w9, #0, #0x41593d0
0x00000000041593c8: ldr        x8, [x0]
0x00000000041593cc: ldr        x1, [x8, w1, uxtw]
0x00000000041593d0: br         x1
