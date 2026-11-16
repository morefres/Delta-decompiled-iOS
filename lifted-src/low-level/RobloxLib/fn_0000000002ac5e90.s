; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5e90
0x0000000002ac5e90: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac5e94: stp        x20, x19, [sp, #0x10]
0x0000000002ac5e98: stp        x29, x30, [sp, #0x20]
0x0000000002ac5e9c: add        x29, sp, #0x20
0x0000000002ac5ea0: mov        x20, x2
0x0000000002ac5ea4: mov        x19, x0
0x0000000002ac5ea8: add        x8, x1, #0xa0
0x0000000002ac5eac: cmp        x1, #0
0x0000000002ac5eb0: csel       x9, xzr, x8, eq
0x0000000002ac5eb4: ldp        x8, x10, [x0, #8]
0x0000000002ac5eb8: add        x0, x9, x10, asr #1
0x0000000002ac5ebc: tbz        w10, #0, #0x2ac5ec8
0x0000000002ac5ec0: ldr        x9, [x0]
0x0000000002ac5ec4: ldr        x8, [x9, w8, uxtw]
0x0000000002ac5ec8: blr        x8
0x0000000002ac5ecc: mov        x21, x0
0x0000000002ac5ed0: add        x8, x20, #0xa0
0x0000000002ac5ed4: cmp        x20, #0
0x0000000002ac5ed8: csel       x9, xzr, x8, eq
0x0000000002ac5edc: ldp        x8, x10, [x19, #8]
0x0000000002ac5ee0: add        x0, x9, x10, asr #1
0x0000000002ac5ee4: tbz        w10, #0, #0x2ac5ef0
0x0000000002ac5ee8: ldr        x9, [x0]
0x0000000002ac5eec: ldr        x8, [x9, w8, uxtw]
0x0000000002ac5ef0: blr        x8
0x0000000002ac5ef4: cmp        w21, w0
0x0000000002ac5ef8: cset       w0, eq
0x0000000002ac5efc: ldp        x29, x30, [sp, #0x20]
0x0000000002ac5f00: ldp        x20, x19, [sp, #0x10]
0x0000000002ac5f04: ldp        x22, x21, [sp], #0x30
0x0000000002ac5f08: ret        
