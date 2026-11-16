; instruction-faithful ARM64 fallback for RobloxLib::function_2e79f70
0x0000000002e79f70: stp        x22, x21, [sp, #-0x30]!
0x0000000002e79f74: stp        x20, x19, [sp, #0x10]
0x0000000002e79f78: stp        x29, x30, [sp, #0x20]
0x0000000002e79f7c: add        x29, sp, #0x20
0x0000000002e79f80: mov        x20, x2
0x0000000002e79f84: mov        x19, x0
0x0000000002e79f88: add        x8, x1, #0x118
0x0000000002e79f8c: cmp        x1, #0
0x0000000002e79f90: csel       x9, xzr, x8, eq
0x0000000002e79f94: ldp        x8, x10, [x0, #8]
0x0000000002e79f98: add        x0, x9, x10, asr #1
0x0000000002e79f9c: tbz        w10, #0, #0x2e79fa8
0x0000000002e79fa0: ldr        x9, [x0]
0x0000000002e79fa4: ldr        x8, [x9, w8, uxtw]
0x0000000002e79fa8: blr        x8
0x0000000002e79fac: mov        x21, x0
0x0000000002e79fb0: add        x8, x20, #0x118
0x0000000002e79fb4: cmp        x20, #0
0x0000000002e79fb8: csel       x9, xzr, x8, eq
0x0000000002e79fbc: ldp        x8, x10, [x19, #8]
0x0000000002e79fc0: add        x0, x9, x10, asr #1
0x0000000002e79fc4: tbz        w10, #0, #0x2e79fd0
0x0000000002e79fc8: ldr        x9, [x0]
0x0000000002e79fcc: ldr        x8, [x9, w8, uxtw]
0x0000000002e79fd0: blr        x8
0x0000000002e79fd4: cmp        x21, x0
0x0000000002e79fd8: cset       w0, eq
0x0000000002e79fdc: ldp        x29, x30, [sp, #0x20]
0x0000000002e79fe0: ldp        x20, x19, [sp, #0x10]
0x0000000002e79fe4: ldp        x22, x21, [sp], #0x30
0x0000000002e79fe8: ret        
