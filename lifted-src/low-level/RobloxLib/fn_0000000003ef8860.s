; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8860
0x0000000003ef8860: sub        sp, sp, #0x40
0x0000000003ef8864: stp        x20, x19, [sp, #0x20]
0x0000000003ef8868: stp        x29, x30, [sp, #0x30]
0x0000000003ef886c: add        x29, sp, #0x30
0x0000000003ef8870: mov        x19, x2
0x0000000003ef8874: add        x8, x1, #0x288
0x0000000003ef8878: cmp        x1, #0
0x0000000003ef887c: csel       x8, xzr, x8, eq
0x0000000003ef8880: ldp        x9, x10, [x0, #8]
0x0000000003ef8884: add        x0, x8, x10, asr #1
0x0000000003ef8888: tbz        w10, #0, #0x3ef8894
0x0000000003ef888c: ldr        x8, [x0]
0x0000000003ef8890: ldr        x9, [x8, w9, uxtw]
0x0000000003ef8894: add        x8, sp, #8
0x0000000003ef8898: blr        x9
0x0000000003ef889c: add        x0, sp, #8
0x0000000003ef88a0: mov        x1, x19
0x0000000003ef88a4: bl         #0x52cc4
0x0000000003ef88a8: mov        x19, x0
0x0000000003ef88ac: ldrsb      w8, [sp, #0x1f]
0x0000000003ef88b0: tbz        w8, #0x1f, #0x3ef88bc
0x0000000003ef88b4: ldr        x0, [sp, #8]
0x0000000003ef88b8: bl         #0x47e93a8
0x0000000003ef88bc: mov        x0, x19
0x0000000003ef88c0: ldp        x29, x30, [sp, #0x30]
0x0000000003ef88c4: ldp        x20, x19, [sp, #0x20]
0x0000000003ef88c8: add        sp, sp, #0x40
0x0000000003ef88cc: ret        
