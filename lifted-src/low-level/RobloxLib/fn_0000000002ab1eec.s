; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1eec
0x0000000002ab1eec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab1ef0: stp        x29, x30, [sp, #0x10]
0x0000000002ab1ef4: add        x29, sp, #0x10
0x0000000002ab1ef8: mov        x19, x2
0x0000000002ab1efc: add        x8, x1, #0xa0
0x0000000002ab1f00: cmp        x1, #0
0x0000000002ab1f04: csel       x9, xzr, x8, eq
0x0000000002ab1f08: ldp        x8, x10, [x0, #8]
0x0000000002ab1f0c: add        x0, x9, x10, asr #1
0x0000000002ab1f10: tbz        w10, #0, #0x2ab1f1c
0x0000000002ab1f14: ldr        x9, [x0]
0x0000000002ab1f18: ldr        x8, [x9, w8, uxtw]
0x0000000002ab1f1c: blr        x8
0x0000000002ab1f20: lsr        x8, x0, #0x20
0x0000000002ab1f24: fmov       s0, w0
0x0000000002ab1f28: ldr        s1, [x19]
0x0000000002ab1f2c: ldr        w9, [x19, #4]
0x0000000002ab1f30: cmp        w9, w8
0x0000000002ab1f34: fccmp      s1, s0, #0, eq
0x0000000002ab1f38: cset       w0, eq
0x0000000002ab1f3c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab1f40: ldp        x20, x19, [sp], #0x20
0x0000000002ab1f44: ret        
