; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8870
0x0000000003ea8870: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea8874: stp        x29, x30, [sp, #0x10]
0x0000000003ea8878: add        x29, sp, #0x10
0x0000000003ea887c: mov        x19, x2
0x0000000003ea8880: add        x8, x1, #0xa0
0x0000000003ea8884: cmp        x1, #0
0x0000000003ea8888: csel       x9, xzr, x8, eq
0x0000000003ea888c: ldp        x8, x10, [x0, #8]
0x0000000003ea8890: add        x0, x9, x10, asr #1
0x0000000003ea8894: tbz        w10, #0, #0x3ea88a0
0x0000000003ea8898: ldr        x9, [x0]
0x0000000003ea889c: ldr        x8, [x9, w8, uxtw]
0x0000000003ea88a0: blr        x8
0x0000000003ea88a4: ldp        s3, s4, [x19]
0x0000000003ea88a8: fcmp       s0, s3
0x0000000003ea88ac: fccmp      s1, s4, #0, eq
0x0000000003ea88b0: b.eq       #0x3ea88bc
0x0000000003ea88b4: mov        w0, #0
0x0000000003ea88b8: b          #0x3ea88c8
0x0000000003ea88bc: ldr        s0, [x19, #8]
0x0000000003ea88c0: fcmp       s2, s0
0x0000000003ea88c4: cset       w0, eq
0x0000000003ea88c8: ldp        x29, x30, [sp, #0x10]
0x0000000003ea88cc: ldp        x20, x19, [sp], #0x20
0x0000000003ea88d0: ret        
