; instruction-faithful ARM64 fallback for RobloxLib::function_1d0153c
0x0000000001d0153c: stp        d9, d8, [sp, #-0x30]!
0x0000000001d01540: stp        x20, x19, [sp, #0x10]
0x0000000001d01544: stp        x29, x30, [sp, #0x20]
0x0000000001d01548: add        x29, sp, #0x20
0x0000000001d0154c: mov        x20, x2
0x0000000001d01550: mov        x19, x0
0x0000000001d01554: add        x8, x1, #0x98
0x0000000001d01558: cmp        x1, #0
0x0000000001d0155c: csel       x9, xzr, x8, eq
0x0000000001d01560: ldp        x8, x10, [x0, #8]
0x0000000001d01564: add        x0, x9, x10, asr #1
0x0000000001d01568: tbz        w10, #0, #0x1d01574
0x0000000001d0156c: ldr        x9, [x0]
0x0000000001d01570: ldr        x8, [x9, w8, uxtw]
0x0000000001d01574: blr        x8
0x0000000001d01578: fmov       s8, s0
0x0000000001d0157c: fmov       s9, s1
0x0000000001d01580: add        x8, x20, #0x98
0x0000000001d01584: cmp        x20, #0
0x0000000001d01588: csel       x9, xzr, x8, eq
0x0000000001d0158c: ldp        x8, x10, [x19, #8]
0x0000000001d01590: add        x0, x9, x10, asr #1
0x0000000001d01594: tbz        w10, #0, #0x1d015a0
0x0000000001d01598: ldr        x9, [x0]
0x0000000001d0159c: ldr        x8, [x9, w8, uxtw]
0x0000000001d015a0: blr        x8
0x0000000001d015a4: fcmp       s9, s1
0x0000000001d015a8: fccmp      s8, s0, #0, eq
0x0000000001d015ac: cset       w0, eq
0x0000000001d015b0: ldp        x29, x30, [sp, #0x20]
0x0000000001d015b4: ldp        x20, x19, [sp, #0x10]
0x0000000001d015b8: ldp        d9, d8, [sp], #0x30
0x0000000001d015bc: ret        
