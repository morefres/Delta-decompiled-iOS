; instruction-faithful ARM64 fallback for RobloxLib::function_1d65154
0x0000000001d65154: ret        
0x0000000001d65158: b          #0x47e93a8
0x0000000001d6515c: mov        w0, #0
0x0000000001d65160: ret        
0x0000000001d65164: mov        w0, #0
0x0000000001d65168: ret        
0x0000000001d6516c: add        x9, x1, #0x98
0x0000000001d65170: cmp        x1, #0
0x0000000001d65174: csel       x9, xzr, x9, eq
0x0000000001d65178: ldp        x1, x10, [x0, #8]
0x0000000001d6517c: add        x0, x9, x10, asr #1
0x0000000001d65180: tbz        w10, #0, #0x1d6518c
0x0000000001d65184: ldr        x9, [x0]
0x0000000001d65188: ldr        x1, [x9, w1, uxtw]
0x0000000001d6518c: br         x1
0x0000000001d65190: add        x8, x1, #0x98
0x0000000001d65194: cmp        x1, #0
0x0000000001d65198: csel       x8, xzr, x8, eq
0x0000000001d6519c: ldp        x3, x9, [x0, #0x18]
0x0000000001d651a0: add        x0, x8, x9, asr #1
0x0000000001d651a4: tbz        w9, #0, #0x1d651b0
0x0000000001d651a8: ldr        x8, [x0]
0x0000000001d651ac: ldr        x3, [x8, w3, uxtw]
0x0000000001d651b0: mov        x1, x2
0x0000000001d651b4: br         x3
