; instruction-faithful ARM64 fallback for RobloxLib::function_2475b80
0x0000000002475b80: stp        d9, d8, [sp, #-0x20]!
0x0000000002475b84: stp        x29, x30, [sp, #0x10]
0x0000000002475b88: add        x29, sp, #0x10
0x0000000002475b8c: fmov       s8, s0
0x0000000002475b90: bl         #0x2212e24
0x0000000002475b94: fmov       s0, s8
0x0000000002475b98: ldp        x29, x30, [sp, #0x10]
0x0000000002475b9c: ldp        d9, d8, [sp], #0x20
0x0000000002475ba0: b          #0x2213448
0x0000000002475ba4: stp        d9, d8, [sp, #-0x20]!
0x0000000002475ba8: stp        x29, x30, [sp, #0x10]
0x0000000002475bac: add        x29, sp, #0x10
0x0000000002475bb0: fmov       s8, s0
0x0000000002475bb4: bl         #0x2212e24
0x0000000002475bb8: fmov       s0, s8
0x0000000002475bbc: ldp        x29, x30, [sp, #0x10]
0x0000000002475bc0: ldp        d9, d8, [sp], #0x20
0x0000000002475bc4: b          #0x2213448
