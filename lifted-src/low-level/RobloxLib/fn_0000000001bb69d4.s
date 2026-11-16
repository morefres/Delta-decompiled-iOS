; instruction-faithful ARM64 fallback for RobloxLib::function_1bb69d4
0x0000000001bb69d4: ret        
0x0000000001bb69d8: b          #0x47e93a8
0x0000000001bb69dc: mov        w0, #0
0x0000000001bb69e0: ret        
0x0000000001bb69e4: mov        w0, #0
0x0000000001bb69e8: ret        
0x0000000001bb69ec: add        x8, x1, #0x98
0x0000000001bb69f0: cmp        x1, #0
0x0000000001bb69f4: csel       x8, xzr, x8, eq
0x0000000001bb69f8: ldp        x1, x9, [x0, #8]
0x0000000001bb69fc: add        x0, x8, x9, asr #1
0x0000000001bb6a00: tbz        w9, #0, #0x1bb6a0c
0x0000000001bb6a04: ldr        x8, [x0]
0x0000000001bb6a08: ldr        x1, [x8, w1, uxtw]
0x0000000001bb6a0c: br         x1
0x0000000001bb6a10: add        x8, x1, #0x98
0x0000000001bb6a14: cmp        x1, #0
0x0000000001bb6a18: csel       x8, xzr, x8, eq
0x0000000001bb6a1c: ldp        x1, x9, [x0, #0x18]
0x0000000001bb6a20: add        x0, x8, x9, asr #1
0x0000000001bb6a24: tbz        w9, #0, #0x1bb6a30
0x0000000001bb6a28: ldr        x8, [x0]
0x0000000001bb6a2c: ldr        x1, [x8, w1, uxtw]
0x0000000001bb6a30: ldr        s0, [x2]
0x0000000001bb6a34: br         x1
