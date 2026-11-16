; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1c68
0x0000000001ed1c68: ret        
0x0000000001ed1c6c: b          #0x47e93a8
0x0000000001ed1c70: mov        w0, #1
0x0000000001ed1c74: ret        
0x0000000001ed1c78: mov        w0, #0
0x0000000001ed1c7c: ret        
0x0000000001ed1c80: add        x8, x1, #0xa8
0x0000000001ed1c84: cmp        x1, #0
0x0000000001ed1c88: csel       x8, xzr, x8, eq
0x0000000001ed1c8c: ldp        x1, x9, [x0, #8]
0x0000000001ed1c90: add        x0, x8, x9, asr #1
0x0000000001ed1c94: tbz        w9, #0, #0x1ed1ca0
0x0000000001ed1c98: ldr        x8, [x0]
0x0000000001ed1c9c: ldr        x1, [x8, w1, uxtw]
0x0000000001ed1ca0: br         x1
