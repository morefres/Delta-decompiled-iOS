; instruction-faithful ARM64 fallback for RobloxLib::function_2c393b4
0x0000000002c393b4: stp        d11, d10, [sp, #-0x30]!
0x0000000002c393b8: stp        d9, d8, [sp, #0x10]
0x0000000002c393bc: stp        x29, x30, [sp, #0x20]
0x0000000002c393c0: add        x29, sp, #0x20
0x0000000002c393c4: ldr        s8, [x0, #0xd14]
0x0000000002c393c8: ldr        s9, [x0, #0xd18]
0x0000000002c393cc: ldr        s10, [x0, #0xd1c]
0x0000000002c393d0: ldr        s11, [x0, #0xd20]
0x0000000002c393d4: bl         #0x2b7fbf4
0x0000000002c393d8: fcmp       s8, s0
0x0000000002c393dc: fcsel      s0, s8, s0, mi
0x0000000002c393e0: fcmp       s9, s1
0x0000000002c393e4: fcsel      s1, s9, s1, mi
0x0000000002c393e8: fcmp       s2, s10
0x0000000002c393ec: fcsel      s2, s10, s2, mi
0x0000000002c393f0: fcmp       s3, s11
0x0000000002c393f4: fcsel      s3, s11, s3, mi
0x0000000002c393f8: ldp        x29, x30, [sp, #0x20]
0x0000000002c393fc: ldp        d9, d8, [sp, #0x10]
0x0000000002c39400: ldp        d11, d10, [sp], #0x30
0x0000000002c39404: ret        
