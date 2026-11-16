; instruction-faithful ARM64 fallback for RobloxLib::function_1bbacb4
0x0000000001bbacb4: ret        
0x0000000001bbacb8: b          #0x47e93a8
0x0000000001bbacbc: mov        w0, #0
0x0000000001bbacc0: ret        
0x0000000001bbacc4: mov        w0, #0
0x0000000001bbacc8: ret        
0x0000000001bbaccc: add        x8, x1, #0x98
0x0000000001bbacd0: cmp        x1, #0
0x0000000001bbacd4: csel       x8, xzr, x8, eq
0x0000000001bbacd8: ldp        x1, x9, [x0, #8]
0x0000000001bbacdc: add        x0, x8, x9, asr #1
0x0000000001bbace0: tbz        w9, #0, #0x1bbacec
0x0000000001bbace4: ldr        x8, [x0]
0x0000000001bbace8: ldr        x1, [x8, w1, uxtw]
0x0000000001bbacec: br         x1
0x0000000001bbacf0: add        x8, x1, #0x98
0x0000000001bbacf4: cmp        x1, #0
0x0000000001bbacf8: csel       x8, xzr, x8, eq
0x0000000001bbacfc: ldp        x1, x9, [x0, #0x18]
0x0000000001bbad00: add        x0, x8, x9, asr #1
0x0000000001bbad04: tbz        w9, #0, #0x1bbad10
0x0000000001bbad08: ldr        x8, [x0]
0x0000000001bbad0c: ldr        x1, [x8, w1, uxtw]
0x0000000001bbad10: ldr        d0, [x2]
0x0000000001bbad14: br         x1
