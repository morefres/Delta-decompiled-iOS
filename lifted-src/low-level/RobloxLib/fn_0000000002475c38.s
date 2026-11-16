; instruction-faithful ARM64 fallback for RobloxLib::function_2475c38
0x0000000002475c38: stp        d9, d8, [sp, #-0x20]!
0x0000000002475c3c: stp        x29, x30, [sp, #0x10]
0x0000000002475c40: add        x29, sp, #0x10
0x0000000002475c44: fmov       s8, s0
0x0000000002475c48: bl         #0x2212e24
0x0000000002475c4c: fmov       s0, s8
0x0000000002475c50: ldp        x29, x30, [sp, #0x10]
0x0000000002475c54: ldp        d9, d8, [sp], #0x20
0x0000000002475c58: b          #0x2213530
0x0000000002475c5c: stp        d9, d8, [sp, #-0x20]!
0x0000000002475c60: stp        x29, x30, [sp, #0x10]
0x0000000002475c64: add        x29, sp, #0x10
0x0000000002475c68: fmov       s8, s0
0x0000000002475c6c: bl         #0x2212e24
0x0000000002475c70: fmov       s0, s8
0x0000000002475c74: ldp        x29, x30, [sp, #0x10]
0x0000000002475c78: ldp        d9, d8, [sp], #0x20
0x0000000002475c7c: b          #0x2213530
