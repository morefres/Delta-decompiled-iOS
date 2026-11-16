; instruction-faithful ARM64 fallback for RobloxLib::function_2aca2c4
0x0000000002aca2c4: sub        sp, sp, #0x30
0x0000000002aca2c8: stp        x20, x19, [sp, #0x10]
0x0000000002aca2cc: stp        x29, x30, [sp, #0x20]
0x0000000002aca2d0: add        x29, sp, #0x20
0x0000000002aca2d4: mov        x19, x0
0x0000000002aca2d8: sub        x0, x0, #0x9a0
0x0000000002aca2dc: ldr        x8, [x0]
0x0000000002aca2e0: ldr        x8, [x8, #0xd0]
0x0000000002aca2e4: blr        x8
0x0000000002aca2e8: cbz        x0, #0x2aca34c
0x0000000002aca2ec: mov        x20, x0
0x0000000002aca2f0: mov        w8, #0xc8c8
0x0000000002aca2f4: sturh      w8, [sp, #1]
0x0000000002aca2f8: mov        w8, #0xc8
0x0000000002aca2fc: strb       w8, [sp, #3]
0x0000000002aca300: add        x0, sp, #4
0x0000000002aca304: add        x1, sp, #1
0x0000000002aca308: bl         #0x46ab730
0x0000000002aca30c: ldr        s0, [x19, #0x48]
0x0000000002aca310: ldr        s1, [sp, #4]
0x0000000002aca314: fcmp       s0, s1
0x0000000002aca318: b.ne       #0x2aca34c
0x0000000002aca31c: ldr        s0, [x19, #0x4c]
0x0000000002aca320: ldr        s1, [sp, #8]
0x0000000002aca324: fcmp       s0, s1
0x0000000002aca328: b.ne       #0x2aca34c
0x0000000002aca32c: ldr        s0, [x19, #0x50]
0x0000000002aca330: ldr        s1, [sp, #0xc]
0x0000000002aca334: fcmp       s0, s1
0x0000000002aca338: b.ne       #0x2aca34c
0x0000000002aca33c: add        x8, x20, #0x168
0x0000000002aca340: add        x9, x20, #0x16c
0x0000000002aca344: add        x10, x20, #0x170
0x0000000002aca348: b          #0x2aca358
0x0000000002aca34c: add        x8, x19, #0x48
0x0000000002aca350: add        x9, x19, #0x4c
0x0000000002aca354: add        x10, x19, #0x50
0x0000000002aca358: ldr        s2, [x10]
0x0000000002aca35c: ldr        s1, [x9]
0x0000000002aca360: ldr        s0, [x8]
0x0000000002aca364: ldp        x29, x30, [sp, #0x20]
0x0000000002aca368: ldp        x20, x19, [sp, #0x10]
0x0000000002aca36c: add        sp, sp, #0x30
0x0000000002aca370: ret        
