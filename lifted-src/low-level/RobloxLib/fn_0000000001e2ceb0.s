; instruction-faithful ARM64 fallback for RobloxLib::function_1e2ceb0
0x0000000001e2ceb0: ret        
0x0000000001e2ceb4: b          #0x47e93a8
0x0000000001e2ceb8: mov        w0, #0
0x0000000001e2cebc: ret        
0x0000000001e2cec0: mov        w0, #0
0x0000000001e2cec4: ret        
0x0000000001e2cec8: add        x8, x1, #0x1a8
0x0000000001e2cecc: cmp        x1, #0
0x0000000001e2ced0: csel       x8, xzr, x8, eq
0x0000000001e2ced4: ldp        x1, x9, [x0, #8]
0x0000000001e2ced8: add        x0, x8, x9, asr #1
0x0000000001e2cedc: tbz        w9, #0, #0x1e2cee8
0x0000000001e2cee0: ldr        x8, [x0]
0x0000000001e2cee4: ldr        x1, [x8, w1, uxtw]
0x0000000001e2cee8: br         x1
0x0000000001e2ceec: add        x8, x1, #0x1a8
0x0000000001e2cef0: cmp        x1, #0
0x0000000001e2cef4: csel       x8, xzr, x8, eq
0x0000000001e2cef8: ldp        x3, x9, [x0, #0x18]
0x0000000001e2cefc: add        x0, x8, x9, asr #1
0x0000000001e2cf00: tbz        w9, #0, #0x1e2cf0c
0x0000000001e2cf04: ldr        x8, [x0]
0x0000000001e2cf08: ldr        x3, [x8, w3, uxtw]
0x0000000001e2cf0c: ldr        w1, [x2]
0x0000000001e2cf10: br         x3
