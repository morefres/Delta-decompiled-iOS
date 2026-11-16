; instruction-faithful ARM64 fallback for RobloxLib::function_1dc573c
0x0000000001dc573c: ret        
0x0000000001dc5740: b          #0x47e93a8
0x0000000001dc5744: mov        w0, #0
0x0000000001dc5748: ret        
0x0000000001dc574c: mov        w0, #0
0x0000000001dc5750: ret        
0x0000000001dc5754: add        x8, x1, #0x98
0x0000000001dc5758: cmp        x1, #0
0x0000000001dc575c: csel       x8, xzr, x8, eq
0x0000000001dc5760: ldp        x1, x9, [x0, #8]
0x0000000001dc5764: add        x0, x8, x9, asr #1
0x0000000001dc5768: tbz        w9, #0, #0x1dc5774
0x0000000001dc576c: ldr        x8, [x0]
0x0000000001dc5770: ldr        x1, [x8, w1, uxtw]
0x0000000001dc5774: br         x1
0x0000000001dc5778: add        x8, x1, #0x98
0x0000000001dc577c: cmp        x1, #0
0x0000000001dc5780: csel       x8, xzr, x8, eq
0x0000000001dc5784: ldp        x1, x9, [x0, #0x18]
0x0000000001dc5788: add        x0, x8, x9, asr #1
0x0000000001dc578c: tbz        w9, #0, #0x1dc5798
0x0000000001dc5790: ldr        x8, [x0]
0x0000000001dc5794: ldr        x1, [x8, w1, uxtw]
0x0000000001dc5798: ldp        s0, s1, [x2]
0x0000000001dc579c: ldr        s2, [x2, #8]
0x0000000001dc57a0: br         x1
