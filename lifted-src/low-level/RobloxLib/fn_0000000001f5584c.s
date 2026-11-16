; instruction-faithful ARM64 fallback for RobloxLib::function_1f5584c
0x0000000001f5584c: ret        
0x0000000001f55850: b          #0x47e93a8
0x0000000001f55854: mov        w0, #0
0x0000000001f55858: ret        
0x0000000001f5585c: mov        w0, #0
0x0000000001f55860: ret        
0x0000000001f55864: add        x8, x1, #0x428
0x0000000001f55868: cmp        x1, #0
0x0000000001f5586c: csel       x8, xzr, x8, eq
0x0000000001f55870: ldp        x1, x9, [x0, #8]
0x0000000001f55874: add        x0, x8, x9, asr #1
0x0000000001f55878: tbz        w9, #0, #0x1f55884
0x0000000001f5587c: ldr        x8, [x0]
0x0000000001f55880: ldr        x1, [x8, w1, uxtw]
0x0000000001f55884: br         x1
0x0000000001f55888: add        x8, x1, #0x428
0x0000000001f5588c: cmp        x1, #0
0x0000000001f55890: csel       x8, xzr, x8, eq
0x0000000001f55894: ldp        x3, x9, [x0, #0x18]
0x0000000001f55898: add        x0, x8, x9, asr #1
0x0000000001f5589c: tbz        w9, #0, #0x1f558a8
0x0000000001f558a0: ldr        x8, [x0]
0x0000000001f558a4: ldr        x3, [x8, w3, uxtw]
0x0000000001f558a8: ldr        w1, [x2]
0x0000000001f558ac: br         x3
