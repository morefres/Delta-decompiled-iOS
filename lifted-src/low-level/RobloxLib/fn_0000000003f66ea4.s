; instruction-faithful ARM64 fallback for RobloxLib::function_3f66ea4
0x0000000003f66ea4: sub        sp, sp, #0xa0
0x0000000003f66ea8: stp        x28, x27, [sp, #0x40]
0x0000000003f66eac: stp        x26, x25, [sp, #0x50]
0x0000000003f66eb0: stp        x24, x23, [sp, #0x60]
0x0000000003f66eb4: stp        x22, x21, [sp, #0x70]
0x0000000003f66eb8: stp        x20, x19, [sp, #0x80]
0x0000000003f66ebc: stp        x29, x30, [sp, #0x90]
0x0000000003f66ec0: add        x29, sp, #0x90
0x0000000003f66ec4: mov        x21, x3
0x0000000003f66ec8: mov        x19, x2
0x0000000003f66ecc: mov        x20, x1
0x0000000003f66ed0: mov        x23, x0
0x0000000003f66ed4: ldr        x22, [x0, #8]
0x0000000003f66ed8: ldrsb      w8, [x22, #0x17]
0x0000000003f66edc: tbz        w8, #0x1f, #0x3f66ee4
0x0000000003f66ee0: ldr        x22, [x22]
0x0000000003f66ee4: ldr        x8, [x20, #0x18]
0x0000000003f66ee8: ldr        x24, [x8, #8]
0x0000000003f66eec: ldrsb      w8, [x24, #0x17]
0x0000000003f66ef0: tbz        w8, #0x1f, #0x3f66ef8
0x0000000003f66ef4: ldr        x24, [x24]
0x0000000003f66ef8: mov        x0, x19
0x0000000003f66efc: bl         #0x41a6a2c
0x0000000003f66f00: sub        w25, w0, w21
0x0000000003f66f04: ldp        x26, x27, [x23, #0xa8]
0x0000000003f66f08: ldr        x4, [x23, #0xb8]
0x0000000003f66f0c: mov        x0, x19
0x0000000003f66f10: mov        x1, x21
0x0000000003f66f14: mov        w2, #1
0x0000000003f66f18: mov        x3, x25
0x0000000003f66f1c: mov        x5, x22
0x0000000003f66f20: mov        x6, x24
0x0000000003f66f24: bl         #0x17eee60
0x0000000003f66f28: stp        s0, s1, [sp, #0x34]
0x0000000003f66f2c: str        s2, [sp, #0x3c]
0x0000000003f66f30: ldr        x4, [x23, #0xc0]
0x0000000003f66f34: mov        x0, x19
0x0000000003f66f38: mov        x1, x21
0x0000000003f66f3c: mov        w2, #2
0x0000000003f66f40: mov        x3, x25
0x0000000003f66f44: mov        x5, x22
0x0000000003f66f48: mov        x6, x24
0x0000000003f66f4c: bl         #0x17ee25c
0x0000000003f66f50: str        s0, [sp, #0x30]
0x0000000003f66f54: ldr        x4, [x23, #0xc8]
0x0000000003f66f58: mov        x8, sp
0x0000000003f66f5c: mov        x0, x19
0x0000000003f66f60: mov        x1, x21
0x0000000003f66f64: mov        w2, #3
0x0000000003f66f68: mov        x3, x25
0x0000000003f66f6c: mov        x5, x22
0x0000000003f66f70: mov        x6, x24
0x0000000003f66f74: bl         #0x3f66a38
0x0000000003f66f78: add        x4, sp, #0x34
0x0000000003f66f7c: add        x5, sp, #0x30
0x0000000003f66f80: mov        x6, sp
0x0000000003f66f84: mov        x0, x20
0x0000000003f66f88: mov        x1, x26
0x0000000003f66f8c: mov        x2, x27
0x0000000003f66f90: mov        x3, x19
0x0000000003f66f94: mov        x7, #0
0x0000000003f66f98: bl         #0x3f66fe0
0x0000000003f66f9c: mov        x19, x0
0x0000000003f66fa0: mov        x0, sp
0x0000000003f66fa4: bl         #0x1a77024
0x0000000003f66fa8: mov        x0, x19
0x0000000003f66fac: ldp        x29, x30, [sp, #0x90]
0x0000000003f66fb0: ldp        x20, x19, [sp, #0x80]
0x0000000003f66fb4: ldp        x22, x21, [sp, #0x70]
0x0000000003f66fb8: ldp        x24, x23, [sp, #0x60]
0x0000000003f66fbc: ldp        x26, x25, [sp, #0x50]
0x0000000003f66fc0: ldp        x28, x27, [sp, #0x40]
0x0000000003f66fc4: add        sp, sp, #0xa0
0x0000000003f66fc8: ret        
0x0000000003f66fcc: mov        x19, x0
0x0000000003f66fd0: mov        x0, sp
0x0000000003f66fd4: bl         #0x1a77024
0x0000000003f66fd8: mov        x0, x19
0x0000000003f66fdc: bl         #0x4b97984
