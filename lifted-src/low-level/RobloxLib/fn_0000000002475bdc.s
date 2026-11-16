; instruction-faithful ARM64 fallback for RobloxLib::function_2475bdc
0x0000000002475bdc: stp        d9, d8, [sp, #-0x20]!
0x0000000002475be0: stp        x29, x30, [sp, #0x10]
0x0000000002475be4: add        x29, sp, #0x10
0x0000000002475be8: fmov       s8, s0
0x0000000002475bec: bl         #0x2212e24
0x0000000002475bf0: fmov       s0, s8
0x0000000002475bf4: ldp        x29, x30, [sp, #0x10]
0x0000000002475bf8: ldp        d9, d8, [sp], #0x20
0x0000000002475bfc: b          #0x22134bc
0x0000000002475c00: stp        d9, d8, [sp, #-0x20]!
0x0000000002475c04: stp        x29, x30, [sp, #0x10]
0x0000000002475c08: add        x29, sp, #0x10
0x0000000002475c0c: fmov       s8, s0
0x0000000002475c10: bl         #0x2212e24
0x0000000002475c14: fmov       s0, s8
0x0000000002475c18: ldp        x29, x30, [sp, #0x10]
0x0000000002475c1c: ldp        d9, d8, [sp], #0x20
0x0000000002475c20: b          #0x22134bc
