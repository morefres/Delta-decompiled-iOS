; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d5d0
0x0000000002a7d5d0: ret        
0x0000000002a7d5d4: b          #0x47e93a8
0x0000000002a7d5d8: mov        w0, #0
0x0000000002a7d5dc: ret        
0x0000000002a7d5e0: mov        w0, #0
0x0000000002a7d5e4: ret        
0x0000000002a7d5e8: add        x8, x1, #0xdd8
0x0000000002a7d5ec: cmp        x1, #0
0x0000000002a7d5f0: csel       x8, xzr, x8, eq
0x0000000002a7d5f4: ldp        x1, x9, [x0, #8]
0x0000000002a7d5f8: add        x0, x8, x9, asr #1
0x0000000002a7d5fc: tbz        w9, #0, #0x2a7d608
0x0000000002a7d600: ldr        x8, [x0]
0x0000000002a7d604: ldr        x1, [x8, w1, uxtw]
0x0000000002a7d608: br         x1
0x0000000002a7d60c: add        x8, x1, #0xdd8
0x0000000002a7d610: cmp        x1, #0
0x0000000002a7d614: csel       x8, xzr, x8, eq
0x0000000002a7d618: ldp        x1, x9, [x0, #0x18]
0x0000000002a7d61c: add        x0, x8, x9, asr #1
0x0000000002a7d620: tbz        w9, #0, #0x2a7d62c
0x0000000002a7d624: ldr        x8, [x0]
0x0000000002a7d628: ldr        x1, [x8, w1, uxtw]
0x0000000002a7d62c: ldr        s0, [x2]
0x0000000002a7d630: br         x1
