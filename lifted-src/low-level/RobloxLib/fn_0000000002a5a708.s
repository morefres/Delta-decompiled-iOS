; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a708
0x0000000002a5a708: ret        
0x0000000002a5a70c: b          #0x47e93a8
0x0000000002a5a710: mov        w0, #0
0x0000000002a5a714: ret        
0x0000000002a5a718: mov        w0, #0
0x0000000002a5a71c: ret        
0x0000000002a5a720: add        x8, x1, #0xdd8
0x0000000002a5a724: cmp        x1, #0
0x0000000002a5a728: csel       x8, xzr, x8, eq
0x0000000002a5a72c: ldp        x1, x9, [x0, #8]
0x0000000002a5a730: add        x0, x8, x9, asr #1
0x0000000002a5a734: tbz        w9, #0, #0x2a5a740
0x0000000002a5a738: ldr        x8, [x0]
0x0000000002a5a73c: ldr        x1, [x8, w1, uxtw]
0x0000000002a5a740: br         x1
0x0000000002a5a744: add        x8, x1, #0xdd8
0x0000000002a5a748: cmp        x1, #0
0x0000000002a5a74c: csel       x8, xzr, x8, eq
0x0000000002a5a750: ldp        x1, x9, [x0, #0x18]
0x0000000002a5a754: add        x0, x8, x9, asr #1
0x0000000002a5a758: tbz        w9, #0, #0x2a5a764
0x0000000002a5a75c: ldr        x8, [x0]
0x0000000002a5a760: ldr        x1, [x8, w1, uxtw]
0x0000000002a5a764: ldr        s0, [x2]
0x0000000002a5a768: br         x1
