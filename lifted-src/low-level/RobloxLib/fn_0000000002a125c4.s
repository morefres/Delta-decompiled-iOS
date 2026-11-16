; instruction-faithful ARM64 fallback for RobloxLib::function_2a125c4
0x0000000002a125c4: ret        
0x0000000002a125c8: b          #0x47e93a8
0x0000000002a125cc: mov        w0, #0
0x0000000002a125d0: ret        
0x0000000002a125d4: mov        w0, #0
0x0000000002a125d8: ret        
0x0000000002a125dc: add        x8, x1, #0x98
0x0000000002a125e0: cmp        x1, #0
0x0000000002a125e4: csel       x8, xzr, x8, eq
0x0000000002a125e8: ldp        x1, x9, [x0, #8]
0x0000000002a125ec: add        x0, x8, x9, asr #1
0x0000000002a125f0: tbz        w9, #0, #0x2a125fc
0x0000000002a125f4: ldr        x8, [x0]
0x0000000002a125f8: ldr        x1, [x8, w1, uxtw]
0x0000000002a125fc: br         x1
0x0000000002a12600: add        x8, x1, #0x98
0x0000000002a12604: cmp        x1, #0
0x0000000002a12608: csel       x8, xzr, x8, eq
0x0000000002a1260c: ldp        x3, x9, [x0, #0x18]
0x0000000002a12610: add        x0, x8, x9, asr #1
0x0000000002a12614: tbz        w9, #0, #0x2a12620
0x0000000002a12618: ldr        x8, [x0]
0x0000000002a1261c: ldr        x3, [x8, w3, uxtw]
0x0000000002a12620: ldr        w1, [x2]
0x0000000002a12624: br         x3
