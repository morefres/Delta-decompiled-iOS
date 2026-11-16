; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6444
0x0000000003ed6444: ret        
0x0000000003ed6448: b          #0x47e93a8
0x0000000003ed644c: mov        w0, #0
0x0000000003ed6450: ret        
0x0000000003ed6454: mov        w0, #0
0x0000000003ed6458: ret        
0x0000000003ed645c: add        x8, x1, #0x98
0x0000000003ed6460: cmp        x1, #0
0x0000000003ed6464: csel       x8, xzr, x8, eq
0x0000000003ed6468: ldp        x1, x9, [x0, #8]
0x0000000003ed646c: add        x0, x8, x9, asr #1
0x0000000003ed6470: tbz        w9, #0, #0x3ed647c
0x0000000003ed6474: ldr        x8, [x0]
0x0000000003ed6478: ldr        x1, [x8, w1, uxtw]
0x0000000003ed647c: br         x1
0x0000000003ed6480: add        x8, x1, #0x98
0x0000000003ed6484: cmp        x1, #0
0x0000000003ed6488: csel       x8, xzr, x8, eq
0x0000000003ed648c: ldp        x3, x9, [x0, #0x18]
0x0000000003ed6490: add        x0, x8, x9, asr #1
0x0000000003ed6494: tbz        w9, #0, #0x3ed64a0
0x0000000003ed6498: ldr        x8, [x0]
0x0000000003ed649c: ldr        x3, [x8, w3, uxtw]
0x0000000003ed64a0: ldrb       w1, [x2]
0x0000000003ed64a4: br         x3
