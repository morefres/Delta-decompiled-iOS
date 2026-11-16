; instruction-faithful ARM64 fallback for RobloxLib::function_2ac433c
0x0000000002ac433c: ret        
0x0000000002ac4340: b          #0x47e93a8
0x0000000002ac4344: mov        w0, #0
0x0000000002ac4348: ret        
0x0000000002ac434c: mov        w0, #0
0x0000000002ac4350: ret        
0x0000000002ac4354: add        x8, x1, #0xa0
0x0000000002ac4358: cmp        x1, #0
0x0000000002ac435c: csel       x8, xzr, x8, eq
0x0000000002ac4360: ldp        x1, x9, [x0, #8]
0x0000000002ac4364: add        x0, x8, x9, asr #1
0x0000000002ac4368: tbz        w9, #0, #0x2ac4374
0x0000000002ac436c: ldr        x8, [x0]
0x0000000002ac4370: ldr        x1, [x8, w1, uxtw]
0x0000000002ac4374: br         x1
0x0000000002ac4378: add        x8, x1, #0xa0
0x0000000002ac437c: cmp        x1, #0
0x0000000002ac4380: csel       x8, xzr, x8, eq
0x0000000002ac4384: ldp        x1, x9, [x0, #0x18]
0x0000000002ac4388: add        x0, x8, x9, asr #1
0x0000000002ac438c: tbz        w9, #0, #0x2ac4398
0x0000000002ac4390: ldr        x8, [x0]
0x0000000002ac4394: ldr        x1, [x8, w1, uxtw]
0x0000000002ac4398: ldp        s0, s1, [x2]
0x0000000002ac439c: ldr        s2, [x2, #8]
0x0000000002ac43a0: br         x1
