; instruction-faithful ARM64 fallback for RobloxLib::function_2e87350
0x0000000002e87350: ret        
0x0000000002e87354: b          #0x47e93a8
0x0000000002e87358: mov        w0, #0
0x0000000002e8735c: ret        
0x0000000002e87360: mov        w0, #0
0x0000000002e87364: ret        
0x0000000002e87368: add        x8, x1, #0x120
0x0000000002e8736c: cmp        x1, #0
0x0000000002e87370: csel       x8, xzr, x8, eq
0x0000000002e87374: ldp        x1, x9, [x0, #8]
0x0000000002e87378: add        x0, x8, x9, asr #1
0x0000000002e8737c: tbz        w9, #0, #0x2e87388
0x0000000002e87380: ldr        x8, [x0]
0x0000000002e87384: ldr        x1, [x8, w1, uxtw]
0x0000000002e87388: br         x1
0x0000000002e8738c: add        x8, x1, #0x120
0x0000000002e87390: cmp        x1, #0
0x0000000002e87394: csel       x8, xzr, x8, eq
0x0000000002e87398: ldp        x1, x9, [x0, #0x18]
0x0000000002e8739c: add        x0, x8, x9, asr #1
0x0000000002e873a0: tbz        w9, #0, #0x2e873ac
0x0000000002e873a4: ldr        x8, [x0]
0x0000000002e873a8: ldr        x1, [x8, w1, uxtw]
0x0000000002e873ac: ldr        s0, [x2]
0x0000000002e873b0: br         x1
