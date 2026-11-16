; instruction-faithful ARM64 fallback for RobloxLib::function_1c68ea8
0x0000000001c68ea8: stp        d9, d8, [sp, #-0x30]!
0x0000000001c68eac: stp        x20, x19, [sp, #0x10]
0x0000000001c68eb0: stp        x29, x30, [sp, #0x20]
0x0000000001c68eb4: add        x29, sp, #0x20
0x0000000001c68eb8: mov        x20, x2
0x0000000001c68ebc: mov        x19, x0
0x0000000001c68ec0: add        x8, x1, #0x98
0x0000000001c68ec4: cmp        x1, #0
0x0000000001c68ec8: csel       x9, xzr, x8, eq
0x0000000001c68ecc: ldp        x8, x10, [x0, #8]
0x0000000001c68ed0: add        x0, x9, x10, asr #1
0x0000000001c68ed4: tbz        w10, #0, #0x1c68ee0
0x0000000001c68ed8: ldr        x9, [x0]
0x0000000001c68edc: ldr        x8, [x9, w8, uxtw]
0x0000000001c68ee0: blr        x8
0x0000000001c68ee4: fmov       s8, s0
0x0000000001c68ee8: fmov       s9, s1
0x0000000001c68eec: add        x8, x20, #0x98
0x0000000001c68ef0: cmp        x20, #0
0x0000000001c68ef4: csel       x9, xzr, x8, eq
0x0000000001c68ef8: ldp        x8, x10, [x19, #8]
0x0000000001c68efc: add        x0, x9, x10, asr #1
0x0000000001c68f00: tbz        w10, #0, #0x1c68f0c
0x0000000001c68f04: ldr        x9, [x0]
0x0000000001c68f08: ldr        x8, [x9, w8, uxtw]
0x0000000001c68f0c: blr        x8
0x0000000001c68f10: fcmp       s9, s1
0x0000000001c68f14: fccmp      s8, s0, #0, eq
0x0000000001c68f18: cset       w0, eq
0x0000000001c68f1c: ldp        x29, x30, [sp, #0x20]
0x0000000001c68f20: ldp        x20, x19, [sp, #0x10]
0x0000000001c68f24: ldp        d9, d8, [sp], #0x30
0x0000000001c68f28: ret        
