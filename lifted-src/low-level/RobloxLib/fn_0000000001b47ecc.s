; instruction-faithful ARM64 fallback for RobloxLib::function_1b47ecc
0x0000000001b47ecc: sub        sp, sp, #0xa0
0x0000000001b47ed0: stp        x28, x27, [sp, #0x40]
0x0000000001b47ed4: stp        x26, x25, [sp, #0x50]
0x0000000001b47ed8: stp        x24, x23, [sp, #0x60]
0x0000000001b47edc: stp        x22, x21, [sp, #0x70]
0x0000000001b47ee0: stp        x20, x19, [sp, #0x80]
0x0000000001b47ee4: stp        x29, x30, [sp, #0x90]
0x0000000001b47ee8: add        x29, sp, #0x90
0x0000000001b47eec: mov        x20, x3
0x0000000001b47ef0: mov        x22, x2
0x0000000001b47ef4: mov        x19, x1
0x0000000001b47ef8: mov        x23, x0
0x0000000001b47efc: ldr        x21, [x0, #8]
0x0000000001b47f00: ldrsb      w8, [x21, #0x17]
0x0000000001b47f04: tbz        w8, #0x1f, #0x1b47f0c
0x0000000001b47f08: ldr        x21, [x21]
0x0000000001b47f0c: ldr        x8, [x19, #0x18]
0x0000000001b47f10: ldr        x24, [x8, #8]
0x0000000001b47f14: ldrsb      w8, [x24, #0x17]
0x0000000001b47f18: tbz        w8, #0x1f, #0x1b47f20
0x0000000001b47f1c: ldr        x24, [x24]
0x0000000001b47f20: mov        x0, x22
0x0000000001b47f24: bl         #0x41a6a2c
0x0000000001b47f28: sub        w25, w0, w20
0x0000000001b47f2c: ldp        x26, x27, [x23, #0xa8]
0x0000000001b47f30: ldr        x4, [x23, #0xb8]
0x0000000001b47f34: mov        x0, x22
0x0000000001b47f38: mov        x1, x20
0x0000000001b47f3c: mov        w2, #1
0x0000000001b47f40: mov        x3, x25
0x0000000001b47f44: mov        x5, x21
0x0000000001b47f48: mov        x6, x24
0x0000000001b47f4c: bl         #0x1b47b74
0x0000000001b47f50: str        w0, [sp, #0x24]
0x0000000001b47f54: ldr        x4, [x23, #0xc0]
0x0000000001b47f58: mov        x8, sp
0x0000000001b47f5c: mov        x0, x22
0x0000000001b47f60: mov        x1, x20
0x0000000001b47f64: mov        w2, #2
0x0000000001b47f68: mov        x3, x25
0x0000000001b47f6c: mov        x5, x21
0x0000000001b47f70: mov        x6, x24
0x0000000001b47f74: bl         #0x17f0098
0x0000000001b47f78: stp        x27, x19, [sp, #0x30]
0x0000000001b47f7c: str        x26, [sp, #0x28]
0x0000000001b47f80: add        x0, sp, #0x28
0x0000000001b47f84: add        x1, sp, #0x38
0x0000000001b47f88: add        x2, sp, #0x24
0x0000000001b47f8c: mov        x3, sp
0x0000000001b47f90: bl         #0x1b47fd4
0x0000000001b47f94: mov        x0, sp
0x0000000001b47f98: bl         #0x1919a84
0x0000000001b47f9c: mov        w0, #0
0x0000000001b47fa0: ldp        x29, x30, [sp, #0x90]
0x0000000001b47fa4: ldp        x20, x19, [sp, #0x80]
0x0000000001b47fa8: ldp        x22, x21, [sp, #0x70]
0x0000000001b47fac: ldp        x24, x23, [sp, #0x60]
0x0000000001b47fb0: ldp        x26, x25, [sp, #0x50]
0x0000000001b47fb4: ldp        x28, x27, [sp, #0x40]
0x0000000001b47fb8: add        sp, sp, #0xa0
0x0000000001b47fbc: ret        
0x0000000001b47fc0: mov        x19, x0
0x0000000001b47fc4: mov        x0, sp
0x0000000001b47fc8: bl         #0x1919a84
0x0000000001b47fcc: mov        x0, x19
0x0000000001b47fd0: bl         #0x4b97984
