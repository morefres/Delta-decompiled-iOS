; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7440
0x0000000001bb7440: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb7444: stp        x29, x30, [sp, #0x10]
0x0000000001bb7448: add        x29, sp, #0x10
0x0000000001bb744c: mov        x19, x2
0x0000000001bb7450: add        x8, x1, #0x98
0x0000000001bb7454: cmp        x1, #0
0x0000000001bb7458: csel       x9, xzr, x8, eq
0x0000000001bb745c: ldp        x8, x10, [x0, #8]
0x0000000001bb7460: add        x0, x9, x10, asr #1
0x0000000001bb7464: tbz        w10, #0, #0x1bb7470
0x0000000001bb7468: ldr        x9, [x0]
0x0000000001bb746c: ldr        x8, [x9, w8, uxtw]
0x0000000001bb7470: blr        x8
0x0000000001bb7474: ldp        s3, s4, [x19]
0x0000000001bb7478: fcmp       s0, s3
0x0000000001bb747c: fccmp      s1, s4, #0, eq
0x0000000001bb7480: b.eq       #0x1bb748c
0x0000000001bb7484: mov        w0, #0
0x0000000001bb7488: b          #0x1bb7498
0x0000000001bb748c: ldr        s0, [x19, #8]
0x0000000001bb7490: fcmp       s2, s0
0x0000000001bb7494: cset       w0, eq
0x0000000001bb7498: ldp        x29, x30, [sp, #0x10]
0x0000000001bb749c: ldp        x20, x19, [sp], #0x20
0x0000000001bb74a0: ret        
