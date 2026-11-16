; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f150
0x0000000002a7f150: ret        
0x0000000002a7f154: b          #0x47e93a8
0x0000000002a7f158: mov        w0, #0
0x0000000002a7f15c: ret        
0x0000000002a7f160: mov        w0, #0
0x0000000002a7f164: ret        
0x0000000002a7f168: add        x8, x1, #0xdd8
0x0000000002a7f16c: cmp        x1, #0
0x0000000002a7f170: csel       x8, xzr, x8, eq
0x0000000002a7f174: ldp        x1, x9, [x0, #8]
0x0000000002a7f178: add        x0, x8, x9, asr #1
0x0000000002a7f17c: tbz        w9, #0, #0x2a7f188
0x0000000002a7f180: ldr        x8, [x0]
0x0000000002a7f184: ldr        x1, [x8, w1, uxtw]
0x0000000002a7f188: br         x1
0x0000000002a7f18c: add        x8, x1, #0xdd8
0x0000000002a7f190: cmp        x1, #0
0x0000000002a7f194: csel       x8, xzr, x8, eq
0x0000000002a7f198: ldp        x3, x9, [x0, #0x18]
0x0000000002a7f19c: add        x0, x8, x9, asr #1
0x0000000002a7f1a0: tbz        w9, #0, #0x2a7f1ac
0x0000000002a7f1a4: ldr        x8, [x0]
0x0000000002a7f1a8: ldr        x3, [x8, w3, uxtw]
0x0000000002a7f1ac: ldr        w1, [x2]
0x0000000002a7f1b0: br         x3
