; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9f14
0x0000000002bc9f14: sub        sp, sp, #0x50
0x0000000002bc9f18: stp        x22, x21, [sp, #0x20]
0x0000000002bc9f1c: stp        x20, x19, [sp, #0x30]
0x0000000002bc9f20: stp        x29, x30, [sp, #0x40]
0x0000000002bc9f24: add        x29, sp, #0x40
0x0000000002bc9f28: mov        x20, x2
0x0000000002bc9f2c: mov        x21, x1
0x0000000002bc9f30: mov        x22, x0
0x0000000002bc9f34: mov        x19, x8
0x0000000002bc9f38: ldr        x0, [x0]
0x0000000002bc9f3c: mov        w8, #1
0x0000000002bc9f40: stp        x0, x8, [sp, #8]
0x0000000002bc9f44: ldr        x8, [x0]
0x0000000002bc9f48: ldr        x8, [x8, #0x10]
0x0000000002bc9f4c: mov        w1, #0x118
0x0000000002bc9f50: mov        w2, #8
0x0000000002bc9f54: blr        x8
0x0000000002bc9f58: str        x0, [sp, #0x18]
0x0000000002bc9f5c: ldr        x1, [x22]
0x0000000002bc9f60: mov        x2, x21
0x0000000002bc9f64: mov        x3, x20
0x0000000002bc9f68: bl         #0x2bc9fb4
0x0000000002bc9f6c: str        xzr, [sp, #0x18]
0x0000000002bc9f70: add        x2, x0, #0x20
0x0000000002bc9f74: stp        x2, x0, [x19]
0x0000000002bc9f78: add        x1, x0, #0x28
0x0000000002bc9f7c: mov        x0, x19
0x0000000002bc9f80: bl         #0x2136c
0x0000000002bc9f84: add        x0, sp, #8
0x0000000002bc9f88: bl         #0x2ba8708
0x0000000002bc9f8c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9f90: ldp        x20, x19, [sp, #0x30]
0x0000000002bc9f94: ldp        x22, x21, [sp, #0x20]
0x0000000002bc9f98: add        sp, sp, #0x50
0x0000000002bc9f9c: ret        
0x0000000002bc9fa0: mov        x19, x0
0x0000000002bc9fa4: add        x0, sp, #8
0x0000000002bc9fa8: bl         #0x2ba8708
0x0000000002bc9fac: mov        x0, x19
0x0000000002bc9fb0: bl         #0x4b97984
