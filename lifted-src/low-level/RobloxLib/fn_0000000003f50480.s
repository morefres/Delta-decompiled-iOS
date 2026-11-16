; instruction-faithful ARM64 fallback for RobloxLib::function_3f50480
0x0000000003f50480: ret        
0x0000000003f50484: b          #0x47e93a8
0x0000000003f50488: mov        w0, #1
0x0000000003f5048c: ret        
0x0000000003f50490: mov        w0, #0
0x0000000003f50494: ret        
0x0000000003f50498: add        x8, x1, #0x1a8
0x0000000003f5049c: cmp        x1, #0
0x0000000003f504a0: csel       x8, xzr, x8, eq
0x0000000003f504a4: ldp        x1, x9, [x0, #8]
0x0000000003f504a8: add        x0, x8, x9, asr #1
0x0000000003f504ac: tbz        w9, #0, #0x3f504b8
0x0000000003f504b0: ldr        x8, [x0]
0x0000000003f504b4: ldr        x1, [x8, w1, uxtw]
0x0000000003f504b8: br         x1
