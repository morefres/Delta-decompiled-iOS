; instruction-faithful ARM64 fallback for RobloxLib::function_1ed19e0
0x0000000001ed19e0: ret        
0x0000000001ed19e4: b          #0x47e93a8
0x0000000001ed19e8: mov        w0, #0
0x0000000001ed19ec: ret        
0x0000000001ed19f0: mov        w0, #0
0x0000000001ed19f4: ret        
0x0000000001ed19f8: add        x8, x1, #0xa8
0x0000000001ed19fc: cmp        x1, #0
0x0000000001ed1a00: csel       x8, xzr, x8, eq
0x0000000001ed1a04: ldp        x1, x9, [x0, #8]
0x0000000001ed1a08: add        x0, x8, x9, asr #1
0x0000000001ed1a0c: tbz        w9, #0, #0x1ed1a18
0x0000000001ed1a10: ldr        x8, [x0]
0x0000000001ed1a14: ldr        x1, [x8, w1, uxtw]
0x0000000001ed1a18: br         x1
0x0000000001ed1a1c: add        x8, x1, #0xa8
0x0000000001ed1a20: cmp        x1, #0
0x0000000001ed1a24: csel       x8, xzr, x8, eq
0x0000000001ed1a28: ldp        x3, x9, [x0, #0x18]
0x0000000001ed1a2c: add        x0, x8, x9, asr #1
0x0000000001ed1a30: tbz        w9, #0, #0x1ed1a3c
0x0000000001ed1a34: ldr        x8, [x0]
0x0000000001ed1a38: ldr        x3, [x8, w3, uxtw]
0x0000000001ed1a3c: ldr        w1, [x2]
0x0000000001ed1a40: br         x3
