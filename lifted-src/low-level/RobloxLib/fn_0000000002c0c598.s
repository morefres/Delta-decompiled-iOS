; instruction-faithful ARM64 fallback for RobloxLib::function_2c0c598
0x0000000002c0c598: ldr        s0, [x0, #0xda8]
0x0000000002c0c59c: ldr        s1, [x1]
0x0000000002c0c5a0: fcmp       s0, s1
0x0000000002c0c5a4: b.ne       #0x2c0c5d8
0x0000000002c0c5a8: ldr        s0, [x0, #0xdac]
0x0000000002c0c5ac: ldr        s1, [x1, #4]
0x0000000002c0c5b0: fcmp       s0, s1
0x0000000002c0c5b4: b.ne       #0x2c0c5d8
0x0000000002c0c5b8: ldr        s0, [x0, #0xdb0]
0x0000000002c0c5bc: ldr        s1, [x1, #8]
0x0000000002c0c5c0: fcmp       s0, s1
0x0000000002c0c5c4: b.ne       #0x2c0c5d8
0x0000000002c0c5c8: ldr        s0, [x0, #0xdb4]
0x0000000002c0c5cc: ldr        s1, [x1, #0xc]
0x0000000002c0c5d0: fcmp       s0, s1
0x0000000002c0c5d4: b.eq       #0x2c0c5f4
0x0000000002c0c5d8: add        x8, x0, #0xda8
0x0000000002c0c5dc: ldr        q0, [x1]
0x0000000002c0c5e0: str        q0, [x8]
0x0000000002c0c5e4: ldp        s0, s1, [x1]
0x0000000002c0c5e8: ldp        s2, s3, [x1, #8]
0x0000000002c0c5ec: add        x0, x0, #0xa88
0x0000000002c0c5f0: b          #0x3a41dfc
0x0000000002c0c5f4: ret        
