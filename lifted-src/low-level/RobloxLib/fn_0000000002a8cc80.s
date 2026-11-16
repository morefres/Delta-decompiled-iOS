; instruction-faithful ARM64 fallback for RobloxLib::function_2a8cc80
0x0000000002a8cc80: ret        
0x0000000002a8cc84: b          #0x47e93a8
0x0000000002a8cc88: mov        w0, #0
0x0000000002a8cc8c: ret        
0x0000000002a8cc90: mov        w0, #0
0x0000000002a8cc94: ret        
0x0000000002a8cc98: add        x8, x1, #0xa0
0x0000000002a8cc9c: cmp        x1, #0
0x0000000002a8cca0: csel       x8, xzr, x8, eq
0x0000000002a8cca4: ldp        x1, x9, [x0, #8]
0x0000000002a8cca8: add        x0, x8, x9, asr #1
0x0000000002a8ccac: tbz        w9, #0, #0x2a8ccb8
0x0000000002a8ccb0: ldr        x8, [x0]
0x0000000002a8ccb4: ldr        x1, [x8, w1, uxtw]
0x0000000002a8ccb8: br         x1
0x0000000002a8ccbc: add        x8, x1, #0xa0
0x0000000002a8ccc0: cmp        x1, #0
0x0000000002a8ccc4: csel       x8, xzr, x8, eq
0x0000000002a8ccc8: ldp        x3, x9, [x0, #0x18]
0x0000000002a8cccc: add        x0, x8, x9, asr #1
0x0000000002a8ccd0: tbz        w9, #0, #0x2a8ccdc
0x0000000002a8ccd4: ldr        x8, [x0]
0x0000000002a8ccd8: ldr        x3, [x8, w3, uxtw]
0x0000000002a8ccdc: ldr        w1, [x2]
0x0000000002a8cce0: br         x3
