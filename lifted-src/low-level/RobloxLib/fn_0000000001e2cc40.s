; instruction-faithful ARM64 fallback for RobloxLib::function_1e2cc40
0x0000000001e2cc40: stp        d11, d10, [sp, #-0x40]!
0x0000000001e2cc44: stp        d9, d8, [sp, #0x10]
0x0000000001e2cc48: stp        x20, x19, [sp, #0x20]
0x0000000001e2cc4c: stp        x29, x30, [sp, #0x30]
0x0000000001e2cc50: add        x29, sp, #0x30
0x0000000001e2cc54: mov        x20, x2
0x0000000001e2cc58: mov        x19, x0
0x0000000001e2cc5c: add        x8, x1, #0x1a8
0x0000000001e2cc60: cmp        x1, #0
0x0000000001e2cc64: csel       x9, xzr, x8, eq
0x0000000001e2cc68: ldp        x8, x10, [x0, #8]
0x0000000001e2cc6c: add        x0, x9, x10, asr #1
0x0000000001e2cc70: tbz        w10, #0, #0x1e2cc7c
0x0000000001e2cc74: ldr        x9, [x0]
0x0000000001e2cc78: ldr        x8, [x9, w8, uxtw]
0x0000000001e2cc7c: blr        x8
0x0000000001e2cc80: fmov       s10, s0
0x0000000001e2cc84: fmov       s9, s1
0x0000000001e2cc88: fmov       s8, s2
0x0000000001e2cc8c: add        x8, x20, #0x1a8
0x0000000001e2cc90: cmp        x20, #0
0x0000000001e2cc94: csel       x9, xzr, x8, eq
0x0000000001e2cc98: ldp        x8, x10, [x19, #8]
0x0000000001e2cc9c: add        x0, x9, x10, asr #1
0x0000000001e2cca0: tbz        w10, #0, #0x1e2ccac
0x0000000001e2cca4: ldr        x9, [x0]
0x0000000001e2cca8: ldr        x8, [x9, w8, uxtw]
0x0000000001e2ccac: blr        x8
0x0000000001e2ccb0: fcmp       s10, s0
0x0000000001e2ccb4: fccmp      s9, s1, #0, eq
0x0000000001e2ccb8: b.eq       #0x1e2ccc4
0x0000000001e2ccbc: mov        w0, #0
0x0000000001e2ccc0: b          #0x1e2cccc
0x0000000001e2ccc4: fcmp       s8, s2
0x0000000001e2ccc8: cset       w0, eq
0x0000000001e2cccc: ldp        x29, x30, [sp, #0x30]
0x0000000001e2ccd0: ldp        x20, x19, [sp, #0x20]
0x0000000001e2ccd4: ldp        d9, d8, [sp, #0x10]
0x0000000001e2ccd8: ldp        d11, d10, [sp], #0x40
0x0000000001e2ccdc: ret        
