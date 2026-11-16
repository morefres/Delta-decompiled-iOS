; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7bd0
0x0000000003ec7bd0: ret        
0x0000000003ec7bd4: b          #0x47e93a8
0x0000000003ec7bd8: mov        w0, #0
0x0000000003ec7bdc: ret        
0x0000000003ec7be0: mov        w0, #0
0x0000000003ec7be4: ret        
0x0000000003ec7be8: sub        x8, x1, #0x120
0x0000000003ec7bec: cmp        x1, #0
0x0000000003ec7bf0: csel       x8, xzr, x8, eq
0x0000000003ec7bf4: add        x8, x8, #0x1b8
0x0000000003ec7bf8: csel       x8, xzr, x8, eq
0x0000000003ec7bfc: ldp        x1, x9, [x0, #8]
0x0000000003ec7c00: add        x0, x8, x9, asr #1
0x0000000003ec7c04: tbz        w9, #0, #0x3ec7c10
0x0000000003ec7c08: ldr        x8, [x0]
0x0000000003ec7c0c: ldr        x1, [x8, w1, uxtw]
0x0000000003ec7c10: br         x1
0x0000000003ec7c14: sub        x8, x1, #0x120
0x0000000003ec7c18: cmp        x1, #0
0x0000000003ec7c1c: csel       x8, xzr, x8, eq
0x0000000003ec7c20: add        x8, x8, #0x1b8
0x0000000003ec7c24: csel       x8, xzr, x8, eq
0x0000000003ec7c28: ldp        x1, x9, [x0, #0x18]
0x0000000003ec7c2c: add        x0, x8, x9, asr #1
0x0000000003ec7c30: tbz        w9, #0, #0x3ec7c3c
0x0000000003ec7c34: ldr        x8, [x0]
0x0000000003ec7c38: ldr        x1, [x8, w1, uxtw]
0x0000000003ec7c3c: ldr        s0, [x2]
0x0000000003ec7c40: br         x1
