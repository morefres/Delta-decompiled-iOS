; instruction-faithful ARM64 fallback for RobloxLib::function_2c13864
0x0000000002c13864: adrp       x8, #0x5eab000
0x0000000002c13868: add        x8, x8, #0xbb0
0x0000000002c1386c: ldr        x1, [x8]
0x0000000002c13870: b          #0x4197e7c
0x0000000002c13874: ldr        s0, [x0, #0xda8]
0x0000000002c13878: ldr        s1, [x1]
0x0000000002c1387c: fcmp       s0, s1
0x0000000002c13880: b.ne       #0x2c138b4
0x0000000002c13884: ldr        s0, [x0, #0xdac]
0x0000000002c13888: ldr        s1, [x1, #4]
0x0000000002c1388c: fcmp       s0, s1
0x0000000002c13890: b.ne       #0x2c138b4
0x0000000002c13894: ldr        s0, [x0, #0xdb0]
0x0000000002c13898: ldr        s1, [x1, #8]
0x0000000002c1389c: fcmp       s0, s1
0x0000000002c138a0: b.ne       #0x2c138b4
0x0000000002c138a4: ldr        s0, [x0, #0xdb4]
0x0000000002c138a8: ldr        s1, [x1, #0xc]
0x0000000002c138ac: fcmp       s0, s1
0x0000000002c138b0: b.eq       #0x2c138d0
0x0000000002c138b4: add        x8, x0, #0xda8
0x0000000002c138b8: ldr        q0, [x1]
0x0000000002c138bc: str        q0, [x8]
0x0000000002c138c0: ldp        s0, s1, [x1]
0x0000000002c138c4: ldp        s2, s3, [x1, #8]
0x0000000002c138c8: add        x0, x0, #0xa88
0x0000000002c138cc: b          #0x3a41dfc
0x0000000002c138d0: ret        
