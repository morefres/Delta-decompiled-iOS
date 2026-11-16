; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e954
0x0000000002a7e954: ret        
0x0000000002a7e958: b          #0x47e93a8
0x0000000002a7e95c: mov        w0, #0
0x0000000002a7e960: ret        
0x0000000002a7e964: mov        w0, #0
0x0000000002a7e968: ret        
0x0000000002a7e96c: add        x8, x1, #0xdd8
0x0000000002a7e970: cmp        x1, #0
0x0000000002a7e974: csel       x8, xzr, x8, eq
0x0000000002a7e978: ldp        x1, x9, [x0, #8]
0x0000000002a7e97c: add        x0, x8, x9, asr #1
0x0000000002a7e980: tbz        w9, #0, #0x2a7e98c
0x0000000002a7e984: ldr        x8, [x0]
0x0000000002a7e988: ldr        x1, [x8, w1, uxtw]
0x0000000002a7e98c: br         x1
0x0000000002a7e990: add        x8, x1, #0xdd8
0x0000000002a7e994: cmp        x1, #0
0x0000000002a7e998: csel       x8, xzr, x8, eq
0x0000000002a7e99c: ldp        x3, x9, [x0, #0x18]
0x0000000002a7e9a0: add        x0, x8, x9, asr #1
0x0000000002a7e9a4: tbz        w9, #0, #0x2a7e9b0
0x0000000002a7e9a8: ldr        x8, [x0]
0x0000000002a7e9ac: ldr        x3, [x8, w3, uxtw]
0x0000000002a7e9b0: ldr        w1, [x2]
0x0000000002a7e9b4: br         x3
