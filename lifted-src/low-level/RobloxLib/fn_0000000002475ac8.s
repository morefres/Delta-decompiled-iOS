; instruction-faithful ARM64 fallback for RobloxLib::function_2475ac8
0x0000000002475ac8: stp        d9, d8, [sp, #-0x20]!
0x0000000002475acc: stp        x29, x30, [sp, #0x10]
0x0000000002475ad0: add        x29, sp, #0x10
0x0000000002475ad4: fmov       s8, s0
0x0000000002475ad8: bl         #0x2212e24
0x0000000002475adc: fmov       s0, s8
0x0000000002475ae0: ldp        x29, x30, [sp, #0x10]
0x0000000002475ae4: ldp        d9, d8, [sp], #0x20
0x0000000002475ae8: b          #0x2213370
0x0000000002475aec: stp        d9, d8, [sp, #-0x20]!
0x0000000002475af0: stp        x29, x30, [sp, #0x10]
0x0000000002475af4: add        x29, sp, #0x10
0x0000000002475af8: fmov       s8, s0
0x0000000002475afc: bl         #0x2212e24
0x0000000002475b00: fmov       s0, s8
0x0000000002475b04: ldp        x29, x30, [sp, #0x10]
0x0000000002475b08: ldp        d9, d8, [sp], #0x20
0x0000000002475b0c: b          #0x2213370
