; instruction-faithful ARM64 fallback for RobloxLib::function_29b3ea8
0x00000000029b3ea8: stp        x22, x21, [sp, #-0x30]!
0x00000000029b3eac: stp        x20, x19, [sp, #0x10]
0x00000000029b3eb0: stp        x29, x30, [sp, #0x20]
0x00000000029b3eb4: add        x29, sp, #0x20
0x00000000029b3eb8: mov        x20, x2
0x00000000029b3ebc: mov        x19, x0
0x00000000029b3ec0: add        x8, x1, #0x9a0
0x00000000029b3ec4: cmp        x1, #0
0x00000000029b3ec8: csel       x9, xzr, x8, eq
0x00000000029b3ecc: ldp        x8, x10, [x0, #8]
0x00000000029b3ed0: add        x0, x9, x10, asr #1
0x00000000029b3ed4: tbz        w10, #0, #0x29b3ee0
0x00000000029b3ed8: ldr        x9, [x0]
0x00000000029b3edc: ldr        x8, [x9, w8, uxtw]
0x00000000029b3ee0: blr        x8
0x00000000029b3ee4: mov        x21, x0
0x00000000029b3ee8: add        x8, x20, #0x9a0
0x00000000029b3eec: cmp        x20, #0
0x00000000029b3ef0: csel       x9, xzr, x8, eq
0x00000000029b3ef4: ldp        x8, x10, [x19, #8]
0x00000000029b3ef8: add        x0, x9, x10, asr #1
0x00000000029b3efc: tbz        w10, #0, #0x29b3f08
0x00000000029b3f00: ldr        x9, [x0]
0x00000000029b3f04: ldr        x8, [x9, w8, uxtw]
0x00000000029b3f08: blr        x8
0x00000000029b3f0c: cmp        w21, w0
0x00000000029b3f10: cset       w0, eq
0x00000000029b3f14: ldp        x29, x30, [sp, #0x20]
0x00000000029b3f18: ldp        x20, x19, [sp, #0x10]
0x00000000029b3f1c: ldp        x22, x21, [sp], #0x30
0x00000000029b3f20: ret        
