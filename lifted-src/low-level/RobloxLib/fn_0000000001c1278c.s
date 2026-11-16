; instruction-faithful ARM64 fallback for RobloxLib::function_1c1278c
0x0000000001c1278c: ret        
0x0000000001c12790: b          #0x47e93a8
0x0000000001c12794: mov        w0, #0
0x0000000001c12798: ret        
0x0000000001c1279c: mov        w0, #0
0x0000000001c127a0: ret        
0x0000000001c127a4: add        x8, x1, #0x98
0x0000000001c127a8: cmp        x1, #0
0x0000000001c127ac: csel       x8, xzr, x8, eq
0x0000000001c127b0: ldp        x1, x9, [x0, #8]
0x0000000001c127b4: add        x0, x8, x9, asr #1
0x0000000001c127b8: tbz        w9, #0, #0x1c127c4
0x0000000001c127bc: ldr        x8, [x0]
0x0000000001c127c0: ldr        x1, [x8, w1, uxtw]
0x0000000001c127c4: br         x1
0x0000000001c127c8: add        x8, x1, #0x98
0x0000000001c127cc: cmp        x1, #0
0x0000000001c127d0: csel       x8, xzr, x8, eq
0x0000000001c127d4: ldp        x1, x9, [x0, #0x18]
0x0000000001c127d8: add        x0, x8, x9, asr #1
0x0000000001c127dc: tbz        w9, #0, #0x1c127e8
0x0000000001c127e0: ldr        x8, [x0]
0x0000000001c127e4: ldr        x1, [x8, w1, uxtw]
0x0000000001c127e8: ldr        d0, [x2]
0x0000000001c127ec: br         x1
