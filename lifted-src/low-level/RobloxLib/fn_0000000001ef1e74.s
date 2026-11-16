; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1e74
0x0000000001ef1e74: stp        d9, d8, [sp, #-0x30]!
0x0000000001ef1e78: stp        x20, x19, [sp, #0x10]
0x0000000001ef1e7c: stp        x29, x30, [sp, #0x20]
0x0000000001ef1e80: add        x29, sp, #0x20
0x0000000001ef1e84: mov        x20, x2
0x0000000001ef1e88: mov        x19, x0
0x0000000001ef1e8c: add        x8, x1, #0x9a0
0x0000000001ef1e90: cmp        x1, #0
0x0000000001ef1e94: csel       x9, xzr, x8, eq
0x0000000001ef1e98: ldp        x8, x10, [x0, #8]
0x0000000001ef1e9c: add        x0, x9, x10, asr #1
0x0000000001ef1ea0: tbz        w10, #0, #0x1ef1eac
0x0000000001ef1ea4: ldr        x9, [x0]
0x0000000001ef1ea8: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1eac: blr        x8
0x0000000001ef1eb0: fmov       s8, s0
0x0000000001ef1eb4: fmov       s9, s1
0x0000000001ef1eb8: add        x8, x20, #0x9a0
0x0000000001ef1ebc: cmp        x20, #0
0x0000000001ef1ec0: csel       x9, xzr, x8, eq
0x0000000001ef1ec4: ldp        x8, x10, [x19, #8]
0x0000000001ef1ec8: add        x0, x9, x10, asr #1
0x0000000001ef1ecc: tbz        w10, #0, #0x1ef1ed8
0x0000000001ef1ed0: ldr        x9, [x0]
0x0000000001ef1ed4: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1ed8: blr        x8
0x0000000001ef1edc: fcmp       s9, s1
0x0000000001ef1ee0: fccmp      s8, s0, #0, eq
0x0000000001ef1ee4: cset       w0, eq
0x0000000001ef1ee8: ldp        x29, x30, [sp, #0x20]
0x0000000001ef1eec: ldp        x20, x19, [sp, #0x10]
0x0000000001ef1ef0: ldp        d9, d8, [sp], #0x30
0x0000000001ef1ef4: ret        
