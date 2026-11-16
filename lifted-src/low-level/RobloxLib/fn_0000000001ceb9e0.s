; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb9e0
0x0000000001ceb9e0: ret        
0x0000000001ceb9e4: b          #0x47e93a8
0x0000000001ceb9e8: mov        w0, #0
0x0000000001ceb9ec: ret        
0x0000000001ceb9f0: mov        w0, #0
0x0000000001ceb9f4: ret        
0x0000000001ceb9f8: add        x8, x1, #0x98
0x0000000001ceb9fc: cmp        x1, #0
0x0000000001ceba00: csel       x8, xzr, x8, eq
0x0000000001ceba04: ldp        x1, x9, [x0, #8]
0x0000000001ceba08: add        x0, x8, x9, asr #1
0x0000000001ceba0c: tbz        w9, #0, #0x1ceba18
0x0000000001ceba10: ldr        x8, [x0]
0x0000000001ceba14: ldr        x1, [x8, w1, uxtw]
0x0000000001ceba18: br         x1
0x0000000001ceba1c: add        x8, x1, #0x98
0x0000000001ceba20: cmp        x1, #0
0x0000000001ceba24: csel       x8, xzr, x8, eq
0x0000000001ceba28: ldp        x3, x9, [x0, #0x18]
0x0000000001ceba2c: add        x0, x8, x9, asr #1
0x0000000001ceba30: tbz        w9, #0, #0x1ceba3c
0x0000000001ceba34: ldr        x8, [x0]
0x0000000001ceba38: ldr        x3, [x8, w3, uxtw]
0x0000000001ceba3c: ldr        x1, [x2]
0x0000000001ceba40: br         x3
