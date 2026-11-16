; instruction-faithful ARM64 fallback for RobloxLib::function_2a109d4
0x0000000002a109d4: ret        
0x0000000002a109d8: b          #0x47e93a8
0x0000000002a109dc: mov        w0, #0
0x0000000002a109e0: ret        
0x0000000002a109e4: mov        w0, #0
0x0000000002a109e8: ret        
0x0000000002a109ec: add        x8, x1, #0x98
0x0000000002a109f0: cmp        x1, #0
0x0000000002a109f4: csel       x8, xzr, x8, eq
0x0000000002a109f8: ldp        x1, x9, [x0, #8]
0x0000000002a109fc: add        x0, x8, x9, asr #1
0x0000000002a10a00: tbz        w9, #0, #0x2a10a0c
0x0000000002a10a04: ldr        x8, [x0]
0x0000000002a10a08: ldr        x1, [x8, w1, uxtw]
0x0000000002a10a0c: br         x1
0x0000000002a10a10: add        x8, x1, #0x98
0x0000000002a10a14: cmp        x1, #0
0x0000000002a10a18: csel       x8, xzr, x8, eq
0x0000000002a10a1c: ldp        x3, x9, [x0, #0x18]
0x0000000002a10a20: add        x0, x8, x9, asr #1
0x0000000002a10a24: tbz        w9, #0, #0x2a10a30
0x0000000002a10a28: ldr        x8, [x0]
0x0000000002a10a2c: ldr        x3, [x8, w3, uxtw]
0x0000000002a10a30: ldrb       w1, [x2]
0x0000000002a10a34: br         x3
