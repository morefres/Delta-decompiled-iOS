; instruction-faithful ARM64 fallback for RobloxLib::function_2aaabb0
0x0000000002aaabb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaabb4: stp        x29, x30, [sp, #0x10]
0x0000000002aaabb8: add        x29, sp, #0x10
0x0000000002aaabbc: mov        x19, x2
0x0000000002aaabc0: add        x8, x1, #0xd0
0x0000000002aaabc4: cmp        x1, #0
0x0000000002aaabc8: csel       x9, xzr, x8, eq
0x0000000002aaabcc: ldp        x8, x10, [x0, #8]
0x0000000002aaabd0: add        x0, x9, x10, asr #1
0x0000000002aaabd4: tbz        w10, #0, #0x2aaabe0
0x0000000002aaabd8: ldr        x9, [x0]
0x0000000002aaabdc: ldr        x8, [x9, w8, uxtw]
0x0000000002aaabe0: blr        x8
0x0000000002aaabe4: ldp        s2, s3, [x19]
0x0000000002aaabe8: fcmp       s1, s3
0x0000000002aaabec: fccmp      s0, s2, #0, eq
0x0000000002aaabf0: cset       w0, eq
0x0000000002aaabf4: ldp        x29, x30, [sp, #0x10]
0x0000000002aaabf8: ldp        x20, x19, [sp], #0x20
0x0000000002aaabfc: ret        
