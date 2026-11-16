; instruction-faithful ARM64 fallback for RobloxLib::function_1f56f64
0x0000000001f56f64: stp        x22, x21, [sp, #-0x30]!
0x0000000001f56f68: stp        x20, x19, [sp, #0x10]
0x0000000001f56f6c: stp        x29, x30, [sp, #0x20]
0x0000000001f56f70: add        x29, sp, #0x20
0x0000000001f56f74: mov        x20, x2
0x0000000001f56f78: mov        x19, x0
0x0000000001f56f7c: add        x8, x1, #0x428
0x0000000001f56f80: cmp        x1, #0
0x0000000001f56f84: csel       x9, xzr, x8, eq
0x0000000001f56f88: ldp        x8, x10, [x0, #8]
0x0000000001f56f8c: add        x0, x9, x10, asr #1
0x0000000001f56f90: tbz        w10, #0, #0x1f56f9c
0x0000000001f56f94: ldr        x9, [x0]
0x0000000001f56f98: ldr        x8, [x9, w8, uxtw]
0x0000000001f56f9c: blr        x8
0x0000000001f56fa0: mov        x21, x0
0x0000000001f56fa4: add        x8, x20, #0x428
0x0000000001f56fa8: cmp        x20, #0
0x0000000001f56fac: csel       x9, xzr, x8, eq
0x0000000001f56fb0: ldp        x8, x10, [x19, #8]
0x0000000001f56fb4: add        x0, x9, x10, asr #1
0x0000000001f56fb8: tbz        w10, #0, #0x1f56fc4
0x0000000001f56fbc: ldr        x9, [x0]
0x0000000001f56fc0: ldr        x8, [x9, w8, uxtw]
0x0000000001f56fc4: blr        x8
0x0000000001f56fc8: cmp        w21, w0
0x0000000001f56fcc: cset       w0, eq
0x0000000001f56fd0: ldp        x29, x30, [sp, #0x20]
0x0000000001f56fd4: ldp        x20, x19, [sp, #0x10]
0x0000000001f56fd8: ldp        x22, x21, [sp], #0x30
0x0000000001f56fdc: ret        
