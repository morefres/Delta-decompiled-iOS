; instruction-faithful ARM64 fallback for RobloxLib::function_2a456bc
0x0000000002a456bc: ret        
0x0000000002a456c0: b          #0x47e93a8
0x0000000002a456c4: mov        w0, #0
0x0000000002a456c8: ret        
0x0000000002a456cc: mov        w0, #0
0x0000000002a456d0: ret        
0x0000000002a456d4: add        x8, x1, #0x690
0x0000000002a456d8: cmp        x1, #0
0x0000000002a456dc: csel       x8, xzr, x8, eq
0x0000000002a456e0: ldp        x1, x9, [x0, #8]
0x0000000002a456e4: add        x0, x8, x9, asr #1
0x0000000002a456e8: tbz        w9, #0, #0x2a456f4
0x0000000002a456ec: ldr        x8, [x0]
0x0000000002a456f0: ldr        x1, [x8, w1, uxtw]
0x0000000002a456f4: br         x1
0x0000000002a456f8: add        x8, x1, #0x690
0x0000000002a456fc: cmp        x1, #0
0x0000000002a45700: csel       x8, xzr, x8, eq
0x0000000002a45704: ldp        x3, x9, [x0, #0x18]
0x0000000002a45708: add        x0, x8, x9, asr #1
0x0000000002a4570c: tbz        w9, #0, #0x2a45718
0x0000000002a45710: ldr        x8, [x0]
0x0000000002a45714: ldr        x3, [x8, w3, uxtw]
0x0000000002a45718: ldr        x1, [x2]
0x0000000002a4571c: br         x3
