; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1e68
0x0000000002aa1e68: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa1e6c: stp        x29, x30, [sp, #0x10]
0x0000000002aa1e70: add        x29, sp, #0x10
0x0000000002aa1e74: mov        x19, x8
0x0000000002aa1e78: add        x8, x1, #0xa0
0x0000000002aa1e7c: cmp        x1, #0
0x0000000002aa1e80: csel       x9, xzr, x8, eq
0x0000000002aa1e84: ldp        x8, x10, [x0, #8]
0x0000000002aa1e88: add        x0, x9, x10, asr #1
0x0000000002aa1e8c: tbz        w10, #0, #0x2aa1e98
0x0000000002aa1e90: ldr        x9, [x0]
0x0000000002aa1e94: ldr        x8, [x9, w8, uxtw]
0x0000000002aa1e98: blr        x8
0x0000000002aa1e9c: mov        x1, x0
0x0000000002aa1ea0: mov        x0, x19
0x0000000002aa1ea4: ldp        x29, x30, [sp, #0x10]
0x0000000002aa1ea8: ldp        x20, x19, [sp], #0x20
0x0000000002aa1eac: b          #0x4169fb4
0x0000000002aa1eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa1eb4: stp        x29, x30, [sp, #0x10]
0x0000000002aa1eb8: add        x29, sp, #0x10
0x0000000002aa1ebc: mov        x19, x8
0x0000000002aa1ec0: ldr        x8, [x0, #0x18]
0x0000000002aa1ec4: mov        x0, x1
0x0000000002aa1ec8: blr        x8
0x0000000002aa1ecc: mov        x1, x0
0x0000000002aa1ed0: mov        x0, x19
0x0000000002aa1ed4: ldp        x29, x30, [sp, #0x10]
0x0000000002aa1ed8: ldp        x20, x19, [sp], #0x20
0x0000000002aa1edc: b          #0x4169fb4
