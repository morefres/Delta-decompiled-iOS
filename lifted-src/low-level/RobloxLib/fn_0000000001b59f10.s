; instruction-faithful ARM64 fallback for RobloxLib::function_1b59f10
0x0000000001b59f10: stp        x22, x21, [sp, #-0x30]!
0x0000000001b59f14: stp        x20, x19, [sp, #0x10]
0x0000000001b59f18: stp        x29, x30, [sp, #0x20]
0x0000000001b59f1c: add        x29, sp, #0x20
0x0000000001b59f20: mov        x21, x2
0x0000000001b59f24: mov        x20, x0
0x0000000001b59f28: add        x8, x1, #0x98
0x0000000001b59f2c: cmp        x1, #0
0x0000000001b59f30: csel       x9, xzr, x8, eq
0x0000000001b59f34: ldp        x8, x10, [x0, #8]
0x0000000001b59f38: add        x0, x9, x10, asr #1
0x0000000001b59f3c: tbz        w10, #0, #0x1b59f48
0x0000000001b59f40: ldr        x9, [x0]
0x0000000001b59f44: ldr        x8, [x9, w8, uxtw]
0x0000000001b59f48: blr        x8
0x0000000001b59f4c: mov        x19, x0
0x0000000001b59f50: add        x8, x21, #0x98
0x0000000001b59f54: cmp        x21, #0
0x0000000001b59f58: csel       x9, xzr, x8, eq
0x0000000001b59f5c: ldp        x8, x10, [x20, #8]
0x0000000001b59f60: add        x0, x9, x10, asr #1
0x0000000001b59f64: tbz        w10, #0, #0x1b59f70
0x0000000001b59f68: ldr        x9, [x0]
0x0000000001b59f6c: ldr        x8, [x9, w8, uxtw]
0x0000000001b59f70: blr        x8
0x0000000001b59f74: ldr        s0, [x19]
0x0000000001b59f78: ldr        s1, [x0]
0x0000000001b59f7c: fcmp       s0, s1
0x0000000001b59f80: b.ne       #0x1b59fa8
0x0000000001b59f84: ldr        s0, [x19, #4]
0x0000000001b59f88: ldr        s1, [x0, #4]
0x0000000001b59f8c: fcmp       s0, s1
0x0000000001b59f90: b.ne       #0x1b59fa8
0x0000000001b59f94: ldr        s0, [x19, #8]
0x0000000001b59f98: ldr        s1, [x0, #8]
0x0000000001b59f9c: fcmp       s0, s1
0x0000000001b59fa0: cset       w0, eq
0x0000000001b59fa4: b          #0x1b59fac
0x0000000001b59fa8: mov        w0, #0
0x0000000001b59fac: ldp        x29, x30, [sp, #0x20]
0x0000000001b59fb0: ldp        x20, x19, [sp, #0x10]
0x0000000001b59fb4: ldp        x22, x21, [sp], #0x30
0x0000000001b59fb8: ret        
