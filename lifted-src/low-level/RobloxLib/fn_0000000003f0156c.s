; instruction-faithful ARM64 fallback for RobloxLib::function_3f0156c
0x0000000003f0156c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f01570: stp        x29, x30, [sp, #0x10]
0x0000000003f01574: add        x29, sp, #0x10
0x0000000003f01578: mov        x19, x2
0x0000000003f0157c: add        x8, x1, #0xa0
0x0000000003f01580: cmp        x1, #0
0x0000000003f01584: csel       x9, xzr, x8, eq
0x0000000003f01588: ldp        x8, x10, [x0, #8]
0x0000000003f0158c: add        x0, x9, x10, asr #1
0x0000000003f01590: tbz        w10, #0, #0x3f0159c
0x0000000003f01594: ldr        x9, [x0]
0x0000000003f01598: ldr        x8, [x9, w8, uxtw]
0x0000000003f0159c: blr        x8
0x0000000003f015a0: ldr        s0, [x0]
0x0000000003f015a4: ldr        s1, [x19]
0x0000000003f015a8: fcmp       s0, s1
0x0000000003f015ac: b.ne       #0x3f015d4
0x0000000003f015b0: ldr        s0, [x0, #4]
0x0000000003f015b4: ldr        s1, [x19, #4]
0x0000000003f015b8: fcmp       s0, s1
0x0000000003f015bc: b.ne       #0x3f015d4
0x0000000003f015c0: ldr        s0, [x0, #8]
0x0000000003f015c4: ldr        s1, [x19, #8]
0x0000000003f015c8: fcmp       s0, s1
0x0000000003f015cc: cset       w0, eq
0x0000000003f015d0: b          #0x3f015d8
0x0000000003f015d4: mov        w0, #0
0x0000000003f015d8: ldp        x29, x30, [sp, #0x10]
0x0000000003f015dc: ldp        x20, x19, [sp], #0x20
0x0000000003f015e0: ret        
