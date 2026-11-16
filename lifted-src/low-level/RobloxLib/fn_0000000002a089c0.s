; instruction-faithful ARM64 fallback for RobloxLib::function_2a089c0
0x0000000002a089c0: ret        
0x0000000002a089c4: b          #0x47e93a8
0x0000000002a089c8: mov        w0, #0
0x0000000002a089cc: ret        
0x0000000002a089d0: mov        w0, #0
0x0000000002a089d4: ret        
0x0000000002a089d8: add        x8, x1, #0x488
0x0000000002a089dc: cmp        x1, #0
0x0000000002a089e0: csel       x8, xzr, x8, eq
0x0000000002a089e4: ldp        x1, x9, [x0, #8]
0x0000000002a089e8: add        x0, x8, x9, asr #1
0x0000000002a089ec: tbz        w9, #0, #0x2a089f8
0x0000000002a089f0: ldr        x8, [x0]
0x0000000002a089f4: ldr        x1, [x8, w1, uxtw]
0x0000000002a089f8: br         x1
0x0000000002a089fc: add        x8, x1, #0x488
0x0000000002a08a00: cmp        x1, #0
0x0000000002a08a04: csel       x8, xzr, x8, eq
0x0000000002a08a08: ldp        x3, x9, [x0, #0x18]
0x0000000002a08a0c: add        x0, x8, x9, asr #1
0x0000000002a08a10: tbz        w9, #0, #0x2a08a1c
0x0000000002a08a14: ldr        x8, [x0]
0x0000000002a08a18: ldr        x3, [x8, w3, uxtw]
0x0000000002a08a1c: ldrb       w1, [x2]
0x0000000002a08a20: br         x3
