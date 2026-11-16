; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c8e8
0x0000000002a8c8e8: ret        
0x0000000002a8c8ec: b          #0x47e93a8
0x0000000002a8c8f0: mov        w0, #0
0x0000000002a8c8f4: ret        
0x0000000002a8c8f8: mov        w0, #0
0x0000000002a8c8fc: ret        
0x0000000002a8c900: add        x8, x1, #0xa0
0x0000000002a8c904: cmp        x1, #0
0x0000000002a8c908: csel       x8, xzr, x8, eq
0x0000000002a8c90c: ldp        x1, x9, [x0, #8]
0x0000000002a8c910: add        x0, x8, x9, asr #1
0x0000000002a8c914: tbz        w9, #0, #0x2a8c920
0x0000000002a8c918: ldr        x8, [x0]
0x0000000002a8c91c: ldr        x1, [x8, w1, uxtw]
0x0000000002a8c920: br         x1
0x0000000002a8c924: add        x8, x1, #0xa0
0x0000000002a8c928: cmp        x1, #0
0x0000000002a8c92c: csel       x8, xzr, x8, eq
0x0000000002a8c930: ldp        x3, x9, [x0, #0x18]
0x0000000002a8c934: add        x0, x8, x9, asr #1
0x0000000002a8c938: tbz        w9, #0, #0x2a8c944
0x0000000002a8c93c: ldr        x8, [x0]
0x0000000002a8c940: ldr        x3, [x8, w3, uxtw]
0x0000000002a8c944: ldrb       w1, [x2]
0x0000000002a8c948: br         x3
