; instruction-faithful ARM64 fallback for RobloxLib::function_2a98e74
0x0000000002a98e74: stp        x22, x21, [sp, #-0x30]!
0x0000000002a98e78: stp        x20, x19, [sp, #0x10]
0x0000000002a98e7c: stp        x29, x30, [sp, #0x20]
0x0000000002a98e80: add        x29, sp, #0x20
0x0000000002a98e84: mov        x20, x2
0x0000000002a98e88: mov        x19, x0
0x0000000002a98e8c: add        x8, x1, #0xa0
0x0000000002a98e90: cmp        x1, #0
0x0000000002a98e94: csel       x9, xzr, x8, eq
0x0000000002a98e98: ldp        x8, x10, [x0, #8]
0x0000000002a98e9c: add        x0, x9, x10, asr #1
0x0000000002a98ea0: tbz        w10, #0, #0x2a98eac
0x0000000002a98ea4: ldr        x9, [x0]
0x0000000002a98ea8: ldr        x8, [x9, w8, uxtw]
0x0000000002a98eac: blr        x8
0x0000000002a98eb0: mov        x21, x0
0x0000000002a98eb4: add        x8, x20, #0xa0
0x0000000002a98eb8: cmp        x20, #0
0x0000000002a98ebc: csel       x9, xzr, x8, eq
0x0000000002a98ec0: ldp        x8, x10, [x19, #8]
0x0000000002a98ec4: add        x0, x9, x10, asr #1
0x0000000002a98ec8: tbz        w10, #0, #0x2a98ed4
0x0000000002a98ecc: ldr        x9, [x0]
0x0000000002a98ed0: ldr        x8, [x9, w8, uxtw]
0x0000000002a98ed4: blr        x8
0x0000000002a98ed8: cmp        w21, w0
0x0000000002a98edc: cset       w0, eq
0x0000000002a98ee0: ldp        x29, x30, [sp, #0x20]
0x0000000002a98ee4: ldp        x20, x19, [sp, #0x10]
0x0000000002a98ee8: ldp        x22, x21, [sp], #0x30
0x0000000002a98eec: ret        
