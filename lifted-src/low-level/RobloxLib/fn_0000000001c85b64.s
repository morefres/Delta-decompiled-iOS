; instruction-faithful ARM64 fallback for RobloxLib::function_1c85b64
0x0000000001c85b64: ret        
0x0000000001c85b68: b          #0x47e93a8
0x0000000001c85b6c: mov        w0, #0
0x0000000001c85b70: ret        
0x0000000001c85b74: mov        w0, #0
0x0000000001c85b78: ret        
0x0000000001c85b7c: add        x8, x1, #0xa8
0x0000000001c85b80: cmp        x1, #0
0x0000000001c85b84: csel       x8, xzr, x8, eq
0x0000000001c85b88: ldp        x1, x9, [x0, #8]
0x0000000001c85b8c: add        x0, x8, x9, asr #1
0x0000000001c85b90: tbz        w9, #0, #0x1c85b9c
0x0000000001c85b94: ldr        x8, [x0]
0x0000000001c85b98: ldr        x1, [x8, w1, uxtw]
0x0000000001c85b9c: br         x1
0x0000000001c85ba0: add        x8, x1, #0xa8
0x0000000001c85ba4: cmp        x1, #0
0x0000000001c85ba8: csel       x8, xzr, x8, eq
0x0000000001c85bac: ldp        x1, x9, [x0, #0x18]
0x0000000001c85bb0: add        x0, x8, x9, asr #1
0x0000000001c85bb4: tbz        w9, #0, #0x1c85bc0
0x0000000001c85bb8: ldr        x8, [x0]
0x0000000001c85bbc: ldr        x1, [x8, w1, uxtw]
0x0000000001c85bc0: ldr        s0, [x2]
0x0000000001c85bc4: br         x1
