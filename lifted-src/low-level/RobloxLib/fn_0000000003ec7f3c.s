; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7f3c
0x0000000003ec7f3c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec7f40: stp        x20, x19, [sp, #0x10]
0x0000000003ec7f44: stp        x29, x30, [sp, #0x20]
0x0000000003ec7f48: add        x29, sp, #0x20
0x0000000003ec7f4c: mov        x20, x2
0x0000000003ec7f50: mov        x19, x0
0x0000000003ec7f54: sub        x8, x1, #0x120
0x0000000003ec7f58: sub        x9, x2, #0x120
0x0000000003ec7f5c: cmp        x2, #0
0x0000000003ec7f60: csel       x22, xzr, x9, eq
0x0000000003ec7f64: cmp        x1, #0
0x0000000003ec7f68: csel       x8, xzr, x8, eq
0x0000000003ec7f6c: add        x8, x8, #0x1b8
0x0000000003ec7f70: csel       x9, xzr, x8, eq
0x0000000003ec7f74: ldp        x8, x10, [x0, #8]
0x0000000003ec7f78: add        x0, x9, x10, asr #1
0x0000000003ec7f7c: tbz        w10, #0, #0x3ec7f88
0x0000000003ec7f80: ldr        x9, [x0]
0x0000000003ec7f84: ldr        x8, [x9, w8, uxtw]
0x0000000003ec7f88: blr        x8
0x0000000003ec7f8c: mov        x21, x0
0x0000000003ec7f90: add        x8, x22, #0x1b8
0x0000000003ec7f94: cmp        x20, #0
0x0000000003ec7f98: csel       x9, xzr, x8, eq
0x0000000003ec7f9c: ldp        x8, x10, [x19, #8]
0x0000000003ec7fa0: add        x0, x9, x10, asr #1
0x0000000003ec7fa4: tbz        w10, #0, #0x3ec7fb0
0x0000000003ec7fa8: ldr        x9, [x0]
0x0000000003ec7fac: ldr        x8, [x9, w8, uxtw]
0x0000000003ec7fb0: blr        x8
0x0000000003ec7fb4: cmp        x21, x0
0x0000000003ec7fb8: cset       w0, eq
0x0000000003ec7fbc: ldp        x29, x30, [sp, #0x20]
0x0000000003ec7fc0: ldp        x20, x19, [sp, #0x10]
0x0000000003ec7fc4: ldp        x22, x21, [sp], #0x30
0x0000000003ec7fc8: ret        
