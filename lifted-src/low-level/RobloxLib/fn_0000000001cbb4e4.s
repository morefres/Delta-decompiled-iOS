; instruction-faithful ARM64 fallback for RobloxLib::function_1cbb4e4
0x0000000001cbb4e4: ret        
0x0000000001cbb4e8: b          #0x47e93a8
0x0000000001cbb4ec: mov        w0, #0
0x0000000001cbb4f0: ret        
0x0000000001cbb4f4: mov        w0, #0
0x0000000001cbb4f8: ret        
0x0000000001cbb4fc: add        x8, x1, #0x98
0x0000000001cbb500: cmp        x1, #0
0x0000000001cbb504: csel       x8, xzr, x8, eq
0x0000000001cbb508: ldp        x1, x9, [x0, #8]
0x0000000001cbb50c: add        x0, x8, x9, asr #1
0x0000000001cbb510: tbz        w9, #0, #0x1cbb51c
0x0000000001cbb514: ldr        x8, [x0]
0x0000000001cbb518: ldr        x1, [x8, w1, uxtw]
0x0000000001cbb51c: br         x1
0x0000000001cbb520: add        x8, x1, #0x98
0x0000000001cbb524: cmp        x1, #0
0x0000000001cbb528: csel       x8, xzr, x8, eq
0x0000000001cbb52c: ldp        x3, x9, [x0, #0x18]
0x0000000001cbb530: add        x0, x8, x9, asr #1
0x0000000001cbb534: tbz        w9, #0, #0x1cbb540
0x0000000001cbb538: ldr        x8, [x0]
0x0000000001cbb53c: ldr        x3, [x8, w3, uxtw]
0x0000000001cbb540: ldr        w1, [x2]
0x0000000001cbb544: br         x3
