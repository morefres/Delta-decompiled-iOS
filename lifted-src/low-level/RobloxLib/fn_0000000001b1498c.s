; instruction-faithful ARM64 fallback for RobloxLib::function_1b1498c
0x0000000001b1498c: ret        
0x0000000001b14990: b          #0x47e93a8
0x0000000001b14994: mov        w0, #0
0x0000000001b14998: ret        
0x0000000001b1499c: mov        w0, #0
0x0000000001b149a0: ret        
0x0000000001b149a4: add        x8, x1, #0x95
0x0000000001b149a8: cmp        x1, #0
0x0000000001b149ac: csel       x8, xzr, x8, eq
0x0000000001b149b0: ldp        x1, x9, [x0, #8]
0x0000000001b149b4: add        x0, x8, x9, asr #1
0x0000000001b149b8: tbz        w9, #0, #0x1b149c4
0x0000000001b149bc: ldr        x8, [x0]
0x0000000001b149c0: ldr        x1, [x8, w1, uxtw]
0x0000000001b149c4: br         x1
0x0000000001b149c8: add        x8, x1, #0x95
0x0000000001b149cc: cmp        x1, #0
0x0000000001b149d0: csel       x8, xzr, x8, eq
0x0000000001b149d4: ldp        x3, x9, [x0, #0x18]
0x0000000001b149d8: add        x0, x8, x9, asr #1
0x0000000001b149dc: tbz        w9, #0, #0x1b149e8
0x0000000001b149e0: ldr        x8, [x0]
0x0000000001b149e4: ldr        x3, [x8, w3, uxtw]
0x0000000001b149e8: ldrb       w1, [x2]
0x0000000001b149ec: br         x3
