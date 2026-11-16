; instruction-faithful ARM64 fallback for RobloxLib::function_1c89efc
0x0000000001c89efc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c89f00: stp        x29, x30, [sp, #0x10]
0x0000000001c89f04: add        x29, sp, #0x10
0x0000000001c89f08: mov        x19, x2
0x0000000001c89f0c: add        x8, x1, #0x18c
0x0000000001c89f10: cmp        x1, #0
0x0000000001c89f14: csel       x9, xzr, x8, eq
0x0000000001c89f18: ldp        x8, x10, [x0, #8]
0x0000000001c89f1c: add        x0, x9, x10, asr #1
0x0000000001c89f20: tbz        w10, #0, #0x1c89f2c
0x0000000001c89f24: ldr        x9, [x0]
0x0000000001c89f28: ldr        x8, [x9, w8, uxtw]
0x0000000001c89f2c: blr        x8
0x0000000001c89f30: ldr        s1, [x19]
0x0000000001c89f34: fcmp       s0, s1
0x0000000001c89f38: cset       w0, eq
0x0000000001c89f3c: ldp        x29, x30, [sp, #0x10]
0x0000000001c89f40: ldp        x20, x19, [sp], #0x20
0x0000000001c89f44: ret        
