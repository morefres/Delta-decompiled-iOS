; instruction-faithful ARM64 fallback for RobloxLib::function_3f440a4
0x0000000003f440a4: ret        
0x0000000003f440a8: b          #0x47e93a8
0x0000000003f440ac: mov        w0, #0
0x0000000003f440b0: ret        
0x0000000003f440b4: mov        w0, #0
0x0000000003f440b8: ret        
0x0000000003f440bc: add        x8, x1, #0x1b8
0x0000000003f440c0: cmp        x1, #0
0x0000000003f440c4: csel       x8, xzr, x8, eq
0x0000000003f440c8: ldp        x1, x9, [x0, #8]
0x0000000003f440cc: add        x0, x8, x9, asr #1
0x0000000003f440d0: tbz        w9, #0, #0x3f440dc
0x0000000003f440d4: ldr        x8, [x0]
0x0000000003f440d8: ldr        x1, [x8, w1, uxtw]
0x0000000003f440dc: br         x1
0x0000000003f440e0: add        x8, x1, #0x1b8
0x0000000003f440e4: cmp        x1, #0
0x0000000003f440e8: csel       x8, xzr, x8, eq
0x0000000003f440ec: ldp        x3, x9, [x0, #0x18]
0x0000000003f440f0: add        x0, x8, x9, asr #1
0x0000000003f440f4: tbz        w9, #0, #0x3f44100
0x0000000003f440f8: ldr        x8, [x0]
0x0000000003f440fc: ldr        x3, [x8, w3, uxtw]
0x0000000003f44100: ldr        w1, [x2]
0x0000000003f44104: br         x3
