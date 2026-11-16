; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8ae4
0x0000000002eb8ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb8ae8: stp        x29, x30, [sp, #0x10]
0x0000000002eb8aec: add        x29, sp, #0x10
0x0000000002eb8af0: mov        x19, x2
0x0000000002eb8af4: add        x8, x1, #0x98
0x0000000002eb8af8: cmp        x1, #0
0x0000000002eb8afc: csel       x9, xzr, x8, eq
0x0000000002eb8b00: ldp        x8, x10, [x0, #8]
0x0000000002eb8b04: add        x0, x9, x10, asr #1
0x0000000002eb8b08: tbz        w10, #0, #0x2eb8b14
0x0000000002eb8b0c: ldr        x9, [x0]
0x0000000002eb8b10: ldr        x8, [x9, w8, uxtw]
0x0000000002eb8b14: blr        x8
0x0000000002eb8b18: ldp        s2, s3, [x19]
0x0000000002eb8b1c: fcmp       s1, s3
0x0000000002eb8b20: fccmp      s0, s2, #0, eq
0x0000000002eb8b24: cset       w0, eq
0x0000000002eb8b28: ldp        x29, x30, [sp, #0x10]
0x0000000002eb8b2c: ldp        x20, x19, [sp], #0x20
0x0000000002eb8b30: ret        
