; instruction-faithful ARM64 fallback for RobloxLib::function_1b31ef8
0x0000000001b31ef8: sub        sp, sp, #0x60
0x0000000001b31efc: stp        x26, x25, [sp, #0x10]
0x0000000001b31f00: stp        x24, x23, [sp, #0x20]
0x0000000001b31f04: stp        x22, x21, [sp, #0x30]
0x0000000001b31f08: stp        x20, x19, [sp, #0x40]
0x0000000001b31f0c: stp        x29, x30, [sp, #0x50]
0x0000000001b31f10: add        x29, sp, #0x50
0x0000000001b31f14: mov        x21, x3
0x0000000001b31f18: mov        x19, x2
0x0000000001b31f1c: mov        x20, x1
0x0000000001b31f20: mov        x23, x0
0x0000000001b31f24: ldr        x22, [x0, #8]
0x0000000001b31f28: ldrsb      w8, [x22, #0x17]
0x0000000001b31f2c: tbz        w8, #0x1f, #0x1b31f34
0x0000000001b31f30: ldr        x22, [x22]
0x0000000001b31f34: ldr        x8, [x20, #0x18]
0x0000000001b31f38: ldr        x24, [x8, #8]
0x0000000001b31f3c: ldrsb      w8, [x24, #0x17]
0x0000000001b31f40: tbz        w8, #0x1f, #0x1b31f48
0x0000000001b31f44: ldr        x24, [x24]
0x0000000001b31f48: mov        x0, x19
0x0000000001b31f4c: bl         #0x41a6a2c
0x0000000001b31f50: sub        w3, w0, w21
0x0000000001b31f54: ldp        x25, x26, [x23, #0xa8]
0x0000000001b31f58: ldr        x4, [x23, #0xb8]
0x0000000001b31f5c: mov        x0, x19
0x0000000001b31f60: mov        x1, x21
0x0000000001b31f64: mov        w2, #1
0x0000000001b31f68: mov        x5, x22
0x0000000001b31f6c: mov        x6, x24
0x0000000001b31f70: bl         #0x17eee60
0x0000000001b31f74: stp        s0, s1, [sp, #4]
0x0000000001b31f78: str        s2, [sp, #0xc]
0x0000000001b31f7c: add        x4, sp, #4
0x0000000001b31f80: mov        x0, x20
0x0000000001b31f84: mov        x1, x25
0x0000000001b31f88: mov        x2, x26
0x0000000001b31f8c: mov        x3, x19
0x0000000001b31f90: mov        x5, #0
0x0000000001b31f94: bl         #0x1b31fb4
0x0000000001b31f98: ldp        x29, x30, [sp, #0x50]
0x0000000001b31f9c: ldp        x20, x19, [sp, #0x40]
0x0000000001b31fa0: ldp        x22, x21, [sp, #0x30]
0x0000000001b31fa4: ldp        x24, x23, [sp, #0x20]
0x0000000001b31fa8: ldp        x26, x25, [sp, #0x10]
0x0000000001b31fac: add        sp, sp, #0x60
0x0000000001b31fb0: ret        
