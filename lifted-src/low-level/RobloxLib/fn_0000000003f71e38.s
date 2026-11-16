; instruction-faithful ARM64 fallback for RobloxLib::function_3f71e38
0x0000000003f71e38: ret        
0x0000000003f71e3c: b          #0x47e93a8
0x0000000003f71e40: mov        w0, #0
0x0000000003f71e44: ret        
0x0000000003f71e48: mov        w0, #0
0x0000000003f71e4c: ret        
0x0000000003f71e50: add        x9, x1, #0x2f0
0x0000000003f71e54: cmp        x1, #0
0x0000000003f71e58: csel       x9, xzr, x9, eq
0x0000000003f71e5c: ldp        x1, x10, [x0, #8]
0x0000000003f71e60: add        x0, x9, x10, asr #1
0x0000000003f71e64: tbz        w10, #0, #0x3f71e70
0x0000000003f71e68: ldr        x9, [x0]
0x0000000003f71e6c: ldr        x1, [x9, w1, uxtw]
0x0000000003f71e70: br         x1
0x0000000003f71e74: add        x8, x1, #0x2f0
0x0000000003f71e78: cmp        x1, #0
0x0000000003f71e7c: csel       x8, xzr, x8, eq
0x0000000003f71e80: ldp        x3, x9, [x0, #0x18]
0x0000000003f71e84: add        x0, x8, x9, asr #1
0x0000000003f71e88: tbz        w9, #0, #0x3f71e94
0x0000000003f71e8c: ldr        x8, [x0]
0x0000000003f71e90: ldr        x3, [x8, w3, uxtw]
0x0000000003f71e94: mov        x1, x2
0x0000000003f71e98: br         x3
