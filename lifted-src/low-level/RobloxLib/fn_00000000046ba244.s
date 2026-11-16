; instruction-faithful ARM64 fallback for RobloxLib::function_46ba244
0x00000000046ba244: sub        sp, sp, #0x20
0x00000000046ba248: stp        x29, x30, [sp, #0x10]
0x00000000046ba24c: add        x29, sp, #0x10
0x00000000046ba250: sub        x1, x29, #4
0x00000000046ba254: add        x2, sp, #8
0x00000000046ba258: add        x3, sp, #4
0x00000000046ba25c: bl         #0x46ba0b0
0x00000000046ba260: ldur       s0, [x29, #-4]
0x00000000046ba264: mov        w8, #0x43340000
0x00000000046ba268: fmov       s2, w8
0x00000000046ba26c: fmul       s0, s0, s2
0x00000000046ba270: adrp       x8, #0x4bcd000
0x00000000046ba274: ldr        s3, [x8, #0xed8]
0x00000000046ba278: fdiv       s1, s0, s3
0x00000000046ba27c: ldp        s4, s0, [sp, #4]
0x00000000046ba280: fmul       s0, s0, s2
0x00000000046ba284: fdiv       s0, s0, s3
0x00000000046ba288: fmul       s2, s4, s2
0x00000000046ba28c: fdiv       s2, s2, s3
0x00000000046ba290: ldp        x29, x30, [sp, #0x10]
0x00000000046ba294: add        sp, sp, #0x20
0x00000000046ba298: ret        
0x00000000046ba29c: sub        sp, sp, #0x20
0x00000000046ba2a0: stp        x29, x30, [sp, #0x10]
0x00000000046ba2a4: add        x29, sp, #0x10
0x00000000046ba2a8: sub        x1, x29, #4
0x00000000046ba2ac: add        x2, sp, #8
0x00000000046ba2b0: add        x3, sp, #4
0x00000000046ba2b4: bl         #0x46ba0b0
0x00000000046ba2b8: ldp        s2, s0, [sp, #4]
0x00000000046ba2bc: ldur       s1, [x29, #-4]
0x00000000046ba2c0: ldp        x29, x30, [sp, #0x10]
0x00000000046ba2c4: add        sp, sp, #0x20
0x00000000046ba2c8: ret        
