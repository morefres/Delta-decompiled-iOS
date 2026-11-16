; instruction-faithful ARM64 fallback for RobloxLib::function_28a9d24
0x00000000028a9d24: ret        
0x00000000028a9d28: b          #0x47e93a8
0x00000000028a9d2c: mov        w0, #0
0x00000000028a9d30: ret        
0x00000000028a9d34: mov        w0, #0
0x00000000028a9d38: ret        
0x00000000028a9d3c: add        x9, x1, #0x98
0x00000000028a9d40: cmp        x1, #0
0x00000000028a9d44: csel       x9, xzr, x9, eq
0x00000000028a9d48: ldp        x1, x10, [x0, #8]
0x00000000028a9d4c: add        x0, x9, x10, asr #1
0x00000000028a9d50: tbz        w10, #0, #0x28a9d5c
0x00000000028a9d54: ldr        x9, [x0]
0x00000000028a9d58: ldr        x1, [x9, w1, uxtw]
0x00000000028a9d5c: br         x1
0x00000000028a9d60: add        x8, x1, #0x98
0x00000000028a9d64: cmp        x1, #0
0x00000000028a9d68: csel       x8, xzr, x8, eq
0x00000000028a9d6c: ldp        x3, x9, [x0, #0x18]
0x00000000028a9d70: add        x0, x8, x9, asr #1
0x00000000028a9d74: tbz        w9, #0, #0x28a9d80
0x00000000028a9d78: ldr        x8, [x0]
0x00000000028a9d7c: ldr        x3, [x8, w3, uxtw]
0x00000000028a9d80: mov        x1, x2
0x00000000028a9d84: br         x3
