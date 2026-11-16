; instruction-faithful ARM64 fallback for RobloxLib::function_1d91f80
0x0000000001d91f80: stp        d9, d8, [sp, #-0x30]!
0x0000000001d91f84: stp        x20, x19, [sp, #0x10]
0x0000000001d91f88: stp        x29, x30, [sp, #0x20]
0x0000000001d91f8c: add        x29, sp, #0x20
0x0000000001d91f90: mov        x20, x2
0x0000000001d91f94: mov        x19, x0
0x0000000001d91f98: add        x8, x1, #0x98
0x0000000001d91f9c: cmp        x1, #0
0x0000000001d91fa0: csel       x9, xzr, x8, eq
0x0000000001d91fa4: ldp        x8, x10, [x0, #8]
0x0000000001d91fa8: add        x0, x9, x10, asr #1
0x0000000001d91fac: tbz        w10, #0, #0x1d91fb8
0x0000000001d91fb0: ldr        x9, [x0]
0x0000000001d91fb4: ldr        x8, [x9, w8, uxtw]
0x0000000001d91fb8: blr        x8
0x0000000001d91fbc: fmov       s8, s0
0x0000000001d91fc0: add        x8, x20, #0x98
0x0000000001d91fc4: cmp        x20, #0
0x0000000001d91fc8: csel       x9, xzr, x8, eq
0x0000000001d91fcc: ldp        x8, x10, [x19, #8]
0x0000000001d91fd0: add        x0, x9, x10, asr #1
0x0000000001d91fd4: tbz        w10, #0, #0x1d91fe0
0x0000000001d91fd8: ldr        x9, [x0]
0x0000000001d91fdc: ldr        x8, [x9, w8, uxtw]
0x0000000001d91fe0: blr        x8
0x0000000001d91fe4: fcmp       s8, s0
0x0000000001d91fe8: cset       w0, eq
0x0000000001d91fec: ldp        x29, x30, [sp, #0x20]
0x0000000001d91ff0: ldp        x20, x19, [sp, #0x10]
0x0000000001d91ff4: ldp        d9, d8, [sp], #0x30
0x0000000001d91ff8: ret        
