; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3f2c
0x0000000002bc3f2c: sub        sp, sp, #0x50
0x0000000002bc3f30: stp        x22, x21, [sp, #0x20]
0x0000000002bc3f34: stp        x20, x19, [sp, #0x30]
0x0000000002bc3f38: stp        x29, x30, [sp, #0x40]
0x0000000002bc3f3c: add        x29, sp, #0x40
0x0000000002bc3f40: mov        x20, x2
0x0000000002bc3f44: mov        x21, x1
0x0000000002bc3f48: mov        x22, x0
0x0000000002bc3f4c: mov        x19, x8
0x0000000002bc3f50: ldr        x0, [x0]
0x0000000002bc3f54: mov        w8, #1
0x0000000002bc3f58: stp        x0, x8, [sp, #8]
0x0000000002bc3f5c: ldr        x8, [x0]
0x0000000002bc3f60: ldr        x8, [x8, #0x10]
0x0000000002bc3f64: mov        w1, #0xd8
0x0000000002bc3f68: mov        w2, #8
0x0000000002bc3f6c: blr        x8
0x0000000002bc3f70: str        x0, [sp, #0x18]
0x0000000002bc3f74: ldr        x1, [x22]
0x0000000002bc3f78: mov        x2, x21
0x0000000002bc3f7c: mov        x3, x20
0x0000000002bc3f80: bl         #0x2bc3fcc
0x0000000002bc3f84: str        xzr, [sp, #0x18]
0x0000000002bc3f88: add        x2, x0, #0x20
0x0000000002bc3f8c: stp        x2, x0, [x19]
0x0000000002bc3f90: add        x1, x0, #0x28
0x0000000002bc3f94: mov        x0, x19
0x0000000002bc3f98: bl         #0x2136c
0x0000000002bc3f9c: add        x0, sp, #8
0x0000000002bc3fa0: bl         #0x2baf130
0x0000000002bc3fa4: ldp        x29, x30, [sp, #0x40]
0x0000000002bc3fa8: ldp        x20, x19, [sp, #0x30]
0x0000000002bc3fac: ldp        x22, x21, [sp, #0x20]
0x0000000002bc3fb0: add        sp, sp, #0x50
0x0000000002bc3fb4: ret        
0x0000000002bc3fb8: mov        x19, x0
0x0000000002bc3fbc: add        x0, sp, #8
0x0000000002bc3fc0: bl         #0x2baf130
0x0000000002bc3fc4: mov        x0, x19
0x0000000002bc3fc8: bl         #0x4b97984
