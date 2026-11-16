; instruction-faithful ARM64 fallback for RobloxLib::function_2e6eaf8
0x0000000002e6eaf8: ret        
0x0000000002e6eafc: b          #0x47e93a8
0x0000000002e6eb00: mov        w0, #0
0x0000000002e6eb04: ret        
0x0000000002e6eb08: mov        w0, #0
0x0000000002e6eb0c: ret        
0x0000000002e6eb10: add        x8, x1, #0x118
0x0000000002e6eb14: cmp        x1, #0
0x0000000002e6eb18: csel       x8, xzr, x8, eq
0x0000000002e6eb1c: ldp        x1, x9, [x0, #8]
0x0000000002e6eb20: add        x0, x8, x9, asr #1
0x0000000002e6eb24: tbz        w9, #0, #0x2e6eb30
0x0000000002e6eb28: ldr        x8, [x0]
0x0000000002e6eb2c: ldr        x1, [x8, w1, uxtw]
0x0000000002e6eb30: br         x1
0x0000000002e6eb34: add        x8, x1, #0x118
0x0000000002e6eb38: cmp        x1, #0
0x0000000002e6eb3c: csel       x8, xzr, x8, eq
0x0000000002e6eb40: ldp        x1, x9, [x0, #0x18]
0x0000000002e6eb44: add        x0, x8, x9, asr #1
0x0000000002e6eb48: tbz        w9, #0, #0x2e6eb54
0x0000000002e6eb4c: ldr        x8, [x0]
0x0000000002e6eb50: ldr        x1, [x8, w1, uxtw]
0x0000000002e6eb54: ldp        s0, s1, [x2]
0x0000000002e6eb58: br         x1
