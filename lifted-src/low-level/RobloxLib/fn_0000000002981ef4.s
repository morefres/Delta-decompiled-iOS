; instruction-faithful ARM64 fallback for RobloxLib::function_2981ef4
0x0000000002981ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002981ef8: stp        x29, x30, [sp, #0x10]
0x0000000002981efc: add        x29, sp, #0x10
0x0000000002981f00: mov        x19, x2
0x0000000002981f04: add        x8, x1, #0x690
0x0000000002981f08: cmp        x1, #0
0x0000000002981f0c: csel       x9, xzr, x8, eq
0x0000000002981f10: ldp        x8, x10, [x0, #8]
0x0000000002981f14: add        x0, x9, x10, asr #1
0x0000000002981f18: tbz        w10, #0, #0x2981f24
0x0000000002981f1c: ldr        x9, [x0]
0x0000000002981f20: ldr        x8, [x9, w8, uxtw]
0x0000000002981f24: blr        x8
0x0000000002981f28: ldr        s1, [x19]
0x0000000002981f2c: fcmp       s0, s1
0x0000000002981f30: cset       w0, eq
0x0000000002981f34: ldp        x29, x30, [sp, #0x10]
0x0000000002981f38: ldp        x20, x19, [sp], #0x20
0x0000000002981f3c: ret        
