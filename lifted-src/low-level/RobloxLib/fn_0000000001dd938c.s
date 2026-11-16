; instruction-faithful ARM64 fallback for RobloxLib::function_1dd938c
0x0000000001dd938c: ret        
0x0000000001dd9390: b          #0x47e93a8
0x0000000001dd9394: mov        w0, #0
0x0000000001dd9398: ret        
0x0000000001dd939c: mov        w0, #0
0x0000000001dd93a0: ret        
0x0000000001dd93a4: add        x8, x1, #0xa8
0x0000000001dd93a8: cmp        x1, #0
0x0000000001dd93ac: csel       x8, xzr, x8, eq
0x0000000001dd93b0: ldp        x1, x9, [x0, #8]
0x0000000001dd93b4: add        x0, x8, x9, asr #1
0x0000000001dd93b8: tbz        w9, #0, #0x1dd93c4
0x0000000001dd93bc: ldr        x8, [x0]
0x0000000001dd93c0: ldr        x1, [x8, w1, uxtw]
0x0000000001dd93c4: br         x1
0x0000000001dd93c8: add        x8, x1, #0xa8
0x0000000001dd93cc: cmp        x1, #0
0x0000000001dd93d0: csel       x8, xzr, x8, eq
0x0000000001dd93d4: ldp        x1, x9, [x0, #0x18]
0x0000000001dd93d8: add        x0, x8, x9, asr #1
0x0000000001dd93dc: tbz        w9, #0, #0x1dd93e8
0x0000000001dd93e0: ldr        x8, [x0]
0x0000000001dd93e4: ldr        x1, [x8, w1, uxtw]
0x0000000001dd93e8: ldr        s0, [x2]
0x0000000001dd93ec: br         x1
