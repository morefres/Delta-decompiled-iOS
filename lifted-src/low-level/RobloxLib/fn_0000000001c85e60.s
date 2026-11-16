; instruction-faithful ARM64 fallback for RobloxLib::function_1c85e60
0x0000000001c85e60: stp        d11, d10, [sp, #-0x40]!
0x0000000001c85e64: stp        d9, d8, [sp, #0x10]
0x0000000001c85e68: stp        x20, x19, [sp, #0x20]
0x0000000001c85e6c: stp        x29, x30, [sp, #0x30]
0x0000000001c85e70: add        x29, sp, #0x30
0x0000000001c85e74: mov        x20, x2
0x0000000001c85e78: mov        x19, x0
0x0000000001c85e7c: add        x8, x1, #0xa8
0x0000000001c85e80: cmp        x1, #0
0x0000000001c85e84: csel       x9, xzr, x8, eq
0x0000000001c85e88: ldp        x8, x10, [x0, #8]
0x0000000001c85e8c: add        x0, x9, x10, asr #1
0x0000000001c85e90: tbz        w10, #0, #0x1c85e9c
0x0000000001c85e94: ldr        x9, [x0]
0x0000000001c85e98: ldr        x8, [x9, w8, uxtw]
0x0000000001c85e9c: blr        x8
0x0000000001c85ea0: fmov       s10, s0
0x0000000001c85ea4: fmov       s9, s1
0x0000000001c85ea8: fmov       s8, s2
0x0000000001c85eac: add        x8, x20, #0xa8
0x0000000001c85eb0: cmp        x20, #0
0x0000000001c85eb4: csel       x9, xzr, x8, eq
0x0000000001c85eb8: ldp        x8, x10, [x19, #8]
0x0000000001c85ebc: add        x0, x9, x10, asr #1
0x0000000001c85ec0: tbz        w10, #0, #0x1c85ecc
0x0000000001c85ec4: ldr        x9, [x0]
0x0000000001c85ec8: ldr        x8, [x9, w8, uxtw]
0x0000000001c85ecc: blr        x8
0x0000000001c85ed0: fcmp       s10, s0
0x0000000001c85ed4: fccmp      s9, s1, #0, eq
0x0000000001c85ed8: b.eq       #0x1c85ee4
0x0000000001c85edc: mov        w0, #0
0x0000000001c85ee0: b          #0x1c85eec
0x0000000001c85ee4: fcmp       s8, s2
0x0000000001c85ee8: cset       w0, eq
0x0000000001c85eec: ldp        x29, x30, [sp, #0x30]
0x0000000001c85ef0: ldp        x20, x19, [sp, #0x20]
0x0000000001c85ef4: ldp        d9, d8, [sp, #0x10]
0x0000000001c85ef8: ldp        d11, d10, [sp], #0x40
0x0000000001c85efc: ret        
