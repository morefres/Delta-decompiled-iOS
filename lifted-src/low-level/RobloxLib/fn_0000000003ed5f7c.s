; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5f7c
0x0000000003ed5f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed5f80: stp        x29, x30, [sp, #0x10]
0x0000000003ed5f84: add        x29, sp, #0x10
0x0000000003ed5f88: mov        x19, x2
0x0000000003ed5f8c: add        x8, x1, #0x98
0x0000000003ed5f90: cmp        x1, #0
0x0000000003ed5f94: csel       x9, xzr, x8, eq
0x0000000003ed5f98: ldp        x8, x10, [x0, #8]
0x0000000003ed5f9c: add        x0, x9, x10, asr #1
0x0000000003ed5fa0: tbz        w10, #0, #0x3ed5fac
0x0000000003ed5fa4: ldr        x9, [x0]
0x0000000003ed5fa8: ldr        x8, [x9, w8, uxtw]
0x0000000003ed5fac: blr        x8
0x0000000003ed5fb0: ldr        s1, [x19]
0x0000000003ed5fb4: fcmp       s0, s1
0x0000000003ed5fb8: cset       w0, eq
0x0000000003ed5fbc: ldp        x29, x30, [sp, #0x10]
0x0000000003ed5fc0: ldp        x20, x19, [sp], #0x20
0x0000000003ed5fc4: ret        
