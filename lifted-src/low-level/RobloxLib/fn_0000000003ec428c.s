; instruction-faithful ARM64 fallback for RobloxLib::function_3ec428c
0x0000000003ec428c: ret        
0x0000000003ec4290: b          #0x47e93a8
0x0000000003ec4294: mov        w0, #0
0x0000000003ec4298: ret        
0x0000000003ec429c: mov        w0, #0
0x0000000003ec42a0: ret        
0x0000000003ec42a4: add        x8, x1, #0x98
0x0000000003ec42a8: cmp        x1, #0
0x0000000003ec42ac: csel       x8, xzr, x8, eq
0x0000000003ec42b0: ldp        x1, x9, [x0, #8]
0x0000000003ec42b4: add        x0, x8, x9, asr #1
0x0000000003ec42b8: tbz        w9, #0, #0x3ec42c4
0x0000000003ec42bc: ldr        x8, [x0]
0x0000000003ec42c0: ldr        x1, [x8, w1, uxtw]
0x0000000003ec42c4: br         x1
0x0000000003ec42c8: add        x8, x1, #0x98
0x0000000003ec42cc: cmp        x1, #0
0x0000000003ec42d0: csel       x8, xzr, x8, eq
0x0000000003ec42d4: ldp        x3, x9, [x0, #0x18]
0x0000000003ec42d8: add        x0, x8, x9, asr #1
0x0000000003ec42dc: tbz        w9, #0, #0x3ec42e8
0x0000000003ec42e0: ldr        x8, [x0]
0x0000000003ec42e4: ldr        x3, [x8, w3, uxtw]
0x0000000003ec42e8: ldrb       w1, [x2]
0x0000000003ec42ec: br         x3
