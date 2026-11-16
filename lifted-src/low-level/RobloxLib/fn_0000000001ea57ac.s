; instruction-faithful ARM64 fallback for RobloxLib::function_1ea57ac
0x0000000001ea57ac: ret        
0x0000000001ea57b0: b          #0x47e93a8
0x0000000001ea57b4: mov        w0, #0
0x0000000001ea57b8: ret        
0x0000000001ea57bc: mov        w0, #0
0x0000000001ea57c0: ret        
0x0000000001ea57c4: add        x8, x1, #0xa8
0x0000000001ea57c8: cmp        x1, #0
0x0000000001ea57cc: csel       x8, xzr, x8, eq
0x0000000001ea57d0: ldp        x1, x9, [x0, #8]
0x0000000001ea57d4: add        x0, x8, x9, asr #1
0x0000000001ea57d8: tbz        w9, #0, #0x1ea57e4
0x0000000001ea57dc: ldr        x8, [x0]
0x0000000001ea57e0: ldr        x1, [x8, w1, uxtw]
0x0000000001ea57e4: br         x1
0x0000000001ea57e8: add        x8, x1, #0xa8
0x0000000001ea57ec: cmp        x1, #0
0x0000000001ea57f0: csel       x8, xzr, x8, eq
0x0000000001ea57f4: ldp        x3, x9, [x0, #0x18]
0x0000000001ea57f8: add        x0, x8, x9, asr #1
0x0000000001ea57fc: tbz        w9, #0, #0x1ea5808
0x0000000001ea5800: ldr        x8, [x0]
0x0000000001ea5804: ldr        x3, [x8, w3, uxtw]
0x0000000001ea5808: ldrb       w1, [x2]
0x0000000001ea580c: br         x3
