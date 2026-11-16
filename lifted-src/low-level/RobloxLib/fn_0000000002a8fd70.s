; instruction-faithful ARM64 fallback for RobloxLib::function_2a8fd70
0x0000000002a8fd70: ret        
0x0000000002a8fd74: b          #0x47e93a8
0x0000000002a8fd78: mov        w0, #0
0x0000000002a8fd7c: ret        
0x0000000002a8fd80: mov        w0, #0
0x0000000002a8fd84: ret        
0x0000000002a8fd88: add        x8, x1, #0xa0
0x0000000002a8fd8c: cmp        x1, #0
0x0000000002a8fd90: csel       x8, xzr, x8, eq
0x0000000002a8fd94: ldp        x1, x9, [x0, #8]
0x0000000002a8fd98: add        x0, x8, x9, asr #1
0x0000000002a8fd9c: tbz        w9, #0, #0x2a8fda8
0x0000000002a8fda0: ldr        x8, [x0]
0x0000000002a8fda4: ldr        x1, [x8, w1, uxtw]
0x0000000002a8fda8: br         x1
0x0000000002a8fdac: add        x8, x1, #0xa0
0x0000000002a8fdb0: cmp        x1, #0
0x0000000002a8fdb4: csel       x8, xzr, x8, eq
0x0000000002a8fdb8: ldp        x3, x9, [x0, #0x18]
0x0000000002a8fdbc: add        x0, x8, x9, asr #1
0x0000000002a8fdc0: tbz        w9, #0, #0x2a8fdcc
0x0000000002a8fdc4: ldr        x8, [x0]
0x0000000002a8fdc8: ldr        x3, [x8, w3, uxtw]
0x0000000002a8fdcc: ldr        x1, [x2]
0x0000000002a8fdd0: br         x3
