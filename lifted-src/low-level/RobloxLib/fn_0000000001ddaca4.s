; instruction-faithful ARM64 fallback for RobloxLib::function_1ddaca4
0x0000000001ddaca4: ret        
0x0000000001ddaca8: b          #0x47e93a8
0x0000000001ddacac: mov        w0, #0
0x0000000001ddacb0: ret        
0x0000000001ddacb4: mov        w0, #0
0x0000000001ddacb8: ret        
0x0000000001ddacbc: add        x8, x1, #0xa8
0x0000000001ddacc0: cmp        x1, #0
0x0000000001ddacc4: csel       x8, xzr, x8, eq
0x0000000001ddacc8: ldp        x1, x9, [x0, #8]
0x0000000001ddaccc: add        x0, x8, x9, asr #1
0x0000000001ddacd0: tbz        w9, #0, #0x1ddacdc
0x0000000001ddacd4: ldr        x8, [x0]
0x0000000001ddacd8: ldr        x1, [x8, w1, uxtw]
0x0000000001ddacdc: br         x1
0x0000000001ddace0: add        x8, x1, #0xa8
0x0000000001ddace4: cmp        x1, #0
0x0000000001ddace8: csel       x8, xzr, x8, eq
0x0000000001ddacec: ldp        x3, x9, [x0, #0x18]
0x0000000001ddacf0: add        x0, x8, x9, asr #1
0x0000000001ddacf4: tbz        w9, #0, #0x1ddad00
0x0000000001ddacf8: ldr        x8, [x0]
0x0000000001ddacfc: ldr        x3, [x8, w3, uxtw]
0x0000000001ddad00: ldr        w1, [x2]
0x0000000001ddad04: br         x3
