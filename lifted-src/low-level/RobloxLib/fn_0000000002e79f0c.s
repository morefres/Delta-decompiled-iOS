; instruction-faithful ARM64 fallback for RobloxLib::function_2e79f0c
0x0000000002e79f0c: ret        
0x0000000002e79f10: b          #0x47e93a8
0x0000000002e79f14: mov        w0, #0
0x0000000002e79f18: ret        
0x0000000002e79f1c: mov        w0, #0
0x0000000002e79f20: ret        
0x0000000002e79f24: add        x8, x1, #0x118
0x0000000002e79f28: cmp        x1, #0
0x0000000002e79f2c: csel       x8, xzr, x8, eq
0x0000000002e79f30: ldp        x1, x9, [x0, #8]
0x0000000002e79f34: add        x0, x8, x9, asr #1
0x0000000002e79f38: tbz        w9, #0, #0x2e79f44
0x0000000002e79f3c: ldr        x8, [x0]
0x0000000002e79f40: ldr        x1, [x8, w1, uxtw]
0x0000000002e79f44: br         x1
0x0000000002e79f48: add        x8, x1, #0x118
0x0000000002e79f4c: cmp        x1, #0
0x0000000002e79f50: csel       x8, xzr, x8, eq
0x0000000002e79f54: ldp        x3, x9, [x0, #0x18]
0x0000000002e79f58: add        x0, x8, x9, asr #1
0x0000000002e79f5c: tbz        w9, #0, #0x2e79f68
0x0000000002e79f60: ldr        x8, [x0]
0x0000000002e79f64: ldr        x3, [x8, w3, uxtw]
0x0000000002e79f68: ldr        x1, [x2]
0x0000000002e79f6c: br         x3
