; instruction-faithful ARM64 fallback for RobloxLib::function_3ee72e0
0x0000000003ee72e0: stp        d9, d8, [sp, #-0x30]!
0x0000000003ee72e4: stp        x20, x19, [sp, #0x10]
0x0000000003ee72e8: stp        x29, x30, [sp, #0x20]
0x0000000003ee72ec: add        x29, sp, #0x20
0x0000000003ee72f0: mov        x20, x2
0x0000000003ee72f4: mov        x19, x0
0x0000000003ee72f8: add        x8, x1, #0x150
0x0000000003ee72fc: cmp        x1, #0
0x0000000003ee7300: csel       x9, xzr, x8, eq
0x0000000003ee7304: ldp        x8, x10, [x0, #8]
0x0000000003ee7308: add        x0, x9, x10, asr #1
0x0000000003ee730c: tbz        w10, #0, #0x3ee7318
0x0000000003ee7310: ldr        x9, [x0]
0x0000000003ee7314: ldr        x8, [x9, w8, uxtw]
0x0000000003ee7318: blr        x8
0x0000000003ee731c: fmov       s8, s0
0x0000000003ee7320: add        x8, x20, #0x150
0x0000000003ee7324: cmp        x20, #0
0x0000000003ee7328: csel       x9, xzr, x8, eq
0x0000000003ee732c: ldp        x8, x10, [x19, #8]
0x0000000003ee7330: add        x0, x9, x10, asr #1
0x0000000003ee7334: tbz        w10, #0, #0x3ee7340
0x0000000003ee7338: ldr        x9, [x0]
0x0000000003ee733c: ldr        x8, [x9, w8, uxtw]
0x0000000003ee7340: blr        x8
0x0000000003ee7344: fcmp       s8, s0
0x0000000003ee7348: cset       w0, eq
0x0000000003ee734c: ldp        x29, x30, [sp, #0x20]
0x0000000003ee7350: ldp        x20, x19, [sp, #0x10]
0x0000000003ee7354: ldp        d9, d8, [sp], #0x30
0x0000000003ee7358: ret        
