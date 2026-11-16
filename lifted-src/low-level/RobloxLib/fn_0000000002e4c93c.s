; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c93c
0x0000000002e4c93c: ret        
0x0000000002e4c940: b          #0x47e93a8
0x0000000002e4c944: mov        w0, #0
0x0000000002e4c948: ret        
0x0000000002e4c94c: mov        w0, #0
0x0000000002e4c950: ret        
0x0000000002e4c954: add        x8, x1, #0x118
0x0000000002e4c958: cmp        x1, #0
0x0000000002e4c95c: csel       x8, xzr, x8, eq
0x0000000002e4c960: ldp        x1, x9, [x0, #8]
0x0000000002e4c964: add        x0, x8, x9, asr #1
0x0000000002e4c968: tbz        w9, #0, #0x2e4c974
0x0000000002e4c96c: ldr        x8, [x0]
0x0000000002e4c970: ldr        x1, [x8, w1, uxtw]
0x0000000002e4c974: br         x1
0x0000000002e4c978: add        x8, x1, #0x118
0x0000000002e4c97c: cmp        x1, #0
0x0000000002e4c980: csel       x8, xzr, x8, eq
0x0000000002e4c984: ldp        x3, x9, [x0, #0x18]
0x0000000002e4c988: add        x0, x8, x9, asr #1
0x0000000002e4c98c: tbz        w9, #0, #0x2e4c998
0x0000000002e4c990: ldr        x8, [x0]
0x0000000002e4c994: ldr        x3, [x8, w3, uxtw]
0x0000000002e4c998: ldrb       w1, [x2]
0x0000000002e4c99c: br         x3
