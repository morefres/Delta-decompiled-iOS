; instruction-faithful ARM64 fallback for RobloxLib::function_29f4eb0
0x00000000029f4eb0: stp        d9, d8, [sp, #-0x30]!
0x00000000029f4eb4: stp        x20, x19, [sp, #0x10]
0x00000000029f4eb8: stp        x29, x30, [sp, #0x20]
0x00000000029f4ebc: add        x29, sp, #0x20
0x00000000029f4ec0: mov        x20, x2
0x00000000029f4ec4: mov        x19, x0
0x00000000029f4ec8: add        x8, x1, #0xcd0
0x00000000029f4ecc: cmp        x1, #0
0x00000000029f4ed0: csel       x9, xzr, x8, eq
0x00000000029f4ed4: ldp        x8, x10, [x0, #8]
0x00000000029f4ed8: add        x0, x9, x10, asr #1
0x00000000029f4edc: tbz        w10, #0, #0x29f4ee8
0x00000000029f4ee0: ldr        x9, [x0]
0x00000000029f4ee4: ldr        x8, [x9, w8, uxtw]
0x00000000029f4ee8: blr        x8
0x00000000029f4eec: fmov       s8, s0
0x00000000029f4ef0: fmov       s9, s1
0x00000000029f4ef4: add        x8, x20, #0xcd0
0x00000000029f4ef8: cmp        x20, #0
0x00000000029f4efc: csel       x9, xzr, x8, eq
0x00000000029f4f00: ldp        x8, x10, [x19, #8]
0x00000000029f4f04: add        x0, x9, x10, asr #1
0x00000000029f4f08: tbz        w10, #0, #0x29f4f14
0x00000000029f4f0c: ldr        x9, [x0]
0x00000000029f4f10: ldr        x8, [x9, w8, uxtw]
0x00000000029f4f14: blr        x8
0x00000000029f4f18: fcmp       s9, s1
0x00000000029f4f1c: fccmp      s8, s0, #0, eq
0x00000000029f4f20: cset       w0, eq
0x00000000029f4f24: ldp        x29, x30, [sp, #0x20]
0x00000000029f4f28: ldp        x20, x19, [sp, #0x10]
0x00000000029f4f2c: ldp        d9, d8, [sp], #0x30
0x00000000029f4f30: ret        
