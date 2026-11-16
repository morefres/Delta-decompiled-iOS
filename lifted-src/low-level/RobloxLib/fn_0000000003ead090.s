; instruction-faithful ARM64 fallback for RobloxLib::function_3ead090
0x0000000003ead090: ret        
0x0000000003ead094: b          #0x47e93a8
0x0000000003ead098: mov        w0, #0
0x0000000003ead09c: ret        
0x0000000003ead0a0: mov        w0, #0
0x0000000003ead0a4: ret        
0x0000000003ead0a8: add        x8, x1, #0xa0
0x0000000003ead0ac: cmp        x1, #0
0x0000000003ead0b0: csel       x8, xzr, x8, eq
0x0000000003ead0b4: ldp        x1, x9, [x0, #8]
0x0000000003ead0b8: add        x0, x8, x9, asr #1
0x0000000003ead0bc: tbz        w9, #0, #0x3ead0c8
0x0000000003ead0c0: ldr        x8, [x0]
0x0000000003ead0c4: ldr        x1, [x8, w1, uxtw]
0x0000000003ead0c8: br         x1
0x0000000003ead0cc: add        x8, x1, #0xa0
0x0000000003ead0d0: cmp        x1, #0
0x0000000003ead0d4: csel       x8, xzr, x8, eq
0x0000000003ead0d8: ldp        x3, x9, [x0, #0x18]
0x0000000003ead0dc: add        x0, x8, x9, asr #1
0x0000000003ead0e0: tbz        w9, #0, #0x3ead0ec
0x0000000003ead0e4: ldr        x8, [x0]
0x0000000003ead0e8: ldr        x3, [x8, w3, uxtw]
0x0000000003ead0ec: ldr        w1, [x2]
0x0000000003ead0f0: br         x3
