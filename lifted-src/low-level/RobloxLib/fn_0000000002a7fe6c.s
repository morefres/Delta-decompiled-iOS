; instruction-faithful ARM64 fallback for RobloxLib::function_2a7fe6c
0x0000000002a7fe6c: ret        
0x0000000002a7fe70: b          #0x47e93a8
0x0000000002a7fe74: mov        w0, #0
0x0000000002a7fe78: ret        
0x0000000002a7fe7c: mov        w0, #0
0x0000000002a7fe80: ret        
0x0000000002a7fe84: add        x8, x1, #0xdd8
0x0000000002a7fe88: cmp        x1, #0
0x0000000002a7fe8c: csel       x8, xzr, x8, eq
0x0000000002a7fe90: ldp        x1, x9, [x0, #8]
0x0000000002a7fe94: add        x0, x8, x9, asr #1
0x0000000002a7fe98: tbz        w9, #0, #0x2a7fea4
0x0000000002a7fe9c: ldr        x8, [x0]
0x0000000002a7fea0: ldr        x1, [x8, w1, uxtw]
0x0000000002a7fea4: br         x1
0x0000000002a7fea8: add        x8, x1, #0xdd8
0x0000000002a7feac: cmp        x1, #0
0x0000000002a7feb0: csel       x8, xzr, x8, eq
0x0000000002a7feb4: ldp        x3, x9, [x0, #0x18]
0x0000000002a7feb8: add        x0, x8, x9, asr #1
0x0000000002a7febc: tbz        w9, #0, #0x2a7fec8
0x0000000002a7fec0: ldr        x8, [x0]
0x0000000002a7fec4: ldr        x3, [x8, w3, uxtw]
0x0000000002a7fec8: ldr        w1, [x2]
0x0000000002a7fecc: br         x3
