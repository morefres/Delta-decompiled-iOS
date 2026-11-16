; instruction-faithful ARM64 fallback for RobloxLib::function_2aa35b0
0x0000000002aa35b0: ret        
0x0000000002aa35b4: b          #0x47e93a8
0x0000000002aa35b8: mov        w0, #0
0x0000000002aa35bc: ret        
0x0000000002aa35c0: mov        w0, #0
0x0000000002aa35c4: ret        
0x0000000002aa35c8: add        x8, x1, #0xa0
0x0000000002aa35cc: cmp        x1, #0
0x0000000002aa35d0: csel       x8, xzr, x8, eq
0x0000000002aa35d4: ldp        x1, x9, [x0, #8]
0x0000000002aa35d8: add        x0, x8, x9, asr #1
0x0000000002aa35dc: tbz        w9, #0, #0x2aa35e8
0x0000000002aa35e0: ldr        x8, [x0]
0x0000000002aa35e4: ldr        x1, [x8, w1, uxtw]
0x0000000002aa35e8: br         x1
0x0000000002aa35ec: add        x8, x1, #0xa0
0x0000000002aa35f0: cmp        x1, #0
0x0000000002aa35f4: csel       x8, xzr, x8, eq
0x0000000002aa35f8: ldp        x3, x9, [x0, #0x18]
0x0000000002aa35fc: add        x0, x8, x9, asr #1
0x0000000002aa3600: tbz        w9, #0, #0x2aa360c
0x0000000002aa3604: ldr        x8, [x0]
0x0000000002aa3608: ldr        x3, [x8, w3, uxtw]
0x0000000002aa360c: ldr        w1, [x2]
0x0000000002aa3610: br         x3
