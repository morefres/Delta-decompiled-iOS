; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9ea0
0x0000000002eb9ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb9ea4: stp        x29, x30, [sp, #0x10]
0x0000000002eb9ea8: add        x29, sp, #0x10
0x0000000002eb9eac: mov        x19, x2
0x0000000002eb9eb0: add        x8, x1, #0x98
0x0000000002eb9eb4: cmp        x1, #0
0x0000000002eb9eb8: csel       x9, xzr, x8, eq
0x0000000002eb9ebc: ldp        x8, x10, [x0, #8]
0x0000000002eb9ec0: add        x0, x9, x10, asr #1
0x0000000002eb9ec4: tbz        w10, #0, #0x2eb9ed0
0x0000000002eb9ec8: ldr        x9, [x0]
0x0000000002eb9ecc: ldr        x8, [x9, w8, uxtw]
0x0000000002eb9ed0: blr        x8
0x0000000002eb9ed4: ldr        s1, [x19]
0x0000000002eb9ed8: fcmp       s0, s1
0x0000000002eb9edc: cset       w0, eq
0x0000000002eb9ee0: ldp        x29, x30, [sp, #0x10]
0x0000000002eb9ee4: ldp        x20, x19, [sp], #0x20
0x0000000002eb9ee8: ret        
