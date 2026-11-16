; instruction-faithful ARM64 fallback for RobloxLib::function_1c85f00
0x0000000001c85f00: stp        x20, x19, [sp, #-0x20]!
0x0000000001c85f04: stp        x29, x30, [sp, #0x10]
0x0000000001c85f08: add        x29, sp, #0x10
0x0000000001c85f0c: mov        x19, x2
0x0000000001c85f10: add        x8, x1, #0xa8
0x0000000001c85f14: cmp        x1, #0
0x0000000001c85f18: csel       x9, xzr, x8, eq
0x0000000001c85f1c: ldp        x8, x10, [x0, #8]
0x0000000001c85f20: add        x0, x9, x10, asr #1
0x0000000001c85f24: tbz        w10, #0, #0x1c85f30
0x0000000001c85f28: ldr        x9, [x0]
0x0000000001c85f2c: ldr        x8, [x9, w8, uxtw]
0x0000000001c85f30: blr        x8
0x0000000001c85f34: ldp        s3, s4, [x19]
0x0000000001c85f38: fcmp       s0, s3
0x0000000001c85f3c: fccmp      s1, s4, #0, eq
0x0000000001c85f40: b.eq       #0x1c85f4c
0x0000000001c85f44: mov        w0, #0
0x0000000001c85f48: b          #0x1c85f58
0x0000000001c85f4c: ldr        s0, [x19, #8]
0x0000000001c85f50: fcmp       s2, s0
0x0000000001c85f54: cset       w0, eq
0x0000000001c85f58: ldp        x29, x30, [sp, #0x10]
0x0000000001c85f5c: ldp        x20, x19, [sp], #0x20
0x0000000001c85f60: ret        
