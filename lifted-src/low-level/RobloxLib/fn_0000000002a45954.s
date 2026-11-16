; instruction-faithful ARM64 fallback for RobloxLib::function_2a45954
0x0000000002a45954: ret        
0x0000000002a45958: b          #0x47e93a8
0x0000000002a4595c: mov        w0, #0
0x0000000002a45960: ret        
0x0000000002a45964: mov        w0, #0
0x0000000002a45968: ret        
0x0000000002a4596c: add        x8, x1, #0x690
0x0000000002a45970: cmp        x1, #0
0x0000000002a45974: csel       x8, xzr, x8, eq
0x0000000002a45978: ldp        x1, x9, [x0, #8]
0x0000000002a4597c: add        x0, x8, x9, asr #1
0x0000000002a45980: tbz        w9, #0, #0x2a4598c
0x0000000002a45984: ldr        x8, [x0]
0x0000000002a45988: ldr        x1, [x8, w1, uxtw]
0x0000000002a4598c: br         x1
0x0000000002a45990: add        x8, x1, #0x690
0x0000000002a45994: cmp        x1, #0
0x0000000002a45998: csel       x8, xzr, x8, eq
0x0000000002a4599c: ldp        x3, x9, [x0, #0x18]
0x0000000002a459a0: add        x0, x8, x9, asr #1
0x0000000002a459a4: tbz        w9, #0, #0x2a459b0
0x0000000002a459a8: ldr        x8, [x0]
0x0000000002a459ac: ldr        x3, [x8, w3, uxtw]
0x0000000002a459b0: ldr        w1, [x2]
0x0000000002a459b4: br         x3
