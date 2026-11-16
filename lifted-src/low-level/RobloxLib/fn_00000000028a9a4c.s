; instruction-faithful ARM64 fallback for RobloxLib::function_28a9a4c
0x00000000028a9a4c: ret        
0x00000000028a9a50: b          #0x47e93a8
0x00000000028a9a54: mov        w0, #0
0x00000000028a9a58: ret        
0x00000000028a9a5c: mov        w0, #0
0x00000000028a9a60: ret        
0x00000000028a9a64: add        x8, x1, #0x98
0x00000000028a9a68: cmp        x1, #0
0x00000000028a9a6c: csel       x8, xzr, x8, eq
0x00000000028a9a70: ldp        x1, x9, [x0, #8]
0x00000000028a9a74: add        x0, x8, x9, asr #1
0x00000000028a9a78: tbz        w9, #0, #0x28a9a84
0x00000000028a9a7c: ldr        x8, [x0]
0x00000000028a9a80: ldr        x1, [x8, w1, uxtw]
0x00000000028a9a84: br         x1
0x00000000028a9a88: add        x8, x1, #0x98
0x00000000028a9a8c: cmp        x1, #0
0x00000000028a9a90: csel       x8, xzr, x8, eq
0x00000000028a9a94: ldp        x1, x9, [x0, #0x18]
0x00000000028a9a98: add        x0, x8, x9, asr #1
0x00000000028a9a9c: tbz        w9, #0, #0x28a9aa8
0x00000000028a9aa0: ldr        x8, [x0]
0x00000000028a9aa4: ldr        x1, [x8, w1, uxtw]
0x00000000028a9aa8: ldp        s0, s1, [x2]
0x00000000028a9aac: ldr        s2, [x2, #8]
0x00000000028a9ab0: br         x1
