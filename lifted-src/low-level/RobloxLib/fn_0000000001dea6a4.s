; instruction-faithful ARM64 fallback for RobloxLib::function_1dea6a4
0x0000000001dea6a4: ret        
0x0000000001dea6a8: b          #0x47e93a8
0x0000000001dea6ac: mov        w0, #0
0x0000000001dea6b0: ret        
0x0000000001dea6b4: mov        w0, #0
0x0000000001dea6b8: ret        
0x0000000001dea6bc: add        x8, x1, #0x98
0x0000000001dea6c0: cmp        x1, #0
0x0000000001dea6c4: csel       x8, xzr, x8, eq
0x0000000001dea6c8: ldp        x1, x9, [x0, #8]
0x0000000001dea6cc: add        x0, x8, x9, asr #1
0x0000000001dea6d0: tbz        w9, #0, #0x1dea6dc
0x0000000001dea6d4: ldr        x8, [x0]
0x0000000001dea6d8: ldr        x1, [x8, w1, uxtw]
0x0000000001dea6dc: br         x1
0x0000000001dea6e0: add        x8, x1, #0x98
0x0000000001dea6e4: cmp        x1, #0
0x0000000001dea6e8: csel       x8, xzr, x8, eq
0x0000000001dea6ec: ldp        x1, x9, [x0, #0x18]
0x0000000001dea6f0: add        x0, x8, x9, asr #1
0x0000000001dea6f4: tbz        w9, #0, #0x1dea700
0x0000000001dea6f8: ldr        x8, [x0]
0x0000000001dea6fc: ldr        x1, [x8, w1, uxtw]
0x0000000001dea700: ldp        s0, s1, [x2]
0x0000000001dea704: ldr        s2, [x2, #8]
0x0000000001dea708: br         x1
