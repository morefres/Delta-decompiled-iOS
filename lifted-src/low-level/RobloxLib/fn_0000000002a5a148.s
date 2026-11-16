; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a148
0x0000000002a5a148: ret        
0x0000000002a5a14c: b          #0x47e93a8
0x0000000002a5a150: mov        w0, #0
0x0000000002a5a154: ret        
0x0000000002a5a158: mov        w0, #0
0x0000000002a5a15c: ret        
0x0000000002a5a160: add        x9, x1, #0xdd8
0x0000000002a5a164: cmp        x1, #0
0x0000000002a5a168: csel       x9, xzr, x9, eq
0x0000000002a5a16c: ldp        x1, x10, [x0, #8]
0x0000000002a5a170: add        x0, x9, x10, asr #1
0x0000000002a5a174: tbz        w10, #0, #0x2a5a180
0x0000000002a5a178: ldr        x9, [x0]
0x0000000002a5a17c: ldr        x1, [x9, w1, uxtw]
0x0000000002a5a180: br         x1
