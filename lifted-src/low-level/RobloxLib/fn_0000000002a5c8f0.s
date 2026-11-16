; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c8f0
0x0000000002a5c8f0: ret        
0x0000000002a5c8f4: b          #0x47e93a8
0x0000000002a5c8f8: mov        w0, #0
0x0000000002a5c8fc: ret        
0x0000000002a5c900: mov        w0, #0
0x0000000002a5c904: ret        
0x0000000002a5c908: add        x9, x1, #0xdd8
0x0000000002a5c90c: cmp        x1, #0
0x0000000002a5c910: csel       x9, xzr, x9, eq
0x0000000002a5c914: ldp        x1, x10, [x0, #8]
0x0000000002a5c918: add        x0, x9, x10, asr #1
0x0000000002a5c91c: tbz        w10, #0, #0x2a5c928
0x0000000002a5c920: ldr        x9, [x0]
0x0000000002a5c924: ldr        x1, [x9, w1, uxtw]
0x0000000002a5c928: br         x1
