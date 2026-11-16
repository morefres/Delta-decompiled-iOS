; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6188
0x0000000003ed6188: add        x8, x1, #0x98
0x0000000003ed618c: cmp        x1, #0
0x0000000003ed6190: csel       x8, xzr, x8, eq
0x0000000003ed6194: ldp        x1, x9, [x0, #0x18]
0x0000000003ed6198: add        x0, x8, x9, asr #1
0x0000000003ed619c: tbz        w9, #0, #0x3ed61a8
0x0000000003ed61a0: ldr        x8, [x0]
0x0000000003ed61a4: ldr        x1, [x8, w1, uxtw]
0x0000000003ed61a8: ldp        s0, s1, [x2]
0x0000000003ed61ac: ldr        s2, [x2, #8]
0x0000000003ed61b0: br         x1
