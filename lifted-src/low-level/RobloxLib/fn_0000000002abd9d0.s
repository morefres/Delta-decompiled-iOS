; instruction-faithful ARM64 fallback for RobloxLib::function_2abd9d0
0x0000000002abd9d0: ret        
0x0000000002abd9d4: b          #0x47e93a8
0x0000000002abd9d8: mov        w0, #0
0x0000000002abd9dc: ret        
0x0000000002abd9e0: mov        w0, #0
0x0000000002abd9e4: ret        
0x0000000002abd9e8: add        x8, x1, #0xa0
0x0000000002abd9ec: cmp        x1, #0
0x0000000002abd9f0: csel       x8, xzr, x8, eq
0x0000000002abd9f4: ldp        x1, x9, [x0, #8]
0x0000000002abd9f8: add        x0, x8, x9, asr #1
0x0000000002abd9fc: tbz        w9, #0, #0x2abda08
0x0000000002abda00: ldr        x8, [x0]
0x0000000002abda04: ldr        x1, [x8, w1, uxtw]
0x0000000002abda08: br         x1
0x0000000002abda0c: add        x8, x1, #0xa0
0x0000000002abda10: cmp        x1, #0
0x0000000002abda14: csel       x8, xzr, x8, eq
0x0000000002abda18: ldp        x3, x9, [x0, #0x18]
0x0000000002abda1c: add        x0, x8, x9, asr #1
0x0000000002abda20: tbz        w9, #0, #0x2abda2c
0x0000000002abda24: ldr        x8, [x0]
0x0000000002abda28: ldr        x3, [x8, w3, uxtw]
0x0000000002abda2c: ldrb       w1, [x2]
0x0000000002abda30: br         x3
