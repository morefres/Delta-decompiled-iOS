; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1e54
0x0000000002ab1e54: stp        d9, d8, [sp, #-0x40]!
0x0000000002ab1e58: stp        x22, x21, [sp, #0x10]
0x0000000002ab1e5c: stp        x20, x19, [sp, #0x20]
0x0000000002ab1e60: stp        x29, x30, [sp, #0x30]
0x0000000002ab1e64: add        x29, sp, #0x30
0x0000000002ab1e68: mov        x21, x2
0x0000000002ab1e6c: mov        x19, x0
0x0000000002ab1e70: add        x8, x1, #0xa0
0x0000000002ab1e74: cmp        x1, #0
0x0000000002ab1e78: csel       x9, xzr, x8, eq
0x0000000002ab1e7c: ldp        x8, x10, [x0, #8]
0x0000000002ab1e80: add        x0, x9, x10, asr #1
0x0000000002ab1e84: tbz        w10, #0, #0x2ab1e90
0x0000000002ab1e88: ldr        x9, [x0]
0x0000000002ab1e8c: ldr        x8, [x9, w8, uxtw]
0x0000000002ab1e90: blr        x8
0x0000000002ab1e94: mov        x20, x0
0x0000000002ab1e98: add        x8, x21, #0xa0
0x0000000002ab1e9c: cmp        x21, #0
0x0000000002ab1ea0: csel       x9, xzr, x8, eq
0x0000000002ab1ea4: ldp        x8, x10, [x19, #8]
0x0000000002ab1ea8: add        x0, x9, x10, asr #1
0x0000000002ab1eac: tbz        w10, #0, #0x2ab1eb8
0x0000000002ab1eb0: ldr        x9, [x0]
0x0000000002ab1eb4: ldr        x8, [x9, w8, uxtw]
0x0000000002ab1eb8: fmov       s8, w20
0x0000000002ab1ebc: blr        x8
0x0000000002ab1ec0: eor        x8, x0, x20
0x0000000002ab1ec4: fmov       s0, w0
0x0000000002ab1ec8: lsr        x8, x8, #0x20
0x0000000002ab1ecc: cmp        x8, #0
0x0000000002ab1ed0: fccmp      s8, s0, #0, eq
0x0000000002ab1ed4: cset       w0, eq
0x0000000002ab1ed8: ldp        x29, x30, [sp, #0x30]
0x0000000002ab1edc: ldp        x20, x19, [sp, #0x20]
0x0000000002ab1ee0: ldp        x22, x21, [sp, #0x10]
0x0000000002ab1ee4: ldp        d9, d8, [sp], #0x40
0x0000000002ab1ee8: ret        
