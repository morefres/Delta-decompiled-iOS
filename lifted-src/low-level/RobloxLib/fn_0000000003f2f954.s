; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f954
0x0000000003f2f954: ret        
0x0000000003f2f958: b          #0x47e93a8
0x0000000003f2f95c: mov        w0, #0
0x0000000003f2f960: ret        
0x0000000003f2f964: mov        w0, #0
0x0000000003f2f968: ret        
0x0000000003f2f96c: add        x8, x1, #0x150
0x0000000003f2f970: cmp        x1, #0
0x0000000003f2f974: csel       x8, xzr, x8, eq
0x0000000003f2f978: ldp        x1, x9, [x0, #8]
0x0000000003f2f97c: add        x0, x8, x9, asr #1
0x0000000003f2f980: tbz        w9, #0, #0x3f2f98c
0x0000000003f2f984: ldr        x8, [x0]
0x0000000003f2f988: ldr        x1, [x8, w1, uxtw]
0x0000000003f2f98c: br         x1
0x0000000003f2f990: add        x8, x1, #0x150
0x0000000003f2f994: cmp        x1, #0
0x0000000003f2f998: csel       x8, xzr, x8, eq
0x0000000003f2f99c: ldp        x3, x9, [x0, #0x18]
0x0000000003f2f9a0: add        x0, x8, x9, asr #1
0x0000000003f2f9a4: tbz        w9, #0, #0x3f2f9b0
0x0000000003f2f9a8: ldr        x8, [x0]
0x0000000003f2f9ac: ldr        x3, [x8, w3, uxtw]
0x0000000003f2f9b0: ldrb       w1, [x2]
0x0000000003f2f9b4: br         x3
