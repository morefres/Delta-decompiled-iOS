; instruction-faithful ARM64 fallback for RobloxLib::function_2a4a12c
0x0000000002a4a12c: ret        
0x0000000002a4a130: b          #0x47e93a8
0x0000000002a4a134: mov        w0, #0
0x0000000002a4a138: ret        
0x0000000002a4a13c: mov        w0, #0
0x0000000002a4a140: ret        
0x0000000002a4a144: add        x8, x1, #0x788
0x0000000002a4a148: cmp        x1, #0
0x0000000002a4a14c: csel       x8, xzr, x8, eq
0x0000000002a4a150: ldp        x1, x9, [x0, #8]
0x0000000002a4a154: add        x0, x8, x9, asr #1
0x0000000002a4a158: tbz        w9, #0, #0x2a4a164
0x0000000002a4a15c: ldr        x8, [x0]
0x0000000002a4a160: ldr        x1, [x8, w1, uxtw]
0x0000000002a4a164: br         x1
0x0000000002a4a168: add        x8, x1, #0x788
0x0000000002a4a16c: cmp        x1, #0
0x0000000002a4a170: csel       x8, xzr, x8, eq
0x0000000002a4a174: ldp        x3, x9, [x0, #0x18]
0x0000000002a4a178: add        x0, x8, x9, asr #1
0x0000000002a4a17c: tbz        w9, #0, #0x2a4a188
0x0000000002a4a180: ldr        x8, [x0]
0x0000000002a4a184: ldr        x3, [x8, w3, uxtw]
0x0000000002a4a188: ldr        w1, [x2]
0x0000000002a4a18c: br         x3
