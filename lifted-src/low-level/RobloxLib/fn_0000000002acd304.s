; instruction-faithful ARM64 fallback for RobloxLib::function_2acd304
0x0000000002acd304: stp        x22, x21, [sp, #-0x30]!
0x0000000002acd308: stp        x20, x19, [sp, #0x10]
0x0000000002acd30c: stp        x29, x30, [sp, #0x20]
0x0000000002acd310: add        x29, sp, #0x20
0x0000000002acd314: mov        x21, x2
0x0000000002acd318: mov        x20, x0
0x0000000002acd31c: add        x8, x1, #0x9a0
0x0000000002acd320: cmp        x1, #0
0x0000000002acd324: csel       x9, xzr, x8, eq
0x0000000002acd328: ldp        x8, x10, [x0, #8]
0x0000000002acd32c: add        x0, x9, x10, asr #1
0x0000000002acd330: tbz        w10, #0, #0x2acd33c
0x0000000002acd334: ldr        x9, [x0]
0x0000000002acd338: ldr        x8, [x9, w8, uxtw]
0x0000000002acd33c: blr        x8
0x0000000002acd340: mov        x19, x0
0x0000000002acd344: add        x8, x21, #0x9a0
0x0000000002acd348: cmp        x21, #0
0x0000000002acd34c: csel       x9, xzr, x8, eq
0x0000000002acd350: ldp        x8, x10, [x20, #8]
0x0000000002acd354: add        x0, x9, x10, asr #1
0x0000000002acd358: tbz        w10, #0, #0x2acd364
0x0000000002acd35c: ldr        x9, [x0]
0x0000000002acd360: ldr        x8, [x9, w8, uxtw]
0x0000000002acd364: blr        x8
0x0000000002acd368: ldr        s0, [x19, #0x24]
0x0000000002acd36c: ldr        s1, [x0, #0x24]
0x0000000002acd370: fcmp       s0, s1
0x0000000002acd374: b.ne       #0x2acd3b0
0x0000000002acd378: mov        x1, x0
0x0000000002acd37c: ldr        s0, [x19, #0x28]
0x0000000002acd380: ldr        s1, [x0, #0x28]
0x0000000002acd384: fcmp       s0, s1
0x0000000002acd388: b.ne       #0x2acd3b0
0x0000000002acd38c: ldr        s0, [x19, #0x2c]
0x0000000002acd390: ldr        s1, [x1, #0x2c]
0x0000000002acd394: fcmp       s0, s1
0x0000000002acd398: b.ne       #0x2acd3b0
0x0000000002acd39c: mov        x0, x19
0x0000000002acd3a0: ldp        x29, x30, [sp, #0x20]
0x0000000002acd3a4: ldp        x20, x19, [sp, #0x10]
0x0000000002acd3a8: ldp        x22, x21, [sp], #0x30
0x0000000002acd3ac: b          #0x46b8a5c
0x0000000002acd3b0: mov        w0, #0
0x0000000002acd3b4: ldp        x29, x30, [sp, #0x20]
0x0000000002acd3b8: ldp        x20, x19, [sp, #0x10]
0x0000000002acd3bc: ldp        x22, x21, [sp], #0x30
0x0000000002acd3c0: ret        
