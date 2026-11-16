; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a150
0x0000000002e5a150: ret        
0x0000000002e5a154: b          #0x47e93a8
0x0000000002e5a158: mov        w0, #0
0x0000000002e5a15c: ret        
0x0000000002e5a160: mov        w0, #0
0x0000000002e5a164: ret        
0x0000000002e5a168: add        x9, x1, #0x118
0x0000000002e5a16c: cmp        x1, #0
0x0000000002e5a170: csel       x9, xzr, x9, eq
0x0000000002e5a174: ldp        x1, x10, [x0, #8]
0x0000000002e5a178: add        x0, x9, x10, asr #1
0x0000000002e5a17c: tbz        w10, #0, #0x2e5a188
0x0000000002e5a180: ldr        x9, [x0]
0x0000000002e5a184: ldr        x1, [x9, w1, uxtw]
0x0000000002e5a188: br         x1
