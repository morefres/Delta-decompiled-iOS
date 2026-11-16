; instruction-faithful ARM64 fallback for RobloxLib::function_3ef12b8
0x0000000003ef12b8: ret        
0x0000000003ef12bc: b          #0x47e93a8
0x0000000003ef12c0: mov        w0, #0
0x0000000003ef12c4: ret        
0x0000000003ef12c8: mov        w0, #0
0x0000000003ef12cc: ret        
0x0000000003ef12d0: add        x8, x1, #0x150
0x0000000003ef12d4: cmp        x1, #0
0x0000000003ef12d8: csel       x8, xzr, x8, eq
0x0000000003ef12dc: ldp        x1, x9, [x0, #8]
0x0000000003ef12e0: add        x0, x8, x9, asr #1
0x0000000003ef12e4: tbz        w9, #0, #0x3ef12f0
0x0000000003ef12e8: ldr        x8, [x0]
0x0000000003ef12ec: ldr        x1, [x8, w1, uxtw]
0x0000000003ef12f0: br         x1
0x0000000003ef12f4: add        x8, x1, #0x150
0x0000000003ef12f8: cmp        x1, #0
0x0000000003ef12fc: csel       x8, xzr, x8, eq
0x0000000003ef1300: ldp        x1, x9, [x0, #0x18]
0x0000000003ef1304: add        x0, x8, x9, asr #1
0x0000000003ef1308: tbz        w9, #0, #0x3ef1314
0x0000000003ef130c: ldr        x8, [x0]
0x0000000003ef1310: ldr        x1, [x8, w1, uxtw]
0x0000000003ef1314: ldp        s0, s1, [x2]
0x0000000003ef1318: br         x1
