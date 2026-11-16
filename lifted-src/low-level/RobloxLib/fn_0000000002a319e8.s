; instruction-faithful ARM64 fallback for RobloxLib::function_2a319e8
0x0000000002a319e8: ret        
0x0000000002a319ec: b          #0x47e93a8
0x0000000002a319f0: mov        w0, #0
0x0000000002a319f4: ret        
0x0000000002a319f8: mov        w0, #0
0x0000000002a319fc: ret        
0x0000000002a31a00: add        x8, x1, #0x9a0
0x0000000002a31a04: cmp        x1, #0
0x0000000002a31a08: csel       x8, xzr, x8, eq
0x0000000002a31a0c: ldp        x1, x9, [x0, #8]
0x0000000002a31a10: add        x0, x8, x9, asr #1
0x0000000002a31a14: tbz        w9, #0, #0x2a31a20
0x0000000002a31a18: ldr        x8, [x0]
0x0000000002a31a1c: ldr        x1, [x8, w1, uxtw]
0x0000000002a31a20: br         x1
0x0000000002a31a24: add        x8, x1, #0x9a0
0x0000000002a31a28: cmp        x1, #0
0x0000000002a31a2c: csel       x8, xzr, x8, eq
0x0000000002a31a30: ldp        x3, x9, [x0, #0x18]
0x0000000002a31a34: add        x0, x8, x9, asr #1
0x0000000002a31a38: tbz        w9, #0, #0x2a31a44
0x0000000002a31a3c: ldr        x8, [x0]
0x0000000002a31a40: ldr        x3, [x8, w3, uxtw]
0x0000000002a31a44: ldr        w1, [x2]
0x0000000002a31a48: br         x3
