; instruction-faithful ARM64 fallback for RobloxLib::function_2475c94
0x0000000002475c94: stp        d9, d8, [sp, #-0x20]!
0x0000000002475c98: stp        x29, x30, [sp, #0x10]
0x0000000002475c9c: add        x29, sp, #0x10
0x0000000002475ca0: fmov       s8, s0
0x0000000002475ca4: bl         #0x2212e24
0x0000000002475ca8: fmov       s0, s8
0x0000000002475cac: ldp        x29, x30, [sp, #0x10]
0x0000000002475cb0: ldp        d9, d8, [sp], #0x20
0x0000000002475cb4: b          #0x2213570
0x0000000002475cb8: stp        d9, d8, [sp, #-0x20]!
0x0000000002475cbc: stp        x29, x30, [sp, #0x10]
0x0000000002475cc0: add        x29, sp, #0x10
0x0000000002475cc4: fmov       s8, s0
0x0000000002475cc8: bl         #0x2212e24
0x0000000002475ccc: fmov       s0, s8
0x0000000002475cd0: ldp        x29, x30, [sp, #0x10]
0x0000000002475cd4: ldp        d9, d8, [sp], #0x20
0x0000000002475cd8: b          #0x2213570
