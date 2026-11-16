; instruction-faithful ARM64 fallback for RobloxLib::function_1d829b4
0x0000000001d829b4: ret        
0x0000000001d829b8: b          #0x47e93a8
0x0000000001d829bc: mov        w0, #0
0x0000000001d829c0: ret        
0x0000000001d829c4: mov        w0, #0
0x0000000001d829c8: ret        
0x0000000001d829cc: add        x8, x1, #0xd8
0x0000000001d829d0: cmp        x1, #0
0x0000000001d829d4: csel       x8, xzr, x8, eq
0x0000000001d829d8: ldp        x1, x9, [x0, #8]
0x0000000001d829dc: add        x0, x8, x9, asr #1
0x0000000001d829e0: tbz        w9, #0, #0x1d829ec
0x0000000001d829e4: ldr        x8, [x0]
0x0000000001d829e8: ldr        x1, [x8, w1, uxtw]
0x0000000001d829ec: br         x1
0x0000000001d829f0: add        x8, x1, #0xd8
0x0000000001d829f4: cmp        x1, #0
0x0000000001d829f8: csel       x8, xzr, x8, eq
0x0000000001d829fc: ldp        x3, x9, [x0, #0x18]
0x0000000001d82a00: add        x0, x8, x9, asr #1
0x0000000001d82a04: tbz        w9, #0, #0x1d82a10
0x0000000001d82a08: ldr        x8, [x0]
0x0000000001d82a0c: ldr        x3, [x8, w3, uxtw]
0x0000000001d82a10: ldr        x1, [x2]
0x0000000001d82a14: br         x3
