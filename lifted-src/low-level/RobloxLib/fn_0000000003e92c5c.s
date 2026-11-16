; instruction-faithful ARM64 fallback for RobloxLib::function_3e92c5c
0x0000000003e92c5c: ret        
0x0000000003e92c60: b          #0x47e93a8
0x0000000003e92c64: mov        w0, #0
0x0000000003e92c68: ret        
0x0000000003e92c6c: mov        w0, #0
0x0000000003e92c70: ret        
0x0000000003e92c74: add        x8, x1, #0x98
0x0000000003e92c78: cmp        x1, #0
0x0000000003e92c7c: csel       x8, xzr, x8, eq
0x0000000003e92c80: ldp        x1, x9, [x0, #8]
0x0000000003e92c84: add        x0, x8, x9, asr #1
0x0000000003e92c88: tbz        w9, #0, #0x3e92c94
0x0000000003e92c8c: ldr        x8, [x0]
0x0000000003e92c90: ldr        x1, [x8, w1, uxtw]
0x0000000003e92c94: br         x1
0x0000000003e92c98: add        x8, x1, #0x98
0x0000000003e92c9c: cmp        x1, #0
0x0000000003e92ca0: csel       x8, xzr, x8, eq
0x0000000003e92ca4: ldp        x3, x9, [x0, #0x18]
0x0000000003e92ca8: add        x0, x8, x9, asr #1
0x0000000003e92cac: tbz        w9, #0, #0x3e92cb8
0x0000000003e92cb0: ldr        x8, [x0]
0x0000000003e92cb4: ldr        x3, [x8, w3, uxtw]
0x0000000003e92cb8: ldrb       w1, [x2]
0x0000000003e92cbc: br         x3
