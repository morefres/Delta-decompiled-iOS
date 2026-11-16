; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2e7c
0x0000000002aa2e7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa2e80: stp        x20, x19, [sp, #0x10]
0x0000000002aa2e84: stp        x29, x30, [sp, #0x20]
0x0000000002aa2e88: add        x29, sp, #0x20
0x0000000002aa2e8c: mov        x20, x2
0x0000000002aa2e90: mov        x19, x0
0x0000000002aa2e94: add        x8, x1, #0xa0
0x0000000002aa2e98: cmp        x1, #0
0x0000000002aa2e9c: csel       x9, xzr, x8, eq
0x0000000002aa2ea0: ldp        x8, x10, [x0, #8]
0x0000000002aa2ea4: add        x0, x9, x10, asr #1
0x0000000002aa2ea8: tbz        w10, #0, #0x2aa2eb4
0x0000000002aa2eac: ldr        x9, [x0]
0x0000000002aa2eb0: ldr        x8, [x9, w8, uxtw]
0x0000000002aa2eb4: blr        x8
0x0000000002aa2eb8: mov        x21, x0
0x0000000002aa2ebc: add        x8, x20, #0xa0
0x0000000002aa2ec0: cmp        x20, #0
0x0000000002aa2ec4: csel       x9, xzr, x8, eq
0x0000000002aa2ec8: ldp        x8, x10, [x19, #8]
0x0000000002aa2ecc: add        x0, x9, x10, asr #1
0x0000000002aa2ed0: tbz        w10, #0, #0x2aa2edc
0x0000000002aa2ed4: ldr        x9, [x0]
0x0000000002aa2ed8: ldr        x8, [x9, w8, uxtw]
0x0000000002aa2edc: blr        x8
0x0000000002aa2ee0: mov        x1, x0
0x0000000002aa2ee4: mov        x0, x21
0x0000000002aa2ee8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa2eec: ldp        x20, x19, [sp, #0x10]
0x0000000002aa2ef0: ldp        x22, x21, [sp], #0x30
0x0000000002aa2ef4: b          #0x4195ff8
