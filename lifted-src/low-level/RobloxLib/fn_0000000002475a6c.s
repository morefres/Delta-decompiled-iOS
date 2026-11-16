; instruction-faithful ARM64 fallback for RobloxLib::function_2475a6c
0x0000000002475a6c: stp        d9, d8, [sp, #-0x20]!
0x0000000002475a70: stp        x29, x30, [sp, #0x10]
0x0000000002475a74: add        x29, sp, #0x10
0x0000000002475a78: fmov       d8, d0
0x0000000002475a7c: bl         #0x2212e24
0x0000000002475a80: fmov       d0, d8
0x0000000002475a84: ldp        x29, x30, [sp, #0x10]
0x0000000002475a88: ldp        d9, d8, [sp], #0x20
0x0000000002475a8c: b          #0x2213328
0x0000000002475a90: stp        d9, d8, [sp, #-0x20]!
0x0000000002475a94: stp        x29, x30, [sp, #0x10]
0x0000000002475a98: add        x29, sp, #0x10
0x0000000002475a9c: fmov       d8, d0
0x0000000002475aa0: bl         #0x2212e24
0x0000000002475aa4: fmov       d0, d8
0x0000000002475aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002475aac: ldp        d9, d8, [sp], #0x20
0x0000000002475ab0: b          #0x2213328
