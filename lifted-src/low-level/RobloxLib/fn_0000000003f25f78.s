; instruction-faithful ARM64 fallback for RobloxLib::function_3f25f78
0x0000000003f25f78: stp        x22, x21, [sp, #-0x30]!
0x0000000003f25f7c: stp        x20, x19, [sp, #0x10]
0x0000000003f25f80: stp        x29, x30, [sp, #0x20]
0x0000000003f25f84: add        x29, sp, #0x20
0x0000000003f25f88: mov        x20, x2
0x0000000003f25f8c: mov        x19, x0
0x0000000003f25f90: add        x8, x1, #0xb0
0x0000000003f25f94: cmp        x1, #0
0x0000000003f25f98: csel       x9, xzr, x8, eq
0x0000000003f25f9c: ldp        x8, x10, [x0, #8]
0x0000000003f25fa0: add        x0, x9, x10, asr #1
0x0000000003f25fa4: tbz        w10, #0, #0x3f25fb0
0x0000000003f25fa8: ldr        x9, [x0]
0x0000000003f25fac: ldr        x8, [x9, w8, uxtw]
0x0000000003f25fb0: blr        x8
0x0000000003f25fb4: mov        x21, x0
0x0000000003f25fb8: add        x8, x20, #0xb0
0x0000000003f25fbc: cmp        x20, #0
0x0000000003f25fc0: csel       x9, xzr, x8, eq
0x0000000003f25fc4: ldp        x8, x10, [x19, #8]
0x0000000003f25fc8: add        x0, x9, x10, asr #1
0x0000000003f25fcc: tbz        w10, #0, #0x3f25fd8
0x0000000003f25fd0: ldr        x9, [x0]
0x0000000003f25fd4: ldr        x8, [x9, w8, uxtw]
0x0000000003f25fd8: blr        x8
0x0000000003f25fdc: cmp        w21, w0
0x0000000003f25fe0: cset       w0, eq
0x0000000003f25fe4: ldp        x29, x30, [sp, #0x20]
0x0000000003f25fe8: ldp        x20, x19, [sp, #0x10]
0x0000000003f25fec: ldp        x22, x21, [sp], #0x30
0x0000000003f25ff0: ret        
