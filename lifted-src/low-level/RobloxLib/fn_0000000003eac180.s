; instruction-faithful ARM64 fallback for RobloxLib::function_3eac180
0x0000000003eac180: ret        
0x0000000003eac184: b          #0x47e93a8
0x0000000003eac188: mov        w0, #0
0x0000000003eac18c: ret        
0x0000000003eac190: mov        w0, #0
0x0000000003eac194: ret        
0x0000000003eac198: add        x8, x1, #0xa0
0x0000000003eac19c: cmp        x1, #0
0x0000000003eac1a0: csel       x8, xzr, x8, eq
0x0000000003eac1a4: ldp        x1, x9, [x0, #8]
0x0000000003eac1a8: add        x0, x8, x9, asr #1
0x0000000003eac1ac: tbz        w9, #0, #0x3eac1b8
0x0000000003eac1b0: ldr        x8, [x0]
0x0000000003eac1b4: ldr        x1, [x8, w1, uxtw]
0x0000000003eac1b8: br         x1
0x0000000003eac1bc: add        x8, x1, #0xa0
0x0000000003eac1c0: cmp        x1, #0
0x0000000003eac1c4: csel       x8, xzr, x8, eq
0x0000000003eac1c8: ldp        x3, x9, [x0, #0x18]
0x0000000003eac1cc: add        x0, x8, x9, asr #1
0x0000000003eac1d0: tbz        w9, #0, #0x3eac1dc
0x0000000003eac1d4: ldr        x8, [x0]
0x0000000003eac1d8: ldr        x3, [x8, w3, uxtw]
0x0000000003eac1dc: ldr        w1, [x2]
0x0000000003eac1e0: br         x3
