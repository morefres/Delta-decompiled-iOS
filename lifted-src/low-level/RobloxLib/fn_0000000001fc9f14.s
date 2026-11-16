; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9f14
0x0000000001fc9f14: sub        sp, sp, #0x50
0x0000000001fc9f18: stp        x22, x21, [sp, #0x20]
0x0000000001fc9f1c: stp        x20, x19, [sp, #0x30]
0x0000000001fc9f20: stp        x29, x30, [sp, #0x40]
0x0000000001fc9f24: add        x29, sp, #0x40
0x0000000001fc9f28: mov        x20, x1
0x0000000001fc9f2c: mov        x21, x0
0x0000000001fc9f30: mov        x19, x8
0x0000000001fc9f34: ldr        x0, [x0]
0x0000000001fc9f38: mov        w8, #1
0x0000000001fc9f3c: stp        x0, x8, [sp, #8]
0x0000000001fc9f40: ldr        x8, [x0]
0x0000000001fc9f44: ldr        x8, [x8, #0x10]
0x0000000001fc9f48: mov        w1, #0x68
0x0000000001fc9f4c: mov        w2, #8
0x0000000001fc9f50: blr        x8
0x0000000001fc9f54: str        x0, [sp, #0x18]
0x0000000001fc9f58: ldr        x1, [x21]
0x0000000001fc9f5c: mov        x2, x20
0x0000000001fc9f60: bl         #0x1fc9fa0
0x0000000001fc9f64: str        xzr, [sp, #0x18]
0x0000000001fc9f68: add        x8, x0, #0x20
0x0000000001fc9f6c: stp        x8, x0, [x19]
0x0000000001fc9f70: add        x0, sp, #8
0x0000000001fc9f74: bl         #0x1fca11c
0x0000000001fc9f78: ldp        x29, x30, [sp, #0x40]
0x0000000001fc9f7c: ldp        x20, x19, [sp, #0x30]
0x0000000001fc9f80: ldp        x22, x21, [sp, #0x20]
0x0000000001fc9f84: add        sp, sp, #0x50
0x0000000001fc9f88: ret        
0x0000000001fc9f8c: mov        x19, x0
0x0000000001fc9f90: add        x0, sp, #8
0x0000000001fc9f94: bl         #0x1fca11c
0x0000000001fc9f98: mov        x0, x19
0x0000000001fc9f9c: bl         #0x4b97984
