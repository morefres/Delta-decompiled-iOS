; instruction-faithful ARM64 fallback for RobloxLib::function_3fea2cc
0x0000000003fea2cc: sub        sp, sp, #0x50
0x0000000003fea2d0: stp        x20, x19, [sp, #0x30]
0x0000000003fea2d4: stp        x29, x30, [sp, #0x40]
0x0000000003fea2d8: add        x29, sp, #0x40
0x0000000003fea2dc: mov        x19, x0
0x0000000003fea2e0: cmp        w1, #1
0x0000000003fea2e4: b.eq       #0x3fea324
0x0000000003fea2e8: cbnz       w1, #0x3fea358
0x0000000003fea2ec: add        x0, x19, #0x98
0x0000000003fea2f0: bl         #0x3ec1320
0x0000000003fea2f4: mov        x8, sp
0x0000000003fea2f8: bl         #0x3f7ea14
0x0000000003fea2fc: ldr        s0, [sp, #4]
0x0000000003fea300: ldr        s1, [sp, #0x10]
0x0000000003fea304: ldr        s2, [sp, #0x1c]
0x0000000003fea308: ldr        x8, [x19, #0x180]
0x0000000003fea30c: stp        s0, s1, [x8, #0xa0]
0x0000000003fea310: str        s2, [x8, #0xa8]
0x0000000003fea314: ldr        x8, [x19, #0x188]
0x0000000003fea318: stp        s0, s1, [x8, #0xa0]
0x0000000003fea31c: str        s2, [x8, #0xa8]
0x0000000003fea320: b          #0x3fea358
0x0000000003fea324: add        x0, x19, #0x98
0x0000000003fea328: bl         #0x3ec14ac
0x0000000003fea32c: mov        x8, sp
0x0000000003fea330: bl         #0x3f7ea14
0x0000000003fea334: ldr        s0, [sp, #4]
0x0000000003fea338: ldr        s1, [sp, #0x10]
0x0000000003fea33c: ldr        s2, [sp, #0x1c]
0x0000000003fea340: ldr        x8, [x19, #0x180]
0x0000000003fea344: stp        s0, s1, [x8, #0xac]
0x0000000003fea348: str        s2, [x8, #0xb4]
0x0000000003fea34c: ldr        x8, [x19, #0x188]
0x0000000003fea350: stp        s0, s1, [x8, #0xac]
0x0000000003fea354: str        s2, [x8, #0xb4]
0x0000000003fea358: ldp        x29, x30, [sp, #0x40]
0x0000000003fea35c: ldp        x20, x19, [sp, #0x30]
0x0000000003fea360: add        sp, sp, #0x50
0x0000000003fea364: ret        
