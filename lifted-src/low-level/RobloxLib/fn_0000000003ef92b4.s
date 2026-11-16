; instruction-faithful ARM64 fallback for RobloxLib::function_3ef92b4
0x0000000003ef92b4: ret        
0x0000000003ef92b8: b          #0x47e93a8
0x0000000003ef92bc: mov        w0, #0
0x0000000003ef92c0: ret        
0x0000000003ef92c4: mov        w0, #0
0x0000000003ef92c8: ret        
0x0000000003ef92cc: add        x9, x1, #0x288
0x0000000003ef92d0: cmp        x1, #0
0x0000000003ef92d4: csel       x9, xzr, x9, eq
0x0000000003ef92d8: ldp        x1, x10, [x0, #8]
0x0000000003ef92dc: add        x0, x9, x10, asr #1
0x0000000003ef92e0: tbz        w10, #0, #0x3ef92ec
0x0000000003ef92e4: ldr        x9, [x0]
0x0000000003ef92e8: ldr        x1, [x9, w1, uxtw]
0x0000000003ef92ec: br         x1
