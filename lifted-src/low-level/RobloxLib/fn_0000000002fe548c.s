; instruction-faithful ARM64 fallback for RobloxLib::function_2fe548c
0x0000000002fe548c: ret        
0x0000000002fe5490: b          #0x47e93a8
0x0000000002fe5494: mov        w0, #0
0x0000000002fe5498: ret        
0x0000000002fe549c: mov        w0, #0
0x0000000002fe54a0: ret        
0x0000000002fe54a4: add        x8, x1, #0x108
0x0000000002fe54a8: cmp        x1, #0
0x0000000002fe54ac: csel       x8, xzr, x8, eq
0x0000000002fe54b0: ldp        x1, x9, [x0, #8]
0x0000000002fe54b4: add        x0, x8, x9, asr #1
0x0000000002fe54b8: tbz        w9, #0, #0x2fe54c4
0x0000000002fe54bc: ldr        x8, [x0]
0x0000000002fe54c0: ldr        x1, [x8, w1, uxtw]
0x0000000002fe54c4: br         x1
0x0000000002fe54c8: add        x8, x1, #0x108
0x0000000002fe54cc: cmp        x1, #0
0x0000000002fe54d0: csel       x8, xzr, x8, eq
0x0000000002fe54d4: ldp        x3, x9, [x0, #0x18]
0x0000000002fe54d8: add        x0, x8, x9, asr #1
0x0000000002fe54dc: tbz        w9, #0, #0x2fe54e8
0x0000000002fe54e0: ldr        x8, [x0]
0x0000000002fe54e4: ldr        x3, [x8, w3, uxtw]
0x0000000002fe54e8: ldr        w1, [x2]
0x0000000002fe54ec: br         x3
