; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7a00
0x0000000003ee7a00: ret        
0x0000000003ee7a04: b          #0x47e93a8
0x0000000003ee7a08: mov        w0, #0
0x0000000003ee7a0c: ret        
0x0000000003ee7a10: mov        w0, #0
0x0000000003ee7a14: ret        
0x0000000003ee7a18: add        x8, x1, #0x150
0x0000000003ee7a1c: cmp        x1, #0
0x0000000003ee7a20: csel       x8, xzr, x8, eq
0x0000000003ee7a24: ldp        x1, x9, [x0, #8]
0x0000000003ee7a28: add        x0, x8, x9, asr #1
0x0000000003ee7a2c: tbz        w9, #0, #0x3ee7a38
0x0000000003ee7a30: ldr        x8, [x0]
0x0000000003ee7a34: ldr        x1, [x8, w1, uxtw]
0x0000000003ee7a38: br         x1
0x0000000003ee7a3c: add        x8, x1, #0x150
0x0000000003ee7a40: cmp        x1, #0
0x0000000003ee7a44: csel       x8, xzr, x8, eq
0x0000000003ee7a48: ldp        x3, x9, [x0, #0x18]
0x0000000003ee7a4c: add        x0, x8, x9, asr #1
0x0000000003ee7a50: tbz        w9, #0, #0x3ee7a5c
0x0000000003ee7a54: ldr        x8, [x0]
0x0000000003ee7a58: ldr        x3, [x8, w3, uxtw]
0x0000000003ee7a5c: ldr        w1, [x2]
0x0000000003ee7a60: br         x3
