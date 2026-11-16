; instruction-faithful ARM64 fallback for RobloxLib::function_39e4768
0x00000000039e4768: ret        
0x00000000039e476c: b          #0x47e93a8
0x00000000039e4770: mov        w0, #0
0x00000000039e4774: ret        
0x00000000039e4778: mov        w0, #0
0x00000000039e477c: ret        
0x00000000039e4780: add        x8, x1, #0xb0
0x00000000039e4784: cmp        x1, #0
0x00000000039e4788: csel       x8, xzr, x8, eq
0x00000000039e478c: ldp        x1, x9, [x0, #8]
0x00000000039e4790: add        x0, x8, x9, asr #1
0x00000000039e4794: tbz        w9, #0, #0x39e47a0
0x00000000039e4798: ldr        x8, [x0]
0x00000000039e479c: ldr        x1, [x8, w1, uxtw]
0x00000000039e47a0: br         x1
0x00000000039e47a4: add        x8, x1, #0xb0
0x00000000039e47a8: cmp        x1, #0
0x00000000039e47ac: csel       x8, xzr, x8, eq
0x00000000039e47b0: ldp        x3, x9, [x0, #0x18]
0x00000000039e47b4: add        x0, x8, x9, asr #1
0x00000000039e47b8: tbz        w9, #0, #0x39e47c4
0x00000000039e47bc: ldr        x8, [x0]
0x00000000039e47c0: ldr        x3, [x8, w3, uxtw]
0x00000000039e47c4: ldrb       w1, [x2]
0x00000000039e47c8: br         x3
