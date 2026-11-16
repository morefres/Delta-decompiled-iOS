; instruction-faithful ARM64 fallback for RobloxLib::function_3eea2e0
0x0000000003eea2e0: ret        
0x0000000003eea2e4: b          #0x47e93a8
0x0000000003eea2e8: mov        w0, #0
0x0000000003eea2ec: ret        
0x0000000003eea2f0: mov        w0, #0
0x0000000003eea2f4: ret        
0x0000000003eea2f8: add        x8, x1, #0x98
0x0000000003eea2fc: cmp        x1, #0
0x0000000003eea300: csel       x8, xzr, x8, eq
0x0000000003eea304: ldp        x1, x9, [x0, #8]
0x0000000003eea308: add        x0, x8, x9, asr #1
0x0000000003eea30c: tbz        w9, #0, #0x3eea318
0x0000000003eea310: ldr        x8, [x0]
0x0000000003eea314: ldr        x1, [x8, w1, uxtw]
0x0000000003eea318: br         x1
0x0000000003eea31c: add        x8, x1, #0x98
0x0000000003eea320: cmp        x1, #0
0x0000000003eea324: csel       x8, xzr, x8, eq
0x0000000003eea328: ldp        x3, x9, [x0, #0x18]
0x0000000003eea32c: add        x0, x8, x9, asr #1
0x0000000003eea330: tbz        w9, #0, #0x3eea33c
0x0000000003eea334: ldr        x8, [x0]
0x0000000003eea338: ldr        x3, [x8, w3, uxtw]
0x0000000003eea33c: ldrb       w1, [x2]
0x0000000003eea340: br         x3
