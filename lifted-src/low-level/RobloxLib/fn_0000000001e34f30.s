; instruction-faithful ARM64 fallback for RobloxLib::function_1e34f30
0x0000000001e34f30: sub        sp, sp, #0x40
0x0000000001e34f34: stp        x20, x19, [sp, #0x20]
0x0000000001e34f38: stp        x29, x30, [sp, #0x30]
0x0000000001e34f3c: add        x29, sp, #0x30
0x0000000001e34f40: mov        x19, x2
0x0000000001e34f44: add        x8, x1, #0x98
0x0000000001e34f48: cmp        x1, #0
0x0000000001e34f4c: csel       x8, xzr, x8, eq
0x0000000001e34f50: ldp        x9, x10, [x0, #8]
0x0000000001e34f54: add        x0, x8, x10, asr #1
0x0000000001e34f58: tbz        w10, #0, #0x1e34f64
0x0000000001e34f5c: ldr        x8, [x0]
0x0000000001e34f60: ldr        x9, [x8, w9, uxtw]
0x0000000001e34f64: add        x8, sp, #8
0x0000000001e34f68: blr        x9
0x0000000001e34f6c: add        x0, sp, #8
0x0000000001e34f70: mov        x1, x19
0x0000000001e34f74: bl         #0x52cc4
0x0000000001e34f78: mov        x19, x0
0x0000000001e34f7c: ldrsb      w8, [sp, #0x1f]
0x0000000001e34f80: tbz        w8, #0x1f, #0x1e34f8c
0x0000000001e34f84: ldr        x0, [sp, #8]
0x0000000001e34f88: bl         #0x47e93a8
0x0000000001e34f8c: mov        x0, x19
0x0000000001e34f90: ldp        x29, x30, [sp, #0x30]
0x0000000001e34f94: ldp        x20, x19, [sp, #0x20]
0x0000000001e34f98: add        sp, sp, #0x40
0x0000000001e34f9c: ret        
