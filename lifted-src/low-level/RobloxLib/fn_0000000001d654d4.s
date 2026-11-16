; instruction-faithful ARM64 fallback for RobloxLib::function_1d654d4
0x0000000001d654d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d654d8: stp        x20, x19, [sp, #0x10]
0x0000000001d654dc: stp        x29, x30, [sp, #0x20]
0x0000000001d654e0: add        x29, sp, #0x20
0x0000000001d654e4: mov        x20, x2
0x0000000001d654e8: mov        x19, x0
0x0000000001d654ec: add        x8, x1, #0x98
0x0000000001d654f0: cmp        x1, #0
0x0000000001d654f4: csel       x9, xzr, x8, eq
0x0000000001d654f8: ldp        x8, x10, [x0, #8]
0x0000000001d654fc: add        x0, x9, x10, asr #1
0x0000000001d65500: tbz        w10, #0, #0x1d6550c
0x0000000001d65504: ldr        x9, [x0]
0x0000000001d65508: ldr        x8, [x9, w8, uxtw]
0x0000000001d6550c: blr        x8
0x0000000001d65510: mov        x21, x0
0x0000000001d65514: add        x8, x20, #0x98
0x0000000001d65518: cmp        x20, #0
0x0000000001d6551c: csel       x9, xzr, x8, eq
0x0000000001d65520: ldp        x8, x10, [x19, #8]
0x0000000001d65524: add        x0, x9, x10, asr #1
0x0000000001d65528: tbz        w10, #0, #0x1d65534
0x0000000001d6552c: ldr        x9, [x0]
0x0000000001d65530: ldr        x8, [x9, w8, uxtw]
0x0000000001d65534: blr        x8
0x0000000001d65538: cmp        w21, w0
0x0000000001d6553c: cset       w0, eq
0x0000000001d65540: ldp        x29, x30, [sp, #0x20]
0x0000000001d65544: ldp        x20, x19, [sp, #0x10]
0x0000000001d65548: ldp        x22, x21, [sp], #0x30
0x0000000001d6554c: ret        
