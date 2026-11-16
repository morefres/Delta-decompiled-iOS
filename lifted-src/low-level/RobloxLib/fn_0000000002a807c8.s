; instruction-faithful ARM64 fallback for RobloxLib::function_2a807c8
0x0000000002a807c8: ret        
0x0000000002a807cc: b          #0x47e93a8
0x0000000002a807d0: mov        w0, #0
0x0000000002a807d4: ret        
0x0000000002a807d8: mov        w0, #0
0x0000000002a807dc: ret        
0x0000000002a807e0: add        x8, x1, #0xdd8
0x0000000002a807e4: cmp        x1, #0
0x0000000002a807e8: csel       x8, xzr, x8, eq
0x0000000002a807ec: ldp        x1, x9, [x0, #8]
0x0000000002a807f0: add        x0, x8, x9, asr #1
0x0000000002a807f4: tbz        w9, #0, #0x2a80800
0x0000000002a807f8: ldr        x8, [x0]
0x0000000002a807fc: ldr        x1, [x8, w1, uxtw]
0x0000000002a80800: br         x1
0x0000000002a80804: add        x8, x1, #0xdd8
0x0000000002a80808: cmp        x1, #0
0x0000000002a8080c: csel       x8, xzr, x8, eq
0x0000000002a80810: ldp        x3, x9, [x0, #0x18]
0x0000000002a80814: add        x0, x8, x9, asr #1
0x0000000002a80818: tbz        w9, #0, #0x2a80824
0x0000000002a8081c: ldr        x8, [x0]
0x0000000002a80820: ldr        x3, [x8, w3, uxtw]
0x0000000002a80824: ldr        w1, [x2]
0x0000000002a80828: br         x3
