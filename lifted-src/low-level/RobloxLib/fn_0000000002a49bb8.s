; instruction-faithful ARM64 fallback for RobloxLib::function_2a49bb8
0x0000000002a49bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a49bbc: stp        x29, x30, [sp, #0x10]
0x0000000002a49bc0: add        x29, sp, #0x10
0x0000000002a49bc4: mov        x19, x2
0x0000000002a49bc8: add        x8, x1, #0x788
0x0000000002a49bcc: cmp        x1, #0
0x0000000002a49bd0: csel       x9, xzr, x8, eq
0x0000000002a49bd4: ldp        x8, x10, [x0, #8]
0x0000000002a49bd8: add        x0, x9, x10, asr #1
0x0000000002a49bdc: tbz        w10, #0, #0x2a49be8
0x0000000002a49be0: ldr        x9, [x0]
0x0000000002a49be4: ldr        x8, [x9, w8, uxtw]
0x0000000002a49be8: blr        x8
0x0000000002a49bec: ldp        s2, s3, [x19]
0x0000000002a49bf0: fcmp       s1, s3
0x0000000002a49bf4: fccmp      s0, s2, #0, eq
0x0000000002a49bf8: cset       w0, eq
0x0000000002a49bfc: ldp        x29, x30, [sp, #0x10]
0x0000000002a49c00: ldp        x20, x19, [sp], #0x20
0x0000000002a49c04: ret        
