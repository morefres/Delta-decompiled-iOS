; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf4b8
0x0000000002aaf4b8: stp        d9, d8, [sp, #-0x40]!
0x0000000002aaf4bc: stp        x22, x21, [sp, #0x10]
0x0000000002aaf4c0: stp        x20, x19, [sp, #0x20]
0x0000000002aaf4c4: stp        x29, x30, [sp, #0x30]
0x0000000002aaf4c8: add        x29, sp, #0x30
0x0000000002aaf4cc: mov        x21, x2
0x0000000002aaf4d0: mov        x19, x0
0x0000000002aaf4d4: add        x8, x1, #0x130
0x0000000002aaf4d8: cmp        x1, #0
0x0000000002aaf4dc: csel       x9, xzr, x8, eq
0x0000000002aaf4e0: ldp        x8, x10, [x0, #8]
0x0000000002aaf4e4: add        x0, x9, x10, asr #1
0x0000000002aaf4e8: tbz        w10, #0, #0x2aaf4f4
0x0000000002aaf4ec: ldr        x9, [x0]
0x0000000002aaf4f0: ldr        x8, [x9, w8, uxtw]
0x0000000002aaf4f4: blr        x8
0x0000000002aaf4f8: mov        x20, x0
0x0000000002aaf4fc: add        x8, x21, #0x130
0x0000000002aaf500: cmp        x21, #0
0x0000000002aaf504: csel       x9, xzr, x8, eq
0x0000000002aaf508: ldp        x8, x10, [x19, #8]
0x0000000002aaf50c: add        x0, x9, x10, asr #1
0x0000000002aaf510: tbz        w10, #0, #0x2aaf51c
0x0000000002aaf514: ldr        x9, [x0]
0x0000000002aaf518: ldr        x8, [x9, w8, uxtw]
0x0000000002aaf51c: fmov       s8, w20
0x0000000002aaf520: blr        x8
0x0000000002aaf524: eor        x8, x0, x20
0x0000000002aaf528: fmov       s0, w0
0x0000000002aaf52c: lsr        x8, x8, #0x20
0x0000000002aaf530: cmp        x8, #0
0x0000000002aaf534: fccmp      s8, s0, #0, eq
0x0000000002aaf538: cset       w0, eq
0x0000000002aaf53c: ldp        x29, x30, [sp, #0x30]
0x0000000002aaf540: ldp        x20, x19, [sp, #0x20]
0x0000000002aaf544: ldp        x22, x21, [sp, #0x10]
0x0000000002aaf548: ldp        d9, d8, [sp], #0x40
0x0000000002aaf54c: ret        
