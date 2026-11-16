; instruction-faithful ARM64 fallback for RobloxLib::function_1de59dc
0x0000000001de59dc: ret        
0x0000000001de59e0: b          #0x47e93a8
0x0000000001de59e4: mov        w0, #0
0x0000000001de59e8: ret        
0x0000000001de59ec: mov        w0, #0
0x0000000001de59f0: ret        
0x0000000001de59f4: add        x8, x1, #0xa8
0x0000000001de59f8: cmp        x1, #0
0x0000000001de59fc: csel       x8, xzr, x8, eq
0x0000000001de5a00: ldp        x1, x9, [x0, #8]
0x0000000001de5a04: add        x0, x8, x9, asr #1
0x0000000001de5a08: tbz        w9, #0, #0x1de5a14
0x0000000001de5a0c: ldr        x8, [x0]
0x0000000001de5a10: ldr        x1, [x8, w1, uxtw]
0x0000000001de5a14: br         x1
0x0000000001de5a18: add        x8, x1, #0xa8
0x0000000001de5a1c: cmp        x1, #0
0x0000000001de5a20: csel       x8, xzr, x8, eq
0x0000000001de5a24: ldp        x3, x9, [x0, #0x18]
0x0000000001de5a28: add        x0, x8, x9, asr #1
0x0000000001de5a2c: tbz        w9, #0, #0x1de5a38
0x0000000001de5a30: ldr        x8, [x0]
0x0000000001de5a34: ldr        x3, [x8, w3, uxtw]
0x0000000001de5a38: ldrb       w1, [x2]
0x0000000001de5a3c: br         x3
