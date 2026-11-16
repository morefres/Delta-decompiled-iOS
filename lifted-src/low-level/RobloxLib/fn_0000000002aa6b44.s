; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6b44
0x0000000002aa6b44: ret        
0x0000000002aa6b48: b          #0x47e93a8
0x0000000002aa6b4c: add        x8, x1, #0x130
0x0000000002aa6b50: cmp        x1, #0
0x0000000002aa6b54: csel       x8, xzr, x8, eq
0x0000000002aa6b58: ldp        x1, x9, [x0, #8]
0x0000000002aa6b5c: add        x0, x8, x9, asr #1
0x0000000002aa6b60: tbz        w9, #0, #0x2aa6b6c
0x0000000002aa6b64: ldr        x8, [x0]
0x0000000002aa6b68: ldr        x1, [x8, w1, uxtw]
0x0000000002aa6b6c: br         x1
0x0000000002aa6b70: ldr        x2, [x0, #0x18]
0x0000000002aa6b74: mov        x0, x1
0x0000000002aa6b78: br         x2
0x0000000002aa6b7c: mov        x8, x1
0x0000000002aa6b80: ldr        x3, [x0, #0x20]
0x0000000002aa6b84: ldr        w1, [x2]
0x0000000002aa6b88: mov        x0, x8
0x0000000002aa6b8c: br         x3
