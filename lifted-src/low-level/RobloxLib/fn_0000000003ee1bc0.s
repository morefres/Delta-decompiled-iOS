; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1bc0
0x0000000003ee1bc0: ret        
0x0000000003ee1bc4: b          #0x47e93a8
0x0000000003ee1bc8: mov        w0, #0
0x0000000003ee1bcc: ret        
0x0000000003ee1bd0: mov        w0, #0
0x0000000003ee1bd4: ret        
0x0000000003ee1bd8: add        x8, x1, #0x170
0x0000000003ee1bdc: cmp        x1, #0
0x0000000003ee1be0: csel       x8, xzr, x8, eq
0x0000000003ee1be4: ldp        x1, x9, [x0, #8]
0x0000000003ee1be8: add        x0, x8, x9, asr #1
0x0000000003ee1bec: tbz        w9, #0, #0x3ee1bf8
0x0000000003ee1bf0: ldr        x8, [x0]
0x0000000003ee1bf4: ldr        x1, [x8, w1, uxtw]
0x0000000003ee1bf8: br         x1
0x0000000003ee1bfc: add        x8, x1, #0x170
0x0000000003ee1c00: cmp        x1, #0
0x0000000003ee1c04: csel       x8, xzr, x8, eq
0x0000000003ee1c08: ldp        x1, x9, [x0, #0x18]
0x0000000003ee1c0c: add        x0, x8, x9, asr #1
0x0000000003ee1c10: tbz        w9, #0, #0x3ee1c1c
0x0000000003ee1c14: ldr        x8, [x0]
0x0000000003ee1c18: ldr        x1, [x8, w1, uxtw]
0x0000000003ee1c1c: ldp        s0, s1, [x2]
0x0000000003ee1c20: ldr        s2, [x2, #8]
0x0000000003ee1c24: br         x1
