; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7534
0x0000000003ee7534: stp        d9, d8, [sp, #-0x30]!
0x0000000003ee7538: stp        x20, x19, [sp, #0x10]
0x0000000003ee753c: stp        x29, x30, [sp, #0x20]
0x0000000003ee7540: add        x29, sp, #0x20
0x0000000003ee7544: mov        x20, x2
0x0000000003ee7548: mov        x19, x0
0x0000000003ee754c: add        x8, x1, #0x150
0x0000000003ee7550: cmp        x1, #0
0x0000000003ee7554: csel       x9, xzr, x8, eq
0x0000000003ee7558: ldp        x8, x10, [x0, #8]
0x0000000003ee755c: add        x0, x9, x10, asr #1
0x0000000003ee7560: tbz        w10, #0, #0x3ee756c
0x0000000003ee7564: ldr        x9, [x0]
0x0000000003ee7568: ldr        x8, [x9, w8, uxtw]
0x0000000003ee756c: blr        x8
0x0000000003ee7570: fmov       s8, s0
0x0000000003ee7574: add        x8, x20, #0x150
0x0000000003ee7578: cmp        x20, #0
0x0000000003ee757c: csel       x9, xzr, x8, eq
0x0000000003ee7580: ldp        x8, x10, [x19, #8]
0x0000000003ee7584: add        x0, x9, x10, asr #1
0x0000000003ee7588: tbz        w10, #0, #0x3ee7594
0x0000000003ee758c: ldr        x9, [x0]
0x0000000003ee7590: ldr        x8, [x9, w8, uxtw]
0x0000000003ee7594: blr        x8
0x0000000003ee7598: fcmp       s8, s0
0x0000000003ee759c: cset       w0, eq
0x0000000003ee75a0: ldp        x29, x30, [sp, #0x20]
0x0000000003ee75a4: ldp        x20, x19, [sp, #0x10]
0x0000000003ee75a8: ldp        d9, d8, [sp], #0x30
0x0000000003ee75ac: ret        
