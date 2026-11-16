; instruction-faithful ARM64 fallback for RobloxLib::function_1bd26bc
0x0000000001bd26bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd26c0: stp        x29, x30, [sp, #0x10]
0x0000000001bd26c4: add        x29, sp, #0x10
0x0000000001bd26c8: mov        x19, x2
0x0000000001bd26cc: add        x8, x1, #0x58
0x0000000001bd26d0: cmp        x1, #0
0x0000000001bd26d4: csel       x9, xzr, x8, eq
0x0000000001bd26d8: ldp        x8, x10, [x0, #8]
0x0000000001bd26dc: add        x0, x9, x10, asr #1
0x0000000001bd26e0: tbz        w10, #0, #0x1bd26ec
0x0000000001bd26e4: ldr        x9, [x0]
0x0000000001bd26e8: ldr        x8, [x9, w8, uxtw]
0x0000000001bd26ec: blr        x8
0x0000000001bd26f0: ldp        s2, s3, [x19]
0x0000000001bd26f4: fcmp       s1, s3
0x0000000001bd26f8: fccmp      s0, s2, #0, eq
0x0000000001bd26fc: cset       w0, eq
0x0000000001bd2700: ldp        x29, x30, [sp, #0x10]
0x0000000001bd2704: ldp        x20, x19, [sp], #0x20
0x0000000001bd2708: ret        
