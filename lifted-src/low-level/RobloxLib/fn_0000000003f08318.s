; instruction-faithful ARM64 fallback for RobloxLib::function_3f08318
0x0000000003f08318: stp        d9, d8, [sp, #-0x30]!
0x0000000003f0831c: stp        x20, x19, [sp, #0x10]
0x0000000003f08320: stp        x29, x30, [sp, #0x20]
0x0000000003f08324: add        x29, sp, #0x20
0x0000000003f08328: mov        x20, x2
0x0000000003f0832c: mov        x19, x0
0x0000000003f08330: add        x8, x1, #0x170
0x0000000003f08334: cmp        x1, #0
0x0000000003f08338: csel       x9, xzr, x8, eq
0x0000000003f0833c: ldp        x8, x10, [x0, #8]
0x0000000003f08340: add        x0, x9, x10, asr #1
0x0000000003f08344: tbz        w10, #0, #0x3f08350
0x0000000003f08348: ldr        x9, [x0]
0x0000000003f0834c: ldr        x8, [x9, w8, uxtw]
0x0000000003f08350: blr        x8
0x0000000003f08354: fmov       s8, s0
0x0000000003f08358: add        x8, x20, #0x170
0x0000000003f0835c: cmp        x20, #0
0x0000000003f08360: csel       x9, xzr, x8, eq
0x0000000003f08364: ldp        x8, x10, [x19, #8]
0x0000000003f08368: add        x0, x9, x10, asr #1
0x0000000003f0836c: tbz        w10, #0, #0x3f08378
0x0000000003f08370: ldr        x9, [x0]
0x0000000003f08374: ldr        x8, [x9, w8, uxtw]
0x0000000003f08378: blr        x8
0x0000000003f0837c: fcmp       s8, s0
0x0000000003f08380: cset       w0, eq
0x0000000003f08384: ldp        x29, x30, [sp, #0x20]
0x0000000003f08388: ldp        x20, x19, [sp, #0x10]
0x0000000003f0838c: ldp        d9, d8, [sp], #0x30
0x0000000003f08390: ret        
