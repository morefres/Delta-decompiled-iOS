; instruction-faithful ARM64 fallback for RobloxLib::function_4158e4c
0x0000000004158e4c: ret        
0x0000000004158e50: b          #0x47e93a8
0x0000000004158e54: mov        w0, #0
0x0000000004158e58: ret        
0x0000000004158e5c: mov        w0, #0
0x0000000004158e60: ret        
0x0000000004158e64: add        x8, x1, #0x58
0x0000000004158e68: cmp        x1, #0
0x0000000004158e6c: csel       x8, xzr, x8, eq
0x0000000004158e70: ldp        x1, x9, [x0, #8]
0x0000000004158e74: add        x0, x8, x9, asr #1
0x0000000004158e78: tbz        w9, #0, #0x4158e84
0x0000000004158e7c: ldr        x8, [x0]
0x0000000004158e80: ldr        x1, [x8, w1, uxtw]
0x0000000004158e84: br         x1
0x0000000004158e88: add        x8, x1, #0x58
0x0000000004158e8c: cmp        x1, #0
0x0000000004158e90: csel       x8, xzr, x8, eq
0x0000000004158e94: ldp        x3, x9, [x0, #0x18]
0x0000000004158e98: add        x0, x8, x9, asr #1
0x0000000004158e9c: tbz        w9, #0, #0x4158ea8
0x0000000004158ea0: ldr        x8, [x0]
0x0000000004158ea4: ldr        x3, [x8, w3, uxtw]
0x0000000004158ea8: ldr        w1, [x2]
0x0000000004158eac: br         x3
