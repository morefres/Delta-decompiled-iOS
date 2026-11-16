; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f02c
0x0000000002e5f02c: stp        d9, d8, [sp, #-0x30]!
0x0000000002e5f030: stp        x20, x19, [sp, #0x10]
0x0000000002e5f034: stp        x29, x30, [sp, #0x20]
0x0000000002e5f038: add        x29, sp, #0x20
0x0000000002e5f03c: mov        x20, x2
0x0000000002e5f040: mov        x19, x0
0x0000000002e5f044: add        x8, x1, #0x118
0x0000000002e5f048: cmp        x1, #0
0x0000000002e5f04c: csel       x9, xzr, x8, eq
0x0000000002e5f050: ldp        x8, x10, [x0, #8]
0x0000000002e5f054: add        x0, x9, x10, asr #1
0x0000000002e5f058: tbz        w10, #0, #0x2e5f064
0x0000000002e5f05c: ldr        x9, [x0]
0x0000000002e5f060: ldr        x8, [x9, w8, uxtw]
0x0000000002e5f064: blr        x8
0x0000000002e5f068: fmov       s8, s0
0x0000000002e5f06c: fmov       s9, s1
0x0000000002e5f070: add        x8, x20, #0x118
0x0000000002e5f074: cmp        x20, #0
0x0000000002e5f078: csel       x9, xzr, x8, eq
0x0000000002e5f07c: ldp        x8, x10, [x19, #8]
0x0000000002e5f080: add        x0, x9, x10, asr #1
0x0000000002e5f084: tbz        w10, #0, #0x2e5f090
0x0000000002e5f088: ldr        x9, [x0]
0x0000000002e5f08c: ldr        x8, [x9, w8, uxtw]
0x0000000002e5f090: blr        x8
0x0000000002e5f094: fcmp       s9, s1
0x0000000002e5f098: fccmp      s8, s0, #0, eq
0x0000000002e5f09c: cset       w0, eq
0x0000000002e5f0a0: ldp        x29, x30, [sp, #0x20]
0x0000000002e5f0a4: ldp        x20, x19, [sp, #0x10]
0x0000000002e5f0a8: ldp        d9, d8, [sp], #0x30
0x0000000002e5f0ac: ret        
