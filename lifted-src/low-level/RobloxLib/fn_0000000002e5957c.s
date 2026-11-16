; instruction-faithful ARM64 fallback for RobloxLib::function_2e5957c
0x0000000002e5957c: ret        
0x0000000002e59580: b          #0x47e93a8
0x0000000002e59584: mov        w0, #0
0x0000000002e59588: ret        
0x0000000002e5958c: mov        w0, #0
0x0000000002e59590: ret        
0x0000000002e59594: add        x8, x1, #0x118
0x0000000002e59598: cmp        x1, #0
0x0000000002e5959c: csel       x8, xzr, x8, eq
0x0000000002e595a0: ldp        x1, x9, [x0, #8]
0x0000000002e595a4: add        x0, x8, x9, asr #1
0x0000000002e595a8: tbz        w9, #0, #0x2e595b4
0x0000000002e595ac: ldr        x8, [x0]
0x0000000002e595b0: ldr        x1, [x8, w1, uxtw]
0x0000000002e595b4: br         x1
0x0000000002e595b8: add        x8, x1, #0x118
0x0000000002e595bc: cmp        x1, #0
0x0000000002e595c0: csel       x8, xzr, x8, eq
0x0000000002e595c4: ldp        x3, x9, [x0, #0x18]
0x0000000002e595c8: add        x0, x8, x9, asr #1
0x0000000002e595cc: tbz        w9, #0, #0x2e595d8
0x0000000002e595d0: ldr        x8, [x0]
0x0000000002e595d4: ldr        x3, [x8, w3, uxtw]
0x0000000002e595d8: ldr        w1, [x2]
0x0000000002e595dc: br         x3
