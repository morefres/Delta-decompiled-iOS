; instruction-faithful ARM64 fallback for RobloxLib::function_1ed14b0
0x0000000001ed14b0: ret        
0x0000000001ed14b4: b          #0x47e93a8
0x0000000001ed14b8: mov        w0, #0
0x0000000001ed14bc: ret        
0x0000000001ed14c0: mov        w0, #0
0x0000000001ed14c4: ret        
0x0000000001ed14c8: add        x8, x1, #0xa8
0x0000000001ed14cc: cmp        x1, #0
0x0000000001ed14d0: csel       x8, xzr, x8, eq
0x0000000001ed14d4: ldp        x1, x9, [x0, #8]
0x0000000001ed14d8: add        x0, x8, x9, asr #1
0x0000000001ed14dc: tbz        w9, #0, #0x1ed14e8
0x0000000001ed14e0: ldr        x8, [x0]
0x0000000001ed14e4: ldr        x1, [x8, w1, uxtw]
0x0000000001ed14e8: br         x1
0x0000000001ed14ec: add        x8, x1, #0xa8
0x0000000001ed14f0: cmp        x1, #0
0x0000000001ed14f4: csel       x8, xzr, x8, eq
0x0000000001ed14f8: ldp        x3, x9, [x0, #0x18]
0x0000000001ed14fc: add        x0, x8, x9, asr #1
0x0000000001ed1500: tbz        w9, #0, #0x1ed150c
0x0000000001ed1504: ldr        x8, [x0]
0x0000000001ed1508: ldr        x3, [x8, w3, uxtw]
0x0000000001ed150c: ldr        w1, [x2]
0x0000000001ed1510: br         x3
