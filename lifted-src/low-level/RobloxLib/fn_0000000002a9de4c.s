; instruction-faithful ARM64 fallback for RobloxLib::function_2a9de4c
0x0000000002a9de4c: ret        
0x0000000002a9de50: b          #0x47e93a8
0x0000000002a9de54: mov        w0, #0
0x0000000002a9de58: ret        
0x0000000002a9de5c: mov        w0, #0
0x0000000002a9de60: ret        
0x0000000002a9de64: add        x8, x1, #0xa0
0x0000000002a9de68: cmp        x1, #0
0x0000000002a9de6c: csel       x8, xzr, x8, eq
0x0000000002a9de70: ldp        x1, x9, [x0, #8]
0x0000000002a9de74: add        x0, x8, x9, asr #1
0x0000000002a9de78: tbz        w9, #0, #0x2a9de84
0x0000000002a9de7c: ldr        x8, [x0]
0x0000000002a9de80: ldr        x1, [x8, w1, uxtw]
0x0000000002a9de84: br         x1
0x0000000002a9de88: add        x8, x1, #0xa0
0x0000000002a9de8c: cmp        x1, #0
0x0000000002a9de90: csel       x8, xzr, x8, eq
0x0000000002a9de94: ldp        x3, x9, [x0, #0x18]
0x0000000002a9de98: add        x0, x8, x9, asr #1
0x0000000002a9de9c: tbz        w9, #0, #0x2a9dea8
0x0000000002a9dea0: ldr        x8, [x0]
0x0000000002a9dea4: ldr        x3, [x8, w3, uxtw]
0x0000000002a9dea8: ldr        w1, [x2]
0x0000000002a9deac: br         x3
