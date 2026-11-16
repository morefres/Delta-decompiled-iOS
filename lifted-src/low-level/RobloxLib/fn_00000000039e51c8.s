; instruction-faithful ARM64 fallback for RobloxLib::function_39e51c8
0x00000000039e51c8: ret        
0x00000000039e51cc: b          #0x47e93a8
0x00000000039e51d0: mov        w0, #0
0x00000000039e51d4: ret        
0x00000000039e51d8: mov        w0, #0
0x00000000039e51dc: ret        
0x00000000039e51e0: add        x8, x1, #0xb0
0x00000000039e51e4: cmp        x1, #0
0x00000000039e51e8: csel       x8, xzr, x8, eq
0x00000000039e51ec: ldp        x1, x9, [x0, #8]
0x00000000039e51f0: add        x0, x8, x9, asr #1
0x00000000039e51f4: tbz        w9, #0, #0x39e5200
0x00000000039e51f8: ldr        x8, [x0]
0x00000000039e51fc: ldr        x1, [x8, w1, uxtw]
0x00000000039e5200: br         x1
0x00000000039e5204: add        x8, x1, #0xb0
0x00000000039e5208: cmp        x1, #0
0x00000000039e520c: csel       x8, xzr, x8, eq
0x00000000039e5210: ldp        x3, x9, [x0, #0x18]
0x00000000039e5214: add        x0, x8, x9, asr #1
0x00000000039e5218: tbz        w9, #0, #0x39e5224
0x00000000039e521c: ldr        x8, [x0]
0x00000000039e5220: ldr        x3, [x8, w3, uxtw]
0x00000000039e5224: ldr        w1, [x2]
0x00000000039e5228: br         x3
