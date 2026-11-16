; instruction-faithful ARM64 fallback for RobloxLib::function_3eea5a4
0x0000000003eea5a4: ret        
0x0000000003eea5a8: b          #0x47e93a8
0x0000000003eea5ac: mov        w0, #0
0x0000000003eea5b0: ret        
0x0000000003eea5b4: mov        w0, #0
0x0000000003eea5b8: ret        
0x0000000003eea5bc: add        x8, x1, #0x98
0x0000000003eea5c0: cmp        x1, #0
0x0000000003eea5c4: csel       x8, xzr, x8, eq
0x0000000003eea5c8: ldp        x1, x9, [x0, #8]
0x0000000003eea5cc: add        x0, x8, x9, asr #1
0x0000000003eea5d0: tbz        w9, #0, #0x3eea5dc
0x0000000003eea5d4: ldr        x8, [x0]
0x0000000003eea5d8: ldr        x1, [x8, w1, uxtw]
0x0000000003eea5dc: br         x1
0x0000000003eea5e0: add        x8, x1, #0x98
0x0000000003eea5e4: cmp        x1, #0
0x0000000003eea5e8: csel       x8, xzr, x8, eq
0x0000000003eea5ec: ldp        x3, x9, [x0, #0x18]
0x0000000003eea5f0: add        x0, x8, x9, asr #1
0x0000000003eea5f4: tbz        w9, #0, #0x3eea600
0x0000000003eea5f8: ldr        x8, [x0]
0x0000000003eea5fc: ldr        x3, [x8, w3, uxtw]
0x0000000003eea600: ldr        x1, [x2]
0x0000000003eea604: br         x3
