; instruction-faithful ARM64 fallback for RobloxLib::function_3f57438
0x0000000003f57438: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5743c: stp        x29, x30, [sp, #0x10]
0x0000000003f57440: add        x29, sp, #0x10
0x0000000003f57444: mov        x19, x2
0x0000000003f57448: add        x8, x1, #0x150
0x0000000003f5744c: cmp        x1, #0
0x0000000003f57450: csel       x9, xzr, x8, eq
0x0000000003f57454: ldp        x8, x10, [x0, #8]
0x0000000003f57458: add        x0, x9, x10, asr #1
0x0000000003f5745c: tbz        w10, #0, #0x3f57468
0x0000000003f57460: ldr        x9, [x0]
0x0000000003f57464: ldr        x8, [x9, w8, uxtw]
0x0000000003f57468: blr        x8
0x0000000003f5746c: ldp        s3, s4, [x19]
0x0000000003f57470: fcmp       s0, s3
0x0000000003f57474: fccmp      s1, s4, #0, eq
0x0000000003f57478: b.eq       #0x3f57484
0x0000000003f5747c: mov        w0, #0
0x0000000003f57480: b          #0x3f57490
0x0000000003f57484: ldr        s0, [x19, #8]
0x0000000003f57488: fcmp       s2, s0
0x0000000003f5748c: cset       w0, eq
0x0000000003f57490: ldp        x29, x30, [sp, #0x10]
0x0000000003f57494: ldp        x20, x19, [sp], #0x20
0x0000000003f57498: ret        
