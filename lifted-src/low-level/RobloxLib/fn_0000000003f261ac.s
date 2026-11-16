; instruction-faithful ARM64 fallback for RobloxLib::function_3f261ac
0x0000000003f261ac: ret        
0x0000000003f261b0: b          #0x47e93a8
0x0000000003f261b4: mov        w0, #0
0x0000000003f261b8: ret        
0x0000000003f261bc: mov        w0, #0
0x0000000003f261c0: ret        
0x0000000003f261c4: add        x8, x1, #0xb0
0x0000000003f261c8: cmp        x1, #0
0x0000000003f261cc: csel       x8, xzr, x8, eq
0x0000000003f261d0: ldp        x1, x9, [x0, #8]
0x0000000003f261d4: add        x0, x8, x9, asr #1
0x0000000003f261d8: tbz        w9, #0, #0x3f261e4
0x0000000003f261dc: ldr        x8, [x0]
0x0000000003f261e0: ldr        x1, [x8, w1, uxtw]
0x0000000003f261e4: br         x1
0x0000000003f261e8: add        x8, x1, #0xb0
0x0000000003f261ec: cmp        x1, #0
0x0000000003f261f0: csel       x8, xzr, x8, eq
0x0000000003f261f4: ldp        x3, x9, [x0, #0x18]
0x0000000003f261f8: add        x0, x8, x9, asr #1
0x0000000003f261fc: tbz        w9, #0, #0x3f26208
0x0000000003f26200: ldr        x8, [x0]
0x0000000003f26204: ldr        x3, [x8, w3, uxtw]
0x0000000003f26208: ldr        w1, [x2]
0x0000000003f2620c: br         x3
