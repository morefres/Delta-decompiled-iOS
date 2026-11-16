; instruction-faithful ARM64 fallback for RobloxLib::function_1c04468
0x0000000001c04468: ret        
0x0000000001c0446c: b          #0x47e93a8
0x0000000001c04470: mov        w0, #0
0x0000000001c04474: ret        
0x0000000001c04478: mov        w0, #0
0x0000000001c0447c: ret        
0x0000000001c04480: add        x8, x1, #0x98
0x0000000001c04484: cmp        x1, #0
0x0000000001c04488: csel       x8, xzr, x8, eq
0x0000000001c0448c: ldp        x1, x9, [x0, #8]
0x0000000001c04490: add        x0, x8, x9, asr #1
0x0000000001c04494: tbz        w9, #0, #0x1c044a0
0x0000000001c04498: ldr        x8, [x0]
0x0000000001c0449c: ldr        x1, [x8, w1, uxtw]
0x0000000001c044a0: br         x1
0x0000000001c044a4: add        x8, x1, #0x98
0x0000000001c044a8: cmp        x1, #0
0x0000000001c044ac: csel       x8, xzr, x8, eq
0x0000000001c044b0: ldp        x1, x9, [x0, #0x18]
0x0000000001c044b4: add        x0, x8, x9, asr #1
0x0000000001c044b8: tbz        w9, #0, #0x1c044c4
0x0000000001c044bc: ldr        x8, [x0]
0x0000000001c044c0: ldr        x1, [x8, w1, uxtw]
0x0000000001c044c4: ldp        s0, s1, [x2]
0x0000000001c044c8: ldr        s2, [x2, #8]
0x0000000001c044cc: br         x1
