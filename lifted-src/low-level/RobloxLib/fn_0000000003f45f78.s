; instruction-faithful ARM64 fallback for RobloxLib::function_3f45f78
0x0000000003f45f78: stp        d9, d8, [sp, #-0x30]!
0x0000000003f45f7c: stp        x20, x19, [sp, #0x10]
0x0000000003f45f80: stp        x29, x30, [sp, #0x20]
0x0000000003f45f84: add        x29, sp, #0x20
0x0000000003f45f88: mov        x20, x2
0x0000000003f45f8c: mov        x19, x0
0x0000000003f45f90: add        x8, x1, #0x150
0x0000000003f45f94: cmp        x1, #0
0x0000000003f45f98: csel       x9, xzr, x8, eq
0x0000000003f45f9c: ldp        x8, x10, [x0, #8]
0x0000000003f45fa0: add        x0, x9, x10, asr #1
0x0000000003f45fa4: tbz        w10, #0, #0x3f45fb0
0x0000000003f45fa8: ldr        x9, [x0]
0x0000000003f45fac: ldr        x8, [x9, w8, uxtw]
0x0000000003f45fb0: blr        x8
0x0000000003f45fb4: fmov       s8, s0
0x0000000003f45fb8: add        x8, x20, #0x150
0x0000000003f45fbc: cmp        x20, #0
0x0000000003f45fc0: csel       x9, xzr, x8, eq
0x0000000003f45fc4: ldp        x8, x10, [x19, #8]
0x0000000003f45fc8: add        x0, x9, x10, asr #1
0x0000000003f45fcc: tbz        w10, #0, #0x3f45fd8
0x0000000003f45fd0: ldr        x9, [x0]
0x0000000003f45fd4: ldr        x8, [x9, w8, uxtw]
0x0000000003f45fd8: blr        x8
0x0000000003f45fdc: fcmp       s8, s0
0x0000000003f45fe0: cset       w0, eq
0x0000000003f45fe4: ldp        x29, x30, [sp, #0x20]
0x0000000003f45fe8: ldp        x20, x19, [sp, #0x10]
0x0000000003f45fec: ldp        d9, d8, [sp], #0x30
0x0000000003f45ff0: ret        
