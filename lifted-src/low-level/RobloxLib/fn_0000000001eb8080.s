; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8080
0x0000000001eb8080: ret        
0x0000000001eb8084: b          #0x47e93a8
0x0000000001eb8088: mov        w0, #0
0x0000000001eb808c: ret        
0x0000000001eb8090: mov        w0, #0
0x0000000001eb8094: ret        
0x0000000001eb8098: add        x8, x1, #0xa8
0x0000000001eb809c: cmp        x1, #0
0x0000000001eb80a0: csel       x8, xzr, x8, eq
0x0000000001eb80a4: ldp        x1, x9, [x0, #8]
0x0000000001eb80a8: add        x0, x8, x9, asr #1
0x0000000001eb80ac: tbz        w9, #0, #0x1eb80b8
0x0000000001eb80b0: ldr        x8, [x0]
0x0000000001eb80b4: ldr        x1, [x8, w1, uxtw]
0x0000000001eb80b8: br         x1
0x0000000001eb80bc: add        x8, x1, #0xa8
0x0000000001eb80c0: cmp        x1, #0
0x0000000001eb80c4: csel       x8, xzr, x8, eq
0x0000000001eb80c8: ldp        x3, x9, [x0, #0x18]
0x0000000001eb80cc: add        x0, x8, x9, asr #1
0x0000000001eb80d0: tbz        w9, #0, #0x1eb80dc
0x0000000001eb80d4: ldr        x8, [x0]
0x0000000001eb80d8: ldr        x3, [x8, w3, uxtw]
0x0000000001eb80dc: ldr        w1, [x2]
0x0000000001eb80e0: br         x3
