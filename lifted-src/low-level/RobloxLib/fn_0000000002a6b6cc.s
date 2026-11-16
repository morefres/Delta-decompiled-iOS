; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b6cc
0x0000000002a6b6cc: ret        
0x0000000002a6b6d0: b          #0x47e93a8
0x0000000002a6b6d4: mov        w0, #0
0x0000000002a6b6d8: ret        
0x0000000002a6b6dc: mov        w0, #0
0x0000000002a6b6e0: ret        
0x0000000002a6b6e4: mov        w8, #0x1060
0x0000000002a6b6e8: add        x8, x1, x8
0x0000000002a6b6ec: cmp        x1, #0
0x0000000002a6b6f0: csel       x8, xzr, x8, eq
0x0000000002a6b6f4: ldp        x1, x9, [x0, #8]
0x0000000002a6b6f8: add        x0, x8, x9, asr #1
0x0000000002a6b6fc: tbz        w9, #0, #0x2a6b708
0x0000000002a6b700: ldr        x8, [x0]
0x0000000002a6b704: ldr        x1, [x8, w1, uxtw]
0x0000000002a6b708: br         x1
0x0000000002a6b70c: mov        w8, #0x1060
0x0000000002a6b710: add        x8, x1, x8
0x0000000002a6b714: cmp        x1, #0
0x0000000002a6b718: csel       x8, xzr, x8, eq
0x0000000002a6b71c: ldp        x1, x9, [x0, #0x18]
0x0000000002a6b720: add        x0, x8, x9, asr #1
0x0000000002a6b724: tbz        w9, #0, #0x2a6b730
0x0000000002a6b728: ldr        x8, [x0]
0x0000000002a6b72c: ldr        x1, [x8, w1, uxtw]
0x0000000002a6b730: ldr        s0, [x2]
0x0000000002a6b734: br         x1
