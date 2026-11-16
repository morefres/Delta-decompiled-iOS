; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e164
0x0000000002a6e164: ret        
0x0000000002a6e168: b          #0x47e93a8
0x0000000002a6e16c: mov        w8, #0x1060
0x0000000002a6e170: add        x8, x1, x8
0x0000000002a6e174: cmp        x1, #0
0x0000000002a6e178: csel       x8, xzr, x8, eq
0x0000000002a6e17c: ldp        x1, x9, [x0, #8]
0x0000000002a6e180: add        x0, x8, x9, asr #1
0x0000000002a6e184: tbz        w9, #0, #0x2a6e190
0x0000000002a6e188: ldr        x8, [x0]
0x0000000002a6e18c: ldr        x1, [x8, w1, uxtw]
0x0000000002a6e190: br         x1
0x0000000002a6e194: ldr        x2, [x0, #0x18]
0x0000000002a6e198: mov        x0, x1
0x0000000002a6e19c: br         x2
0x0000000002a6e1a0: mov        x8, x1
0x0000000002a6e1a4: ldr        x3, [x0, #0x20]
0x0000000002a6e1a8: ldr        w1, [x2]
0x0000000002a6e1ac: mov        x0, x8
0x0000000002a6e1b0: br         x3
