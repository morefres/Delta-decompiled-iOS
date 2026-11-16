; instruction-faithful ARM64 fallback for RobloxLib::function_2a10c6c
0x0000000002a10c6c: ret        
0x0000000002a10c70: b          #0x47e93a8
0x0000000002a10c74: mov        w0, #0
0x0000000002a10c78: ret        
0x0000000002a10c7c: mov        w0, #0
0x0000000002a10c80: ret        
0x0000000002a10c84: add        x8, x1, #0x98
0x0000000002a10c88: cmp        x1, #0
0x0000000002a10c8c: csel       x8, xzr, x8, eq
0x0000000002a10c90: ldp        x1, x9, [x0, #8]
0x0000000002a10c94: add        x0, x8, x9, asr #1
0x0000000002a10c98: tbz        w9, #0, #0x2a10ca4
0x0000000002a10c9c: ldr        x8, [x0]
0x0000000002a10ca0: ldr        x1, [x8, w1, uxtw]
0x0000000002a10ca4: br         x1
0x0000000002a10ca8: add        x8, x1, #0x98
0x0000000002a10cac: cmp        x1, #0
0x0000000002a10cb0: csel       x8, xzr, x8, eq
0x0000000002a10cb4: ldp        x1, x9, [x0, #0x18]
0x0000000002a10cb8: add        x0, x8, x9, asr #1
0x0000000002a10cbc: tbz        w9, #0, #0x2a10cc8
0x0000000002a10cc0: ldr        x8, [x0]
0x0000000002a10cc4: ldr        x1, [x8, w1, uxtw]
0x0000000002a10cc8: ldr        s0, [x2]
0x0000000002a10ccc: br         x1
