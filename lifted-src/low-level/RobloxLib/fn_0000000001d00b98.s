; instruction-faithful ARM64 fallback for RobloxLib::function_1d00b98
0x0000000001d00b98: stp        x22, x21, [sp, #-0x30]!
0x0000000001d00b9c: stp        x20, x19, [sp, #0x10]
0x0000000001d00ba0: stp        x29, x30, [sp, #0x20]
0x0000000001d00ba4: add        x29, sp, #0x20
0x0000000001d00ba8: mov        x20, x2
0x0000000001d00bac: mov        x19, x0
0x0000000001d00bb0: add        x8, x1, #0x98
0x0000000001d00bb4: cmp        x1, #0
0x0000000001d00bb8: csel       x9, xzr, x8, eq
0x0000000001d00bbc: ldp        x8, x10, [x0, #8]
0x0000000001d00bc0: add        x0, x9, x10, asr #1
0x0000000001d00bc4: tbz        w10, #0, #0x1d00bd0
0x0000000001d00bc8: ldr        x9, [x0]
0x0000000001d00bcc: ldr        x8, [x9, w8, uxtw]
0x0000000001d00bd0: blr        x8
0x0000000001d00bd4: mov        x21, x0
0x0000000001d00bd8: add        x8, x20, #0x98
0x0000000001d00bdc: cmp        x20, #0
0x0000000001d00be0: csel       x9, xzr, x8, eq
0x0000000001d00be4: ldp        x8, x10, [x19, #8]
0x0000000001d00be8: add        x0, x9, x10, asr #1
0x0000000001d00bec: tbz        w10, #0, #0x1d00bf8
0x0000000001d00bf0: ldr        x9, [x0]
0x0000000001d00bf4: ldr        x8, [x9, w8, uxtw]
0x0000000001d00bf8: blr        x8
0x0000000001d00bfc: ldp        s0, s1, [x21]
0x0000000001d00c00: ldp        s2, s3, [x0]
0x0000000001d00c04: fcmp       s1, s3
0x0000000001d00c08: fccmp      s0, s2, #0, eq
0x0000000001d00c0c: cset       w0, eq
0x0000000001d00c10: ldp        x29, x30, [sp, #0x20]
0x0000000001d00c14: ldp        x20, x19, [sp, #0x10]
0x0000000001d00c18: ldp        x22, x21, [sp], #0x30
0x0000000001d00c1c: ret        
