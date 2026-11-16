; instruction-faithful ARM64 fallback for RobloxLib::function_1ba5588
0x0000000001ba5588: ret        
0x0000000001ba558c: b          #0x47e93a8
0x0000000001ba5590: mov        w0, #0
0x0000000001ba5594: ret        
0x0000000001ba5598: mov        w0, #0
0x0000000001ba559c: ret        
0x0000000001ba55a0: add        x8, x1, #0xb0
0x0000000001ba55a4: cmp        x1, #0
0x0000000001ba55a8: csel       x8, xzr, x8, eq
0x0000000001ba55ac: ldp        x1, x9, [x0, #8]
0x0000000001ba55b0: add        x0, x8, x9, asr #1
0x0000000001ba55b4: tbz        w9, #0, #0x1ba55c0
0x0000000001ba55b8: ldr        x8, [x0]
0x0000000001ba55bc: ldr        x1, [x8, w1, uxtw]
0x0000000001ba55c0: br         x1
0x0000000001ba55c4: add        x8, x1, #0xb0
0x0000000001ba55c8: cmp        x1, #0
0x0000000001ba55cc: csel       x8, xzr, x8, eq
0x0000000001ba55d0: ldp        x3, x9, [x0, #0x18]
0x0000000001ba55d4: add        x0, x8, x9, asr #1
0x0000000001ba55d8: tbz        w9, #0, #0x1ba55e4
0x0000000001ba55dc: ldr        x8, [x0]
0x0000000001ba55e0: ldr        x3, [x8, w3, uxtw]
0x0000000001ba55e4: ldr        w1, [x2]
0x0000000001ba55e8: br         x3
