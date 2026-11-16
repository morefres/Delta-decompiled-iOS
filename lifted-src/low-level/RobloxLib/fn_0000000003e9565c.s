; instruction-faithful ARM64 fallback for RobloxLib::function_3e9565c
0x0000000003e9565c: ret        
0x0000000003e95660: b          #0x47e93a8
0x0000000003e95664: mov        w0, #0
0x0000000003e95668: ret        
0x0000000003e9566c: mov        w0, #0
0x0000000003e95670: ret        
0x0000000003e95674: add        x8, x1, #0x150
0x0000000003e95678: cmp        x1, #0
0x0000000003e9567c: csel       x8, xzr, x8, eq
0x0000000003e95680: ldp        x1, x9, [x0, #8]
0x0000000003e95684: add        x0, x8, x9, asr #1
0x0000000003e95688: tbz        w9, #0, #0x3e95694
0x0000000003e9568c: ldr        x8, [x0]
0x0000000003e95690: ldr        x1, [x8, w1, uxtw]
0x0000000003e95694: br         x1
0x0000000003e95698: add        x8, x1, #0x150
0x0000000003e9569c: cmp        x1, #0
0x0000000003e956a0: csel       x8, xzr, x8, eq
0x0000000003e956a4: ldp        x1, x9, [x0, #0x18]
0x0000000003e956a8: add        x0, x8, x9, asr #1
0x0000000003e956ac: tbz        w9, #0, #0x3e956b8
0x0000000003e956b0: ldr        x8, [x0]
0x0000000003e956b4: ldr        x1, [x8, w1, uxtw]
0x0000000003e956b8: ldr        s0, [x2]
0x0000000003e956bc: br         x1
