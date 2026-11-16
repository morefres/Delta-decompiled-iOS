; instruction-faithful ARM64 fallback for RobloxLib::function_29c5720
0x00000000029c5720: ret        
0x00000000029c5724: b          #0x47e93a8
0x00000000029c5728: mov        w0, #0
0x00000000029c572c: ret        
0x00000000029c5730: mov        w0, #0
0x00000000029c5734: ret        
0x00000000029c5738: add        x8, x1, #0x488
0x00000000029c573c: cmp        x1, #0
0x00000000029c5740: csel       x8, xzr, x8, eq
0x00000000029c5744: ldp        x1, x9, [x0, #8]
0x00000000029c5748: add        x0, x8, x9, asr #1
0x00000000029c574c: tbz        w9, #0, #0x29c5758
0x00000000029c5750: ldr        x8, [x0]
0x00000000029c5754: ldr        x1, [x8, w1, uxtw]
0x00000000029c5758: br         x1
0x00000000029c575c: add        x8, x1, #0x488
0x00000000029c5760: cmp        x1, #0
0x00000000029c5764: csel       x8, xzr, x8, eq
0x00000000029c5768: ldp        x3, x9, [x0, #0x18]
0x00000000029c576c: add        x0, x8, x9, asr #1
0x00000000029c5770: tbz        w9, #0, #0x29c577c
0x00000000029c5774: ldr        x8, [x0]
0x00000000029c5778: ldr        x3, [x8, w3, uxtw]
0x00000000029c577c: ldr        x1, [x2]
0x00000000029c5780: br         x3
