; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1ef8
0x0000000001ef1ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef1efc: stp        x29, x30, [sp, #0x10]
0x0000000001ef1f00: add        x29, sp, #0x10
0x0000000001ef1f04: mov        x19, x2
0x0000000001ef1f08: add        x8, x1, #0x9a0
0x0000000001ef1f0c: cmp        x1, #0
0x0000000001ef1f10: csel       x9, xzr, x8, eq
0x0000000001ef1f14: ldp        x8, x10, [x0, #8]
0x0000000001ef1f18: add        x0, x9, x10, asr #1
0x0000000001ef1f1c: tbz        w10, #0, #0x1ef1f28
0x0000000001ef1f20: ldr        x9, [x0]
0x0000000001ef1f24: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1f28: blr        x8
0x0000000001ef1f2c: ldp        s2, s3, [x19]
0x0000000001ef1f30: fcmp       s1, s3
0x0000000001ef1f34: fccmp      s0, s2, #0, eq
0x0000000001ef1f38: cset       w0, eq
0x0000000001ef1f3c: ldp        x29, x30, [sp, #0x10]
0x0000000001ef1f40: ldp        x20, x19, [sp], #0x20
0x0000000001ef1f44: ret        
