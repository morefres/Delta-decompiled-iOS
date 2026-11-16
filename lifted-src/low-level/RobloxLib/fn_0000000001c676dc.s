; instruction-faithful ARM64 fallback for RobloxLib::function_1c676dc
0x0000000001c676dc: ret        
0x0000000001c676e0: b          #0x47e93a8
0x0000000001c676e4: mov        w0, #0
0x0000000001c676e8: ret        
0x0000000001c676ec: mov        w0, #0
0x0000000001c676f0: ret        
0x0000000001c676f4: add        x8, x1, #0x98
0x0000000001c676f8: cmp        x1, #0
0x0000000001c676fc: csel       x8, xzr, x8, eq
0x0000000001c67700: ldp        x1, x9, [x0, #8]
0x0000000001c67704: add        x0, x8, x9, asr #1
0x0000000001c67708: tbz        w9, #0, #0x1c67714
0x0000000001c6770c: ldr        x8, [x0]
0x0000000001c67710: ldr        x1, [x8, w1, uxtw]
0x0000000001c67714: br         x1
0x0000000001c67718: add        x8, x1, #0x98
0x0000000001c6771c: cmp        x1, #0
0x0000000001c67720: csel       x8, xzr, x8, eq
0x0000000001c67724: ldp        x3, x9, [x0, #0x18]
0x0000000001c67728: add        x0, x8, x9, asr #1
0x0000000001c6772c: tbz        w9, #0, #0x1c67738
0x0000000001c67730: ldr        x8, [x0]
0x0000000001c67734: ldr        x3, [x8, w3, uxtw]
0x0000000001c67738: ldr        x1, [x2]
0x0000000001c6773c: br         x3
