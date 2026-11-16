; instruction-faithful ARM64 fallback for RobloxLib::function_1f586e8
0x0000000001f586e8: ret        
0x0000000001f586ec: b          #0x47e93a8
0x0000000001f586f0: mov        w0, #0
0x0000000001f586f4: ret        
0x0000000001f586f8: mov        w0, #0
0x0000000001f586fc: ret        
0x0000000001f58700: add        x8, x1, #0x428
0x0000000001f58704: cmp        x1, #0
0x0000000001f58708: csel       x8, xzr, x8, eq
0x0000000001f5870c: ldp        x1, x9, [x0, #8]
0x0000000001f58710: add        x0, x8, x9, asr #1
0x0000000001f58714: tbz        w9, #0, #0x1f58720
0x0000000001f58718: ldr        x8, [x0]
0x0000000001f5871c: ldr        x1, [x8, w1, uxtw]
0x0000000001f58720: br         x1
0x0000000001f58724: add        x8, x1, #0x428
0x0000000001f58728: cmp        x1, #0
0x0000000001f5872c: csel       x8, xzr, x8, eq
0x0000000001f58730: ldp        x3, x9, [x0, #0x18]
0x0000000001f58734: add        x0, x8, x9, asr #1
0x0000000001f58738: tbz        w9, #0, #0x1f58744
0x0000000001f5873c: ldr        x8, [x0]
0x0000000001f58740: ldr        x3, [x8, w3, uxtw]
0x0000000001f58744: ldr        w1, [x2]
0x0000000001f58748: br         x3
