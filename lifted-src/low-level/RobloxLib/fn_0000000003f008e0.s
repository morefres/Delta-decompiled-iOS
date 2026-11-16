; instruction-faithful ARM64 fallback for RobloxLib::function_3f008e0
0x0000000003f008e0: ret        
0x0000000003f008e4: b          #0x47e93a8
0x0000000003f008e8: mov        w0, #0
0x0000000003f008ec: ret        
0x0000000003f008f0: mov        w0, #0
0x0000000003f008f4: ret        
0x0000000003f008f8: add        x8, x1, #0xa0
0x0000000003f008fc: cmp        x1, #0
0x0000000003f00900: csel       x8, xzr, x8, eq
0x0000000003f00904: ldp        x1, x9, [x0, #8]
0x0000000003f00908: add        x0, x8, x9, asr #1
0x0000000003f0090c: tbz        w9, #0, #0x3f00918
0x0000000003f00910: ldr        x8, [x0]
0x0000000003f00914: ldr        x1, [x8, w1, uxtw]
0x0000000003f00918: br         x1
0x0000000003f0091c: add        x8, x1, #0xa0
0x0000000003f00920: cmp        x1, #0
0x0000000003f00924: csel       x8, xzr, x8, eq
0x0000000003f00928: ldp        x3, x9, [x0, #0x18]
0x0000000003f0092c: add        x0, x8, x9, asr #1
0x0000000003f00930: tbz        w9, #0, #0x3f0093c
0x0000000003f00934: ldr        x8, [x0]
0x0000000003f00938: ldr        x3, [x8, w3, uxtw]
0x0000000003f0093c: ldr        x1, [x2]
0x0000000003f00940: br         x3
