; instruction-faithful ARM64 fallback for RobloxLib::function_3f13398
0x0000000003f13398: ret        
0x0000000003f1339c: b          #0x47e93a8
0x0000000003f133a0: mov        w0, #0
0x0000000003f133a4: ret        
0x0000000003f133a8: mov        w0, #0
0x0000000003f133ac: ret        
0x0000000003f133b0: add        x8, x1, #0x288
0x0000000003f133b4: cmp        x1, #0
0x0000000003f133b8: csel       x8, xzr, x8, eq
0x0000000003f133bc: ldp        x1, x9, [x0, #8]
0x0000000003f133c0: add        x0, x8, x9, asr #1
0x0000000003f133c4: tbz        w9, #0, #0x3f133d0
0x0000000003f133c8: ldr        x8, [x0]
0x0000000003f133cc: ldr        x1, [x8, w1, uxtw]
0x0000000003f133d0: br         x1
0x0000000003f133d4: add        x8, x1, #0x288
0x0000000003f133d8: cmp        x1, #0
0x0000000003f133dc: csel       x8, xzr, x8, eq
0x0000000003f133e0: ldp        x3, x9, [x0, #0x18]
0x0000000003f133e4: add        x0, x8, x9, asr #1
0x0000000003f133e8: tbz        w9, #0, #0x3f133f4
0x0000000003f133ec: ldr        x8, [x0]
0x0000000003f133f0: ldr        x3, [x8, w3, uxtw]
0x0000000003f133f4: ldr        w1, [x2]
0x0000000003f133f8: br         x3
