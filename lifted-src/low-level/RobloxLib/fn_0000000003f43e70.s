; instruction-faithful ARM64 fallback for RobloxLib::function_3f43e70
0x0000000003f43e70: stp        x22, x21, [sp, #-0x30]!
0x0000000003f43e74: stp        x20, x19, [sp, #0x10]
0x0000000003f43e78: stp        x29, x30, [sp, #0x20]
0x0000000003f43e7c: add        x29, sp, #0x20
0x0000000003f43e80: mov        x20, x2
0x0000000003f43e84: mov        x19, x0
0x0000000003f43e88: add        x8, x1, #0x1b8
0x0000000003f43e8c: cmp        x1, #0
0x0000000003f43e90: csel       x9, xzr, x8, eq
0x0000000003f43e94: ldp        x8, x10, [x0, #8]
0x0000000003f43e98: add        x0, x9, x10, asr #1
0x0000000003f43e9c: tbz        w10, #0, #0x3f43ea8
0x0000000003f43ea0: ldr        x9, [x0]
0x0000000003f43ea4: ldr        x8, [x9, w8, uxtw]
0x0000000003f43ea8: blr        x8
0x0000000003f43eac: mov        x21, x0
0x0000000003f43eb0: add        x8, x20, #0x1b8
0x0000000003f43eb4: cmp        x20, #0
0x0000000003f43eb8: csel       x9, xzr, x8, eq
0x0000000003f43ebc: ldp        x8, x10, [x19, #8]
0x0000000003f43ec0: add        x0, x9, x10, asr #1
0x0000000003f43ec4: tbz        w10, #0, #0x3f43ed0
0x0000000003f43ec8: ldr        x9, [x0]
0x0000000003f43ecc: ldr        x8, [x9, w8, uxtw]
0x0000000003f43ed0: blr        x8
0x0000000003f43ed4: eor        w8, w21, w0
0x0000000003f43ed8: eor        w0, w8, #1
0x0000000003f43edc: ldp        x29, x30, [sp, #0x20]
0x0000000003f43ee0: ldp        x20, x19, [sp, #0x10]
0x0000000003f43ee4: ldp        x22, x21, [sp], #0x30
0x0000000003f43ee8: ret        
