; instruction-faithful ARM64 fallback for RobloxLib::function_2a83e54
0x0000000002a83e54: sub        sp, sp, #0x90
0x0000000002a83e58: stp        x28, x27, [sp, #0x30]
0x0000000002a83e5c: stp        x26, x25, [sp, #0x40]
0x0000000002a83e60: stp        x24, x23, [sp, #0x50]
0x0000000002a83e64: stp        x22, x21, [sp, #0x60]
0x0000000002a83e68: stp        x20, x19, [sp, #0x70]
0x0000000002a83e6c: stp        x29, x30, [sp, #0x80]
0x0000000002a83e70: add        x29, sp, #0x80
0x0000000002a83e74: mov        x23, x3
0x0000000002a83e78: mov        x19, x2
0x0000000002a83e7c: mov        x20, x1
0x0000000002a83e80: mov        x25, x0
0x0000000002a83e84: ldr        x24, [x0, #8]
0x0000000002a83e88: ldrsb      w8, [x24, #0x17]
0x0000000002a83e8c: tbz        w8, #0x1f, #0x2a83e94
0x0000000002a83e90: ldr        x24, [x24]
0x0000000002a83e94: ldr        x8, [x20, #0x18]
0x0000000002a83e98: ldr        x26, [x8, #8]
0x0000000002a83e9c: ldrsb      w8, [x26, #0x17]
0x0000000002a83ea0: tbz        w8, #0x1f, #0x2a83ea8
0x0000000002a83ea4: ldr        x26, [x26]
0x0000000002a83ea8: mov        x0, x19
0x0000000002a83eac: bl         #0x41a6a2c
0x0000000002a83eb0: sub        w27, w0, w23
0x0000000002a83eb4: ldp        x21, x22, [x25, #0xa8]
0x0000000002a83eb8: ldr        x4, [x25, #0xb8]
0x0000000002a83ebc: add        x8, sp, #0x18
0x0000000002a83ec0: mov        x0, x19
0x0000000002a83ec4: mov        x1, x23
0x0000000002a83ec8: mov        w2, #1
0x0000000002a83ecc: mov        x3, x27
0x0000000002a83ed0: mov        x5, x24
0x0000000002a83ed4: mov        x6, x26
0x0000000002a83ed8: bl         #0x17ee480
0x0000000002a83edc: ldr        x4, [x25, #0xc0]
0x0000000002a83ee0: mov        x0, x19
0x0000000002a83ee4: mov        x1, x23
0x0000000002a83ee8: mov        w2, #2
0x0000000002a83eec: mov        x3, x27
0x0000000002a83ef0: mov        x5, x24
0x0000000002a83ef4: mov        x6, x26
0x0000000002a83ef8: bl         #0x17ede40
0x0000000002a83efc: str        w0, [sp, #0x14]
0x0000000002a83f00: ldr        x4, [x25, #0xc8]
0x0000000002a83f04: mov        x0, x19
0x0000000002a83f08: mov        x1, x23
0x0000000002a83f0c: mov        w2, #3
0x0000000002a83f10: mov        x3, x27
0x0000000002a83f14: mov        x5, x24
0x0000000002a83f18: mov        x6, x26
0x0000000002a83f1c: bl         #0x2a8404c
0x0000000002a83f20: str        w0, [sp, #0x10]
0x0000000002a83f24: ldr        x4, [x25, #0xd0]
0x0000000002a83f28: mov        x0, x19
0x0000000002a83f2c: mov        x1, x23
0x0000000002a83f30: mov        w2, #4
0x0000000002a83f34: mov        x3, x27
0x0000000002a83f38: mov        x5, x24
0x0000000002a83f3c: mov        x6, x26
0x0000000002a83f40: bl         #0xc60c4
0x0000000002a83f44: stp        s0, s1, [sp, #8]
0x0000000002a83f48: str        xzr, [sp]
0x0000000002a83f4c: add        x4, sp, #0x18
0x0000000002a83f50: add        x5, sp, #0x14
0x0000000002a83f54: add        x6, sp, #0x10
0x0000000002a83f58: add        x7, sp, #8
0x0000000002a83f5c: mov        x0, x20
0x0000000002a83f60: mov        x1, x21
0x0000000002a83f64: mov        x2, x22
0x0000000002a83f68: mov        x3, x19
0x0000000002a83f6c: bl         #0x2a83fcc
0x0000000002a83f70: mov        x19, x0
0x0000000002a83f74: ldrsb      w8, [sp, #0x2f]
0x0000000002a83f78: tbz        w8, #0x1f, #0x2a83f84
0x0000000002a83f7c: ldr        x0, [sp, #0x18]
0x0000000002a83f80: bl         #0x47e93a8
0x0000000002a83f84: mov        x0, x19
0x0000000002a83f88: ldp        x29, x30, [sp, #0x80]
0x0000000002a83f8c: ldp        x20, x19, [sp, #0x70]
0x0000000002a83f90: ldp        x22, x21, [sp, #0x60]
0x0000000002a83f94: ldp        x24, x23, [sp, #0x50]
0x0000000002a83f98: ldp        x26, x25, [sp, #0x40]
0x0000000002a83f9c: ldp        x28, x27, [sp, #0x30]
0x0000000002a83fa0: add        sp, sp, #0x90
0x0000000002a83fa4: ret        
0x0000000002a83fa8: b          #0x2a83fb0
0x0000000002a83fac: b          #0x2a83fb0
0x0000000002a83fb0: mov        x19, x0
0x0000000002a83fb4: ldrsb      w8, [sp, #0x2f]
0x0000000002a83fb8: tbz        w8, #0x1f, #0x2a83fc4
0x0000000002a83fbc: ldr        x0, [sp, #0x18]
0x0000000002a83fc0: bl         #0x47e93a8
0x0000000002a83fc4: mov        x0, x19
0x0000000002a83fc8: bl         #0x4b97984
