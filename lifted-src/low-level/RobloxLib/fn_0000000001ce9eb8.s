; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9eb8
0x0000000001ce9eb8: stp        d9, d8, [sp, #-0x30]!
0x0000000001ce9ebc: stp        x20, x19, [sp, #0x10]
0x0000000001ce9ec0: stp        x29, x30, [sp, #0x20]
0x0000000001ce9ec4: add        x29, sp, #0x20
0x0000000001ce9ec8: mov        x20, x2
0x0000000001ce9ecc: mov        x19, x0
0x0000000001ce9ed0: add        x8, x1, #0x98
0x0000000001ce9ed4: cmp        x1, #0
0x0000000001ce9ed8: csel       x9, xzr, x8, eq
0x0000000001ce9edc: ldp        x8, x10, [x0, #8]
0x0000000001ce9ee0: add        x0, x9, x10, asr #1
0x0000000001ce9ee4: tbz        w10, #0, #0x1ce9ef0
0x0000000001ce9ee8: ldr        x9, [x0]
0x0000000001ce9eec: ldr        x8, [x9, w8, uxtw]
0x0000000001ce9ef0: blr        x8
0x0000000001ce9ef4: fmov       d8, d0
0x0000000001ce9ef8: add        x8, x20, #0x98
0x0000000001ce9efc: cmp        x20, #0
0x0000000001ce9f00: csel       x9, xzr, x8, eq
0x0000000001ce9f04: ldp        x8, x10, [x19, #8]
0x0000000001ce9f08: add        x0, x9, x10, asr #1
0x0000000001ce9f0c: tbz        w10, #0, #0x1ce9f18
0x0000000001ce9f10: ldr        x9, [x0]
0x0000000001ce9f14: ldr        x8, [x9, w8, uxtw]
0x0000000001ce9f18: blr        x8
0x0000000001ce9f1c: fcmp       d8, d0
0x0000000001ce9f20: cset       w0, eq
0x0000000001ce9f24: ldp        x29, x30, [sp, #0x20]
0x0000000001ce9f28: ldp        x20, x19, [sp, #0x10]
0x0000000001ce9f2c: ldp        d9, d8, [sp], #0x30
0x0000000001ce9f30: ret        
