; instruction-faithful ARM64 fallback for RobloxLib::function_1c32e74
0x0000000001c32e74: stp        x22, x21, [sp, #-0x30]!
0x0000000001c32e78: stp        x20, x19, [sp, #0x10]
0x0000000001c32e7c: stp        x29, x30, [sp, #0x20]
0x0000000001c32e80: add        x29, sp, #0x20
0x0000000001c32e84: mov        x20, x2
0x0000000001c32e88: mov        x19, x0
0x0000000001c32e8c: add        x8, x1, #0x104
0x0000000001c32e90: cmp        x1, #0
0x0000000001c32e94: csel       x9, xzr, x8, eq
0x0000000001c32e98: ldp        x8, x10, [x0, #8]
0x0000000001c32e9c: add        x0, x9, x10, asr #1
0x0000000001c32ea0: tbz        w10, #0, #0x1c32eac
0x0000000001c32ea4: ldr        x9, [x0]
0x0000000001c32ea8: ldr        x8, [x9, w8, uxtw]
0x0000000001c32eac: blr        x8
0x0000000001c32eb0: mov        x21, x0
0x0000000001c32eb4: add        x8, x20, #0x104
0x0000000001c32eb8: cmp        x20, #0
0x0000000001c32ebc: csel       x9, xzr, x8, eq
0x0000000001c32ec0: ldp        x8, x10, [x19, #8]
0x0000000001c32ec4: add        x0, x9, x10, asr #1
0x0000000001c32ec8: tbz        w10, #0, #0x1c32ed4
0x0000000001c32ecc: ldr        x9, [x0]
0x0000000001c32ed0: ldr        x8, [x9, w8, uxtw]
0x0000000001c32ed4: blr        x8
0x0000000001c32ed8: cmp        w21, w0
0x0000000001c32edc: cset       w0, eq
0x0000000001c32ee0: ldp        x29, x30, [sp, #0x20]
0x0000000001c32ee4: ldp        x20, x19, [sp, #0x10]
0x0000000001c32ee8: ldp        x22, x21, [sp], #0x30
0x0000000001c32eec: ret        
