; instruction-faithful ARM64 fallback for RobloxLib::function_2e67434
0x0000000002e67434: ret        
0x0000000002e67438: b          #0x47e93a8
0x0000000002e6743c: mov        w0, #0
0x0000000002e67440: ret        
0x0000000002e67444: mov        w0, #0
0x0000000002e67448: ret        
0x0000000002e6744c: add        x8, x1, #0x118
0x0000000002e67450: cmp        x1, #0
0x0000000002e67454: csel       x8, xzr, x8, eq
0x0000000002e67458: ldp        x1, x9, [x0, #8]
0x0000000002e6745c: add        x0, x8, x9, asr #1
0x0000000002e67460: tbz        w9, #0, #0x2e6746c
0x0000000002e67464: ldr        x8, [x0]
0x0000000002e67468: ldr        x1, [x8, w1, uxtw]
0x0000000002e6746c: br         x1
0x0000000002e67470: add        x8, x1, #0x118
0x0000000002e67474: cmp        x1, #0
0x0000000002e67478: csel       x8, xzr, x8, eq
0x0000000002e6747c: ldp        x3, x9, [x0, #0x18]
0x0000000002e67480: add        x0, x8, x9, asr #1
0x0000000002e67484: tbz        w9, #0, #0x2e67490
0x0000000002e67488: ldr        x8, [x0]
0x0000000002e6748c: ldr        x3, [x8, w3, uxtw]
0x0000000002e67490: ldrb       w1, [x2]
0x0000000002e67494: br         x3
