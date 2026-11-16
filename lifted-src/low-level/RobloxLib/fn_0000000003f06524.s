; instruction-faithful ARM64 fallback for RobloxLib::function_3f06524
0x0000000003f06524: stp        x20, x19, [sp, #-0x20]!
0x0000000003f06528: stp        x29, x30, [sp, #0x10]
0x0000000003f0652c: add        x29, sp, #0x10
0x0000000003f06530: mov        x19, x2
0x0000000003f06534: add        x8, x1, #0x190
0x0000000003f06538: cmp        x1, #0
0x0000000003f0653c: csel       x9, xzr, x8, eq
0x0000000003f06540: ldp        x8, x10, [x0, #8]
0x0000000003f06544: add        x0, x9, x10, asr #1
0x0000000003f06548: tbz        w10, #0, #0x3f06554
0x0000000003f0654c: ldr        x9, [x0]
0x0000000003f06550: ldr        x8, [x9, w8, uxtw]
0x0000000003f06554: blr        x8
0x0000000003f06558: ldp        s3, s4, [x19]
0x0000000003f0655c: fcmp       s0, s3
0x0000000003f06560: fccmp      s1, s4, #0, eq
0x0000000003f06564: b.eq       #0x3f06570
0x0000000003f06568: mov        w0, #0
0x0000000003f0656c: b          #0x3f0657c
0x0000000003f06570: ldr        s0, [x19, #8]
0x0000000003f06574: fcmp       s2, s0
0x0000000003f06578: cset       w0, eq
0x0000000003f0657c: ldp        x29, x30, [sp, #0x10]
0x0000000003f06580: ldp        x20, x19, [sp], #0x20
0x0000000003f06584: ret        
