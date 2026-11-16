; instruction-faithful ARM64 fallback for RobloxLib::function_3ed61b4
0x0000000003ed61b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed61b8: stp        x20, x19, [sp, #0x10]
0x0000000003ed61bc: stp        x29, x30, [sp, #0x20]
0x0000000003ed61c0: add        x29, sp, #0x20
0x0000000003ed61c4: mov        x21, x2
0x0000000003ed61c8: mov        x20, x0
0x0000000003ed61cc: add        x8, x1, #0x98
0x0000000003ed61d0: cmp        x1, #0
0x0000000003ed61d4: csel       x9, xzr, x8, eq
0x0000000003ed61d8: ldp        x8, x10, [x0, #8]
0x0000000003ed61dc: add        x0, x9, x10, asr #1
0x0000000003ed61e0: tbz        w10, #0, #0x3ed61ec
0x0000000003ed61e4: ldr        x9, [x0]
0x0000000003ed61e8: ldr        x8, [x9, w8, uxtw]
0x0000000003ed61ec: blr        x8
0x0000000003ed61f0: mov        x19, x0
0x0000000003ed61f4: add        x8, x21, #0x98
0x0000000003ed61f8: cmp        x21, #0
0x0000000003ed61fc: csel       x9, xzr, x8, eq
0x0000000003ed6200: ldp        x8, x10, [x20, #8]
0x0000000003ed6204: add        x0, x9, x10, asr #1
0x0000000003ed6208: tbz        w10, #0, #0x3ed6214
0x0000000003ed620c: ldr        x9, [x0]
0x0000000003ed6210: ldr        x8, [x9, w8, uxtw]
0x0000000003ed6214: blr        x8
0x0000000003ed6218: ldr        s0, [x19]
0x0000000003ed621c: ldr        s1, [x0]
0x0000000003ed6220: fcmp       s0, s1
0x0000000003ed6224: b.ne       #0x3ed624c
0x0000000003ed6228: ldr        s0, [x19, #4]
0x0000000003ed622c: ldr        s1, [x0, #4]
0x0000000003ed6230: fcmp       s0, s1
0x0000000003ed6234: b.ne       #0x3ed624c
0x0000000003ed6238: ldr        s0, [x19, #8]
0x0000000003ed623c: ldr        s1, [x0, #8]
0x0000000003ed6240: fcmp       s0, s1
0x0000000003ed6244: cset       w0, eq
0x0000000003ed6248: b          #0x3ed6250
0x0000000003ed624c: mov        w0, #0
0x0000000003ed6250: ldp        x29, x30, [sp, #0x20]
0x0000000003ed6254: ldp        x20, x19, [sp, #0x10]
0x0000000003ed6258: ldp        x22, x21, [sp], #0x30
0x0000000003ed625c: ret        
