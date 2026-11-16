; instruction-faithful ARM64 fallback for RobloxLib::function_1b57ee8
0x0000000001b57ee8: sub        sp, sp, #0x70
0x0000000001b57eec: stp        x26, x25, [sp, #0x20]
0x0000000001b57ef0: stp        x24, x23, [sp, #0x30]
0x0000000001b57ef4: stp        x22, x21, [sp, #0x40]
0x0000000001b57ef8: stp        x20, x19, [sp, #0x50]
0x0000000001b57efc: stp        x29, x30, [sp, #0x60]
0x0000000001b57f00: add        x29, sp, #0x60
0x0000000001b57f04: mov        x21, x3
0x0000000001b57f08: mov        x19, x2
0x0000000001b57f0c: mov        x20, x1
0x0000000001b57f10: mov        x23, x0
0x0000000001b57f14: ldr        x22, [x0, #8]
0x0000000001b57f18: ldrsb      w8, [x22, #0x17]
0x0000000001b57f1c: tbz        w8, #0x1f, #0x1b57f24
0x0000000001b57f20: ldr        x22, [x22]
0x0000000001b57f24: ldr        x8, [x20, #0x18]
0x0000000001b57f28: ldr        x24, [x8, #8]
0x0000000001b57f2c: ldrsb      w8, [x24, #0x17]
0x0000000001b57f30: tbz        w8, #0x1f, #0x1b57f38
0x0000000001b57f34: ldr        x24, [x24]
0x0000000001b57f38: mov        x0, x19
0x0000000001b57f3c: bl         #0x41a6a2c
0x0000000001b57f40: sub        w3, w0, w21
0x0000000001b57f44: ldp        x25, x26, [x23, #0xa8]
0x0000000001b57f48: ldr        x4, [x23, #0xb8]
0x0000000001b57f4c: add        x8, sp, #8
0x0000000001b57f50: mov        x0, x19
0x0000000001b57f54: mov        x1, x21
0x0000000001b57f58: mov        w2, #1
0x0000000001b57f5c: mov        x5, x22
0x0000000001b57f60: mov        x6, x24
0x0000000001b57f64: bl         #0x17ee480
0x0000000001b57f68: add        x4, sp, #8
0x0000000001b57f6c: mov        x0, x20
0x0000000001b57f70: mov        x1, x25
0x0000000001b57f74: mov        x2, x26
0x0000000001b57f78: mov        x3, x19
0x0000000001b57f7c: mov        x5, #0
0x0000000001b57f80: bl         #0x1b57fd4
0x0000000001b57f84: mov        x19, x0
0x0000000001b57f88: ldrsb      w8, [sp, #0x1f]
0x0000000001b57f8c: tbz        w8, #0x1f, #0x1b57f98
0x0000000001b57f90: ldr        x0, [sp, #8]
0x0000000001b57f94: bl         #0x47e93a8
0x0000000001b57f98: mov        x0, x19
0x0000000001b57f9c: ldp        x29, x30, [sp, #0x60]
0x0000000001b57fa0: ldp        x20, x19, [sp, #0x50]
0x0000000001b57fa4: ldp        x22, x21, [sp, #0x40]
0x0000000001b57fa8: ldp        x24, x23, [sp, #0x30]
0x0000000001b57fac: ldp        x26, x25, [sp, #0x20]
0x0000000001b57fb0: add        sp, sp, #0x70
0x0000000001b57fb4: ret        
0x0000000001b57fb8: mov        x19, x0
0x0000000001b57fbc: ldrsb      w8, [sp, #0x1f]
0x0000000001b57fc0: tbz        w8, #0x1f, #0x1b57fcc
0x0000000001b57fc4: ldr        x0, [sp, #8]
0x0000000001b57fc8: bl         #0x47e93a8
0x0000000001b57fcc: mov        x0, x19
0x0000000001b57fd0: bl         #0x4b97984
