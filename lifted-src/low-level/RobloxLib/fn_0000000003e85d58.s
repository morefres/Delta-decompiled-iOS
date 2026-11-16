; instruction-faithful ARM64 fallback for RobloxLib::function_3e85d58
0x0000000003e85d58: ret        
0x0000000003e85d5c: b          #0x47e93a8
0x0000000003e85d60: mov        w0, #0
0x0000000003e85d64: ret        
0x0000000003e85d68: mov        w0, #0
0x0000000003e85d6c: ret        
0x0000000003e85d70: add        x9, x1, #0x150
0x0000000003e85d74: cmp        x1, #0
0x0000000003e85d78: csel       x9, xzr, x9, eq
0x0000000003e85d7c: ldp        x1, x10, [x0, #8]
0x0000000003e85d80: add        x0, x9, x10, asr #1
0x0000000003e85d84: tbz        w10, #0, #0x3e85d90
0x0000000003e85d88: ldr        x9, [x0]
0x0000000003e85d8c: ldr        x1, [x9, w1, uxtw]
0x0000000003e85d90: br         x1
0x0000000003e85d94: add        x8, x1, #0x150
0x0000000003e85d98: cmp        x1, #0
0x0000000003e85d9c: csel       x8, xzr, x8, eq
0x0000000003e85da0: ldp        x3, x9, [x0, #0x18]
0x0000000003e85da4: add        x0, x8, x9, asr #1
0x0000000003e85da8: tbz        w9, #0, #0x3e85db4
0x0000000003e85dac: ldr        x8, [x0]
0x0000000003e85db0: ldr        x3, [x8, w3, uxtw]
0x0000000003e85db4: mov        x1, x2
0x0000000003e85db8: br         x3
