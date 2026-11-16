; instruction-faithful ARM64 fallback for RobloxLib::function_1c60500
0x0000000001c60500: stp        x20, x19, [sp, #-0x20]!
0x0000000001c60504: stp        x29, x30, [sp, #0x10]
0x0000000001c60508: add        x29, sp, #0x10
0x0000000001c6050c: mov        x19, x2
0x0000000001c60510: add        x8, x1, #0x98
0x0000000001c60514: cmp        x1, #0
0x0000000001c60518: csel       x9, xzr, x8, eq
0x0000000001c6051c: ldp        x8, x10, [x0, #8]
0x0000000001c60520: add        x0, x9, x10, asr #1
0x0000000001c60524: tbz        w10, #0, #0x1c60530
0x0000000001c60528: ldr        x9, [x0]
0x0000000001c6052c: ldr        x8, [x9, w8, uxtw]
0x0000000001c60530: blr        x8
0x0000000001c60534: ldp        s2, s3, [x19]
0x0000000001c60538: fcmp       s1, s3
0x0000000001c6053c: fccmp      s0, s2, #0, eq
0x0000000001c60540: cset       w0, eq
0x0000000001c60544: ldp        x29, x30, [sp, #0x10]
0x0000000001c60548: ldp        x20, x19, [sp], #0x20
0x0000000001c6054c: ret        
