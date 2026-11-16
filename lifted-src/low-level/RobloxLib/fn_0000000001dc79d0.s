; instruction-faithful ARM64 fallback for RobloxLib::function_1dc79d0
0x0000000001dc79d0: ret        
0x0000000001dc79d4: b          #0x47e93a8
0x0000000001dc79d8: mov        w0, #0
0x0000000001dc79dc: ret        
0x0000000001dc79e0: mov        w0, #0
0x0000000001dc79e4: ret        
0x0000000001dc79e8: add        x8, x1, #0x120
0x0000000001dc79ec: cmp        x1, #0
0x0000000001dc79f0: csel       x8, xzr, x8, eq
0x0000000001dc79f4: ldp        x1, x9, [x0, #8]
0x0000000001dc79f8: add        x0, x8, x9, asr #1
0x0000000001dc79fc: tbz        w9, #0, #0x1dc7a08
0x0000000001dc7a00: ldr        x8, [x0]
0x0000000001dc7a04: ldr        x1, [x8, w1, uxtw]
0x0000000001dc7a08: br         x1
0x0000000001dc7a0c: add        x8, x1, #0x120
0x0000000001dc7a10: cmp        x1, #0
0x0000000001dc7a14: csel       x8, xzr, x8, eq
0x0000000001dc7a18: ldp        x3, x9, [x0, #0x18]
0x0000000001dc7a1c: add        x0, x8, x9, asr #1
0x0000000001dc7a20: tbz        w9, #0, #0x1dc7a2c
0x0000000001dc7a24: ldr        x8, [x0]
0x0000000001dc7a28: ldr        x3, [x8, w3, uxtw]
0x0000000001dc7a2c: ldr        w1, [x2]
0x0000000001dc7a30: br         x3
