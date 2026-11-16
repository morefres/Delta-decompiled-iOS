; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e3d4
0x0000000002a6e3d4: ret        
0x0000000002a6e3d8: b          #0x47e93a8
0x0000000002a6e3dc: mov        w0, #0
0x0000000002a6e3e0: ret        
0x0000000002a6e3e4: mov        w0, #0
0x0000000002a6e3e8: ret        
0x0000000002a6e3ec: mov        w8, #0x1060
0x0000000002a6e3f0: add        x8, x1, x8
0x0000000002a6e3f4: cmp        x1, #0
0x0000000002a6e3f8: csel       x8, xzr, x8, eq
0x0000000002a6e3fc: ldp        x1, x9, [x0, #8]
0x0000000002a6e400: add        x0, x8, x9, asr #1
0x0000000002a6e404: tbz        w9, #0, #0x2a6e410
0x0000000002a6e408: ldr        x8, [x0]
0x0000000002a6e40c: ldr        x1, [x8, w1, uxtw]
0x0000000002a6e410: br         x1
0x0000000002a6e414: mov        w8, #0x1060
0x0000000002a6e418: add        x8, x1, x8
0x0000000002a6e41c: cmp        x1, #0
0x0000000002a6e420: csel       x8, xzr, x8, eq
0x0000000002a6e424: ldp        x3, x9, [x0, #0x18]
0x0000000002a6e428: add        x0, x8, x9, asr #1
0x0000000002a6e42c: tbz        w9, #0, #0x2a6e438
0x0000000002a6e430: ldr        x8, [x0]
0x0000000002a6e434: ldr        x3, [x8, w3, uxtw]
0x0000000002a6e438: ldr        w1, [x2]
0x0000000002a6e43c: br         x3
