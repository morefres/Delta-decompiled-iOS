; instruction-faithful ARM64 fallback for RobloxLib::function_3ee77cc
0x0000000003ee77cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee77d0: stp        x20, x19, [sp, #0x10]
0x0000000003ee77d4: stp        x29, x30, [sp, #0x20]
0x0000000003ee77d8: add        x29, sp, #0x20
0x0000000003ee77dc: mov        x20, x2
0x0000000003ee77e0: mov        x19, x0
0x0000000003ee77e4: add        x8, x1, #0x150
0x0000000003ee77e8: cmp        x1, #0
0x0000000003ee77ec: csel       x9, xzr, x8, eq
0x0000000003ee77f0: ldp        x8, x10, [x0, #8]
0x0000000003ee77f4: add        x0, x9, x10, asr #1
0x0000000003ee77f8: tbz        w10, #0, #0x3ee7804
0x0000000003ee77fc: ldr        x9, [x0]
0x0000000003ee7800: ldr        x8, [x9, w8, uxtw]
0x0000000003ee7804: blr        x8
0x0000000003ee7808: mov        x21, x0
0x0000000003ee780c: add        x8, x20, #0x150
0x0000000003ee7810: cmp        x20, #0
0x0000000003ee7814: csel       x9, xzr, x8, eq
0x0000000003ee7818: ldp        x8, x10, [x19, #8]
0x0000000003ee781c: add        x0, x9, x10, asr #1
0x0000000003ee7820: tbz        w10, #0, #0x3ee782c
0x0000000003ee7824: ldr        x9, [x0]
0x0000000003ee7828: ldr        x8, [x9, w8, uxtw]
0x0000000003ee782c: blr        x8
0x0000000003ee7830: eor        w8, w21, w0
0x0000000003ee7834: eor        w0, w8, #1
0x0000000003ee7838: ldp        x29, x30, [sp, #0x20]
0x0000000003ee783c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee7840: ldp        x22, x21, [sp], #0x30
0x0000000003ee7844: ret        
