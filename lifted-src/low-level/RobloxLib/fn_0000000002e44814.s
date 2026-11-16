; instruction-faithful ARM64 fallback for RobloxLib::function_2e44814
0x0000000002e44814: ret        
0x0000000002e44818: b          #0x47e93a8
0x0000000002e4481c: mov        w0, #0
0x0000000002e44820: ret        
0x0000000002e44824: mov        w0, #0
0x0000000002e44828: ret        
0x0000000002e4482c: add        x8, x1, #0x118
0x0000000002e44830: cmp        x1, #0
0x0000000002e44834: csel       x8, xzr, x8, eq
0x0000000002e44838: ldp        x1, x9, [x0, #8]
0x0000000002e4483c: add        x0, x8, x9, asr #1
0x0000000002e44840: tbz        w9, #0, #0x2e4484c
0x0000000002e44844: ldr        x8, [x0]
0x0000000002e44848: ldr        x1, [x8, w1, uxtw]
0x0000000002e4484c: br         x1
0x0000000002e44850: add        x8, x1, #0x118
0x0000000002e44854: cmp        x1, #0
0x0000000002e44858: csel       x8, xzr, x8, eq
0x0000000002e4485c: ldp        x3, x9, [x0, #0x18]
0x0000000002e44860: add        x0, x8, x9, asr #1
0x0000000002e44864: tbz        w9, #0, #0x2e44870
0x0000000002e44868: ldr        x8, [x0]
0x0000000002e4486c: ldr        x3, [x8, w3, uxtw]
0x0000000002e44870: ldr        w1, [x2]
0x0000000002e44874: br         x3
