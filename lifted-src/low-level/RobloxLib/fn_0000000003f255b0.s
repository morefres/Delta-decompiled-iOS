; instruction-faithful ARM64 fallback for RobloxLib::function_3f255b0
0x0000000003f255b0: ret        
0x0000000003f255b4: b          #0x47e93a8
0x0000000003f255b8: mov        w0, #0
0x0000000003f255bc: ret        
0x0000000003f255c0: mov        w0, #0
0x0000000003f255c4: ret        
0x0000000003f255c8: add        x8, x1, #0xb0
0x0000000003f255cc: cmp        x1, #0
0x0000000003f255d0: csel       x8, xzr, x8, eq
0x0000000003f255d4: ldp        x1, x9, [x0, #8]
0x0000000003f255d8: add        x0, x8, x9, asr #1
0x0000000003f255dc: tbz        w9, #0, #0x3f255e8
0x0000000003f255e0: ldr        x8, [x0]
0x0000000003f255e4: ldr        x1, [x8, w1, uxtw]
0x0000000003f255e8: br         x1
0x0000000003f255ec: add        x8, x1, #0xb0
0x0000000003f255f0: cmp        x1, #0
0x0000000003f255f4: csel       x8, xzr, x8, eq
0x0000000003f255f8: ldp        x3, x9, [x0, #0x18]
0x0000000003f255fc: add        x0, x8, x9, asr #1
0x0000000003f25600: tbz        w9, #0, #0x3f2560c
0x0000000003f25604: ldr        x8, [x0]
0x0000000003f25608: ldr        x3, [x8, w3, uxtw]
0x0000000003f2560c: ldr        w1, [x2]
0x0000000003f25610: br         x3
