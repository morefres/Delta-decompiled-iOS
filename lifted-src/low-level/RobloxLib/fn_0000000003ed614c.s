; instruction-faithful ARM64 fallback for RobloxLib::function_3ed614c
0x0000000003ed614c: add        x8, x1, #0x98
0x0000000003ed6150: cmp        x1, #0
0x0000000003ed6154: csel       x9, xzr, x8, eq
0x0000000003ed6158: ldp        x8, x10, [x0, #8]
0x0000000003ed615c: add        x0, x9, x10, asr #1
0x0000000003ed6160: tbz        w10, #0, #0x3ed616c
0x0000000003ed6164: ldr        x9, [x0]
0x0000000003ed6168: ldr        x8, [x9, w8, uxtw]
0x0000000003ed616c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed6170: mov        x29, sp
0x0000000003ed6174: blr        x8
0x0000000003ed6178: ldp        s0, s1, [x0]
0x0000000003ed617c: ldr        s2, [x0, #8]
0x0000000003ed6180: ldp        x29, x30, [sp], #0x10
0x0000000003ed6184: ret        
