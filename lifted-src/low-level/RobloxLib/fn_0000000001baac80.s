; instruction-faithful ARM64 fallback for RobloxLib::function_1baac80
0x0000000001baac80: stp        x20, x19, [sp, #-0x20]!
0x0000000001baac84: stp        x29, x30, [sp, #0x10]
0x0000000001baac88: add        x29, sp, #0x10
0x0000000001baac8c: mov        x19, x2
0x0000000001baac90: add        x8, x1, #0xc0
0x0000000001baac94: cmp        x1, #0
0x0000000001baac98: csel       x9, xzr, x8, eq
0x0000000001baac9c: ldp        x8, x10, [x0, #8]
0x0000000001baaca0: add        x0, x9, x10, asr #1
0x0000000001baaca4: tbz        w10, #0, #0x1baacb0
0x0000000001baaca8: ldr        x9, [x0]
0x0000000001baacac: ldr        x8, [x9, w8, uxtw]
0x0000000001baacb0: blr        x8
0x0000000001baacb4: ldp        s3, s4, [x19]
0x0000000001baacb8: fcmp       s0, s3
0x0000000001baacbc: fccmp      s1, s4, #0, eq
0x0000000001baacc0: b.eq       #0x1baaccc
0x0000000001baacc4: mov        w0, #0
0x0000000001baacc8: b          #0x1baacd8
0x0000000001baaccc: ldr        s0, [x19, #8]
0x0000000001baacd0: fcmp       s2, s0
0x0000000001baacd4: cset       w0, eq
0x0000000001baacd8: ldp        x29, x30, [sp, #0x10]
0x0000000001baacdc: ldp        x20, x19, [sp], #0x20
0x0000000001baace0: ret        
