; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b5bc
0x0000000001b1b5bc: ret        
0x0000000001b1b5c0: b          #0x47e93a8
0x0000000001b1b5c4: mov        w0, #0
0x0000000001b1b5c8: ret        
0x0000000001b1b5cc: mov        w0, #0
0x0000000001b1b5d0: ret        
0x0000000001b1b5d4: add        x8, x1, #0x98
0x0000000001b1b5d8: cmp        x1, #0
0x0000000001b1b5dc: csel       x8, xzr, x8, eq
0x0000000001b1b5e0: ldp        x1, x9, [x0, #8]
0x0000000001b1b5e4: add        x0, x8, x9, asr #1
0x0000000001b1b5e8: tbz        w9, #0, #0x1b1b5f4
0x0000000001b1b5ec: ldr        x8, [x0]
0x0000000001b1b5f0: ldr        x1, [x8, w1, uxtw]
0x0000000001b1b5f4: br         x1
0x0000000001b1b5f8: add        x8, x1, #0x98
0x0000000001b1b5fc: cmp        x1, #0
0x0000000001b1b600: csel       x8, xzr, x8, eq
0x0000000001b1b604: ldp        x3, x9, [x0, #0x18]
0x0000000001b1b608: add        x0, x8, x9, asr #1
0x0000000001b1b60c: tbz        w9, #0, #0x1b1b618
0x0000000001b1b610: ldr        x8, [x0]
0x0000000001b1b614: ldr        x3, [x8, w3, uxtw]
0x0000000001b1b618: ldr        w1, [x2]
0x0000000001b1b61c: br         x3
