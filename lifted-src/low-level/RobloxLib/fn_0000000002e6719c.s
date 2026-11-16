; instruction-faithful ARM64 fallback for RobloxLib::function_2e6719c
0x0000000002e6719c: ret        
0x0000000002e671a0: b          #0x47e93a8
0x0000000002e671a4: mov        w0, #0
0x0000000002e671a8: ret        
0x0000000002e671ac: mov        w0, #0
0x0000000002e671b0: ret        
0x0000000002e671b4: add        x8, x1, #0x118
0x0000000002e671b8: cmp        x1, #0
0x0000000002e671bc: csel       x8, xzr, x8, eq
0x0000000002e671c0: ldp        x1, x9, [x0, #8]
0x0000000002e671c4: add        x0, x8, x9, asr #1
0x0000000002e671c8: tbz        w9, #0, #0x2e671d4
0x0000000002e671cc: ldr        x8, [x0]
0x0000000002e671d0: ldr        x1, [x8, w1, uxtw]
0x0000000002e671d4: br         x1
0x0000000002e671d8: add        x8, x1, #0x118
0x0000000002e671dc: cmp        x1, #0
0x0000000002e671e0: csel       x8, xzr, x8, eq
0x0000000002e671e4: ldp        x1, x9, [x0, #0x18]
0x0000000002e671e8: add        x0, x8, x9, asr #1
0x0000000002e671ec: tbz        w9, #0, #0x2e671f8
0x0000000002e671f0: ldr        x8, [x0]
0x0000000002e671f4: ldr        x1, [x8, w1, uxtw]
0x0000000002e671f8: ldr        s0, [x2]
0x0000000002e671fc: br         x1
