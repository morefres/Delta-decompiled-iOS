; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf550
0x0000000002aaf550: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaf554: stp        x29, x30, [sp, #0x10]
0x0000000002aaf558: add        x29, sp, #0x10
0x0000000002aaf55c: mov        x19, x2
0x0000000002aaf560: add        x8, x1, #0x130
0x0000000002aaf564: cmp        x1, #0
0x0000000002aaf568: csel       x9, xzr, x8, eq
0x0000000002aaf56c: ldp        x8, x10, [x0, #8]
0x0000000002aaf570: add        x0, x9, x10, asr #1
0x0000000002aaf574: tbz        w10, #0, #0x2aaf580
0x0000000002aaf578: ldr        x9, [x0]
0x0000000002aaf57c: ldr        x8, [x9, w8, uxtw]
0x0000000002aaf580: blr        x8
0x0000000002aaf584: lsr        x8, x0, #0x20
0x0000000002aaf588: fmov       s0, w0
0x0000000002aaf58c: ldr        s1, [x19]
0x0000000002aaf590: ldr        w9, [x19, #4]
0x0000000002aaf594: cmp        w9, w8
0x0000000002aaf598: fccmp      s1, s0, #0, eq
0x0000000002aaf59c: cset       w0, eq
0x0000000002aaf5a0: ldp        x29, x30, [sp, #0x10]
0x0000000002aaf5a4: ldp        x20, x19, [sp], #0x20
0x0000000002aaf5a8: ret        
