; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4968
0x0000000001bc4968: ret        
0x0000000001bc496c: b          #0x47e93a8
0x0000000001bc4970: mov        w0, #0
0x0000000001bc4974: ret        
0x0000000001bc4978: mov        w0, #0
0x0000000001bc497c: ret        
0x0000000001bc4980: add        x8, x1, #0x168
0x0000000001bc4984: cmp        x1, #0
0x0000000001bc4988: csel       x8, xzr, x8, eq
0x0000000001bc498c: ldp        x1, x9, [x0, #8]
0x0000000001bc4990: add        x0, x8, x9, asr #1
0x0000000001bc4994: tbz        w9, #0, #0x1bc49a0
0x0000000001bc4998: ldr        x8, [x0]
0x0000000001bc499c: ldr        x1, [x8, w1, uxtw]
0x0000000001bc49a0: br         x1
0x0000000001bc49a4: add        x8, x1, #0x168
0x0000000001bc49a8: cmp        x1, #0
0x0000000001bc49ac: csel       x8, xzr, x8, eq
0x0000000001bc49b0: ldp        x3, x9, [x0, #0x18]
0x0000000001bc49b4: add        x0, x8, x9, asr #1
0x0000000001bc49b8: tbz        w9, #0, #0x1bc49c4
0x0000000001bc49bc: ldr        x8, [x0]
0x0000000001bc49c0: ldr        x3, [x8, w3, uxtw]
0x0000000001bc49c4: ldr        w1, [x2]
0x0000000001bc49c8: br         x3
