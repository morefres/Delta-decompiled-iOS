; instruction-faithful ARM64 fallback for RobloxLib::function_2a985a4
0x0000000002a985a4: ret        
0x0000000002a985a8: b          #0x47e93a8
0x0000000002a985ac: mov        w0, #0
0x0000000002a985b0: ret        
0x0000000002a985b4: mov        w0, #0
0x0000000002a985b8: ret        
0x0000000002a985bc: add        x8, x1, #0xa0
0x0000000002a985c0: cmp        x1, #0
0x0000000002a985c4: csel       x8, xzr, x8, eq
0x0000000002a985c8: ldp        x1, x9, [x0, #8]
0x0000000002a985cc: add        x0, x8, x9, asr #1
0x0000000002a985d0: tbz        w9, #0, #0x2a985dc
0x0000000002a985d4: ldr        x8, [x0]
0x0000000002a985d8: ldr        x1, [x8, w1, uxtw]
0x0000000002a985dc: br         x1
0x0000000002a985e0: add        x8, x1, #0xa0
0x0000000002a985e4: cmp        x1, #0
0x0000000002a985e8: csel       x8, xzr, x8, eq
0x0000000002a985ec: ldp        x3, x9, [x0, #0x18]
0x0000000002a985f0: add        x0, x8, x9, asr #1
0x0000000002a985f4: tbz        w9, #0, #0x2a98600
0x0000000002a985f8: ldr        x8, [x0]
0x0000000002a985fc: ldr        x3, [x8, w3, uxtw]
0x0000000002a98600: ldr        x1, [x2]
0x0000000002a98604: br         x3
