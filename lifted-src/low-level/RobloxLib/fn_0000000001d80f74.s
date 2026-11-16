; instruction-faithful ARM64 fallback for RobloxLib::function_1d80f74
0x0000000001d80f74: stp        d9, d8, [sp, #-0x30]!
0x0000000001d80f78: stp        x20, x19, [sp, #0x10]
0x0000000001d80f7c: stp        x29, x30, [sp, #0x20]
0x0000000001d80f80: add        x29, sp, #0x20
0x0000000001d80f84: mov        x20, x2
0x0000000001d80f88: mov        x19, x0
0x0000000001d80f8c: add        x8, x1, #0xe8
0x0000000001d80f90: cmp        x1, #0
0x0000000001d80f94: csel       x9, xzr, x8, eq
0x0000000001d80f98: ldp        x8, x10, [x0, #8]
0x0000000001d80f9c: add        x0, x9, x10, asr #1
0x0000000001d80fa0: tbz        w10, #0, #0x1d80fac
0x0000000001d80fa4: ldr        x9, [x0]
0x0000000001d80fa8: ldr        x8, [x9, w8, uxtw]
0x0000000001d80fac: blr        x8
0x0000000001d80fb0: fmov       s8, s0
0x0000000001d80fb4: add        x8, x20, #0xe8
0x0000000001d80fb8: cmp        x20, #0
0x0000000001d80fbc: csel       x9, xzr, x8, eq
0x0000000001d80fc0: ldp        x8, x10, [x19, #8]
0x0000000001d80fc4: add        x0, x9, x10, asr #1
0x0000000001d80fc8: tbz        w10, #0, #0x1d80fd4
0x0000000001d80fcc: ldr        x9, [x0]
0x0000000001d80fd0: ldr        x8, [x9, w8, uxtw]
0x0000000001d80fd4: blr        x8
0x0000000001d80fd8: fcmp       s8, s0
0x0000000001d80fdc: cset       w0, eq
0x0000000001d80fe0: ldp        x29, x30, [sp, #0x20]
0x0000000001d80fe4: ldp        x20, x19, [sp, #0x10]
0x0000000001d80fe8: ldp        d9, d8, [sp], #0x30
0x0000000001d80fec: ret        
