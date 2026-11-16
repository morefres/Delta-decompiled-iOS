; instruction-faithful ARM64 fallback for RobloxLib::function_1bb79c8
0x0000000001bb79c8: ret        
0x0000000001bb79cc: b          #0x47e93a8
0x0000000001bb79d0: mov        w0, #0
0x0000000001bb79d4: ret        
0x0000000001bb79d8: mov        w0, #0
0x0000000001bb79dc: ret        
0x0000000001bb79e0: add        x8, x1, #0x98
0x0000000001bb79e4: cmp        x1, #0
0x0000000001bb79e8: csel       x8, xzr, x8, eq
0x0000000001bb79ec: ldp        x1, x9, [x0, #8]
0x0000000001bb79f0: add        x0, x8, x9, asr #1
0x0000000001bb79f4: tbz        w9, #0, #0x1bb7a00
0x0000000001bb79f8: ldr        x8, [x0]
0x0000000001bb79fc: ldr        x1, [x8, w1, uxtw]
0x0000000001bb7a00: br         x1
0x0000000001bb7a04: add        x8, x1, #0x98
0x0000000001bb7a08: cmp        x1, #0
0x0000000001bb7a0c: csel       x8, xzr, x8, eq
0x0000000001bb7a10: ldp        x3, x9, [x0, #0x18]
0x0000000001bb7a14: add        x0, x8, x9, asr #1
0x0000000001bb7a18: tbz        w9, #0, #0x1bb7a24
0x0000000001bb7a1c: ldr        x8, [x0]
0x0000000001bb7a20: ldr        x3, [x8, w3, uxtw]
0x0000000001bb7a24: ldr        w1, [x2]
0x0000000001bb7a28: br         x3
