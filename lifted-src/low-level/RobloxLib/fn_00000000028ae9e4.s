; instruction-faithful ARM64 fallback for RobloxLib::function_28ae9e4
0x00000000028ae9e4: ret        
0x00000000028ae9e8: b          #0x47e93a8
0x00000000028ae9ec: mov        w0, #0
0x00000000028ae9f0: ret        
0x00000000028ae9f4: mov        w0, #0
0x00000000028ae9f8: ret        
0x00000000028ae9fc: add        x8, x1, #0x98
0x00000000028aea00: cmp        x1, #0
0x00000000028aea04: csel       x8, xzr, x8, eq
0x00000000028aea08: ldp        x1, x9, [x0, #8]
0x00000000028aea0c: add        x0, x8, x9, asr #1
0x00000000028aea10: tbz        w9, #0, #0x28aea1c
0x00000000028aea14: ldr        x8, [x0]
0x00000000028aea18: ldr        x1, [x8, w1, uxtw]
0x00000000028aea1c: br         x1
0x00000000028aea20: add        x8, x1, #0x98
0x00000000028aea24: cmp        x1, #0
0x00000000028aea28: csel       x8, xzr, x8, eq
0x00000000028aea2c: ldp        x3, x9, [x0, #0x18]
0x00000000028aea30: add        x0, x8, x9, asr #1
0x00000000028aea34: tbz        w9, #0, #0x28aea40
0x00000000028aea38: ldr        x8, [x0]
0x00000000028aea3c: ldr        x3, [x8, w3, uxtw]
0x00000000028aea40: ldr        w1, [x2]
0x00000000028aea44: br         x3
