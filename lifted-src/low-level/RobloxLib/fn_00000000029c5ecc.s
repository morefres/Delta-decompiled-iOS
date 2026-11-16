; instruction-faithful ARM64 fallback for RobloxLib::function_29c5ecc
0x00000000029c5ecc: stp        d11, d10, [sp, #-0x40]!
0x00000000029c5ed0: stp        d9, d8, [sp, #0x10]
0x00000000029c5ed4: stp        x20, x19, [sp, #0x20]
0x00000000029c5ed8: stp        x29, x30, [sp, #0x30]
0x00000000029c5edc: add        x29, sp, #0x30
0x00000000029c5ee0: mov        x20, x2
0x00000000029c5ee4: mov        x19, x0
0x00000000029c5ee8: add        x8, x1, #0x488
0x00000000029c5eec: cmp        x1, #0
0x00000000029c5ef0: csel       x9, xzr, x8, eq
0x00000000029c5ef4: ldp        x8, x10, [x0, #8]
0x00000000029c5ef8: add        x0, x9, x10, asr #1
0x00000000029c5efc: tbz        w10, #0, #0x29c5f08
0x00000000029c5f00: ldr        x9, [x0]
0x00000000029c5f04: ldr        x8, [x9, w8, uxtw]
0x00000000029c5f08: blr        x8
0x00000000029c5f0c: fmov       s11, s0
0x00000000029c5f10: fmov       s9, s1
0x00000000029c5f14: fmov       s10, s2
0x00000000029c5f18: fmov       s8, s3
0x00000000029c5f1c: add        x8, x20, #0x488
0x00000000029c5f20: cmp        x20, #0
0x00000000029c5f24: csel       x9, xzr, x8, eq
0x00000000029c5f28: ldp        x8, x10, [x19, #8]
0x00000000029c5f2c: add        x0, x9, x10, asr #1
0x00000000029c5f30: tbz        w10, #0, #0x29c5f3c
0x00000000029c5f34: ldr        x9, [x0]
0x00000000029c5f38: ldr        x8, [x9, w8, uxtw]
0x00000000029c5f3c: blr        x8
0x00000000029c5f40: fcmp       s11, s0
0x00000000029c5f44: fccmp      s9, s1, #0, eq
0x00000000029c5f48: fccmp      s10, s2, #0, eq
0x00000000029c5f4c: b.eq       #0x29c5f58
0x00000000029c5f50: mov        w0, #0
0x00000000029c5f54: b          #0x29c5f60
0x00000000029c5f58: fcmp       s8, s3
0x00000000029c5f5c: cset       w0, eq
0x00000000029c5f60: ldp        x29, x30, [sp, #0x30]
0x00000000029c5f64: ldp        x20, x19, [sp, #0x20]
0x00000000029c5f68: ldp        d9, d8, [sp, #0x10]
0x00000000029c5f6c: ldp        d11, d10, [sp], #0x40
0x00000000029c5f70: ret        
