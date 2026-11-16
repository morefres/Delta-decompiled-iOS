; instruction-faithful ARM64 fallback for RobloxLib::function_1bea5e0
0x0000000001bea5e0: ret        
0x0000000001bea5e4: b          #0x47e93a8
0x0000000001bea5e8: mov        w0, #0
0x0000000001bea5ec: ret        
0x0000000001bea5f0: mov        w0, #0
0x0000000001bea5f4: ret        
0x0000000001bea5f8: add        x8, x1, #0xa8
0x0000000001bea5fc: cmp        x1, #0
0x0000000001bea600: csel       x8, xzr, x8, eq
0x0000000001bea604: ldp        x1, x9, [x0, #8]
0x0000000001bea608: add        x0, x8, x9, asr #1
0x0000000001bea60c: tbz        w9, #0, #0x1bea618
0x0000000001bea610: ldr        x8, [x0]
0x0000000001bea614: ldr        x1, [x8, w1, uxtw]
0x0000000001bea618: br         x1
0x0000000001bea61c: add        x8, x1, #0xa8
0x0000000001bea620: cmp        x1, #0
0x0000000001bea624: csel       x8, xzr, x8, eq
0x0000000001bea628: ldp        x3, x9, [x0, #0x18]
0x0000000001bea62c: add        x0, x8, x9, asr #1
0x0000000001bea630: tbz        w9, #0, #0x1bea63c
0x0000000001bea634: ldr        x8, [x0]
0x0000000001bea638: ldr        x3, [x8, w3, uxtw]
0x0000000001bea63c: ldr        w1, [x2]
0x0000000001bea640: br         x3
