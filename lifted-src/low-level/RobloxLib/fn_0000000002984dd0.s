; instruction-faithful ARM64 fallback for RobloxLib::function_2984dd0
0x0000000002984dd0: ret        
0x0000000002984dd4: b          #0x47e93a8
0x0000000002984dd8: add        x8, x1, #0x99c
0x0000000002984ddc: cmp        x1, #0
0x0000000002984de0: csel       x8, xzr, x8, eq
0x0000000002984de4: ldp        x1, x9, [x0, #8]
0x0000000002984de8: add        x0, x8, x9, asr #1
0x0000000002984dec: tbz        w9, #0, #0x2984df8
0x0000000002984df0: ldr        x8, [x0]
0x0000000002984df4: ldr        x1, [x8, w1, uxtw]
0x0000000002984df8: br         x1
0x0000000002984dfc: ldr        x2, [x0, #0x18]
0x0000000002984e00: mov        x0, x1
0x0000000002984e04: br         x2
0x0000000002984e08: ldr        x3, [x0, #0x20]
0x0000000002984e0c: ldp        s0, s1, [x2]
0x0000000002984e10: ldr        s2, [x2, #8]
0x0000000002984e14: mov        x0, x1
0x0000000002984e18: br         x3
