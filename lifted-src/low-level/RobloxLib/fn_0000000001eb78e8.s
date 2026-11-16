; instruction-faithful ARM64 fallback for RobloxLib::function_1eb78e8
0x0000000001eb78e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb78ec: stp        x29, x30, [sp, #0x10]
0x0000000001eb78f0: add        x29, sp, #0x10
0x0000000001eb78f4: mov        x19, x2
0x0000000001eb78f8: add        x8, x1, #0xa8
0x0000000001eb78fc: cmp        x1, #0
0x0000000001eb7900: csel       x9, xzr, x8, eq
0x0000000001eb7904: ldp        x8, x10, [x0, #8]
0x0000000001eb7908: add        x0, x9, x10, asr #1
0x0000000001eb790c: tbz        w10, #0, #0x1eb7918
0x0000000001eb7910: ldr        x9, [x0]
0x0000000001eb7914: ldr        x8, [x9, w8, uxtw]
0x0000000001eb7918: blr        x8
0x0000000001eb791c: ldp        s2, s3, [x19]
0x0000000001eb7920: fcmp       s1, s3
0x0000000001eb7924: fccmp      s0, s2, #0, eq
0x0000000001eb7928: cset       w0, eq
0x0000000001eb792c: ldp        x29, x30, [sp, #0x10]
0x0000000001eb7930: ldp        x20, x19, [sp], #0x20
0x0000000001eb7934: ret        
