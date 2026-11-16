; instruction-faithful ARM64 fallback for RobloxLib::function_2a21434
0x0000000002a21434: ret        
0x0000000002a21438: b          #0x47e93a8
0x0000000002a2143c: mov        w0, #1
0x0000000002a21440: ret        
0x0000000002a21444: mov        w0, #0
0x0000000002a21448: ret        
0x0000000002a2144c: add        x8, x1, #0x140
0x0000000002a21450: cmp        x1, #0
0x0000000002a21454: csel       x8, xzr, x8, eq
0x0000000002a21458: ldp        x1, x9, [x0, #8]
0x0000000002a2145c: add        x0, x8, x9, asr #1
0x0000000002a21460: tbz        w9, #0, #0x2a2146c
0x0000000002a21464: ldr        x8, [x0]
0x0000000002a21468: ldr        x1, [x8, w1, uxtw]
0x0000000002a2146c: br         x1
