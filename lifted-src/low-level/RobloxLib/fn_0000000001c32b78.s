; instruction-faithful ARM64 fallback for RobloxLib::function_1c32b78
0x0000000001c32b78: ret        
0x0000000001c32b7c: b          #0x47e93a8
0x0000000001c32b80: mov        w0, #0
0x0000000001c32b84: ret        
0x0000000001c32b88: mov        w0, #0
0x0000000001c32b8c: ret        
0x0000000001c32b90: add        x8, x1, #0x104
0x0000000001c32b94: cmp        x1, #0
0x0000000001c32b98: csel       x8, xzr, x8, eq
0x0000000001c32b9c: ldp        x1, x9, [x0, #8]
0x0000000001c32ba0: add        x0, x8, x9, asr #1
0x0000000001c32ba4: tbz        w9, #0, #0x1c32bb0
0x0000000001c32ba8: ldr        x8, [x0]
0x0000000001c32bac: ldr        x1, [x8, w1, uxtw]
0x0000000001c32bb0: br         x1
0x0000000001c32bb4: add        x8, x1, #0x104
0x0000000001c32bb8: cmp        x1, #0
0x0000000001c32bbc: csel       x8, xzr, x8, eq
0x0000000001c32bc0: ldp        x3, x9, [x0, #0x18]
0x0000000001c32bc4: add        x0, x8, x9, asr #1
0x0000000001c32bc8: tbz        w9, #0, #0x1c32bd4
0x0000000001c32bcc: ldr        x8, [x0]
0x0000000001c32bd0: ldr        x3, [x8, w3, uxtw]
0x0000000001c32bd4: ldr        w1, [x2]
0x0000000001c32bd8: br         x3
