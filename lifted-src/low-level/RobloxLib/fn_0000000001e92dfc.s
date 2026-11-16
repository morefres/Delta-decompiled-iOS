; instruction-faithful ARM64 fallback for RobloxLib::function_1e92dfc
0x0000000001e92dfc: sub        sp, sp, #0xc0
0x0000000001e92e00: stp        x28, x27, [sp, #0x60]
0x0000000001e92e04: stp        x26, x25, [sp, #0x70]
0x0000000001e92e08: stp        x24, x23, [sp, #0x80]
0x0000000001e92e0c: stp        x22, x21, [sp, #0x90]
0x0000000001e92e10: stp        x20, x19, [sp, #0xa0]
0x0000000001e92e14: stp        x29, x30, [sp, #0xb0]
0x0000000001e92e18: add        x29, sp, #0xb0
0x0000000001e92e1c: mov        x20, x3
0x0000000001e92e20: mov        x22, x2
0x0000000001e92e24: mov        x19, x1
0x0000000001e92e28: mov        x23, x0
0x0000000001e92e2c: ldr        x21, [x0, #8]
0x0000000001e92e30: ldrsb      w8, [x21, #0x17]
0x0000000001e92e34: tbz        w8, #0x1f, #0x1e92e3c
0x0000000001e92e38: ldr        x21, [x21]
0x0000000001e92e3c: ldr        x8, [x19, #0x18]
0x0000000001e92e40: ldr        x24, [x8, #8]
0x0000000001e92e44: ldrsb      w8, [x24, #0x17]
0x0000000001e92e48: tbz        w8, #0x1f, #0x1e92e50
0x0000000001e92e4c: ldr        x24, [x24]
0x0000000001e92e50: mov        x0, x22
0x0000000001e92e54: bl         #0x41a6a2c
0x0000000001e92e58: sub        w25, w0, w20
0x0000000001e92e5c: ldp        x26, x27, [x23, #0xa8]
0x0000000001e92e60: ldr        x4, [x23, #0xb8]
0x0000000001e92e64: mov        x0, x22
0x0000000001e92e68: mov        x1, x20
0x0000000001e92e6c: mov        w2, #1
0x0000000001e92e70: mov        x3, x25
0x0000000001e92e74: mov        x5, x21
0x0000000001e92e78: mov        x6, x24
0x0000000001e92e7c: bl         #0x17ee048
0x0000000001e92e80: str        x0, [sp, #0x40]
0x0000000001e92e84: ldr        x4, [x23, #0xc0]
0x0000000001e92e88: mov        x0, x22
0x0000000001e92e8c: mov        x1, x20
0x0000000001e92e90: mov        w2, #2
0x0000000001e92e94: mov        x3, x25
0x0000000001e92e98: mov        x5, x21
0x0000000001e92e9c: mov        x6, x24
0x0000000001e92ea0: bl         #0x17ee048
0x0000000001e92ea4: str        x0, [sp, #0x38]
0x0000000001e92ea8: ldr        x4, [x23, #0xc8]
0x0000000001e92eac: mov        x0, x22
0x0000000001e92eb0: mov        x1, x20
0x0000000001e92eb4: mov        w2, #3
0x0000000001e92eb8: mov        x3, x25
0x0000000001e92ebc: mov        x5, x21
0x0000000001e92ec0: mov        x6, x24
0x0000000001e92ec4: bl         #0x17eee60
0x0000000001e92ec8: stp        s0, s1, [sp, #0x2c]
0x0000000001e92ecc: str        s2, [sp, #0x34]
0x0000000001e92ed0: ldr        x4, [x23, #0xd0]
0x0000000001e92ed4: mov        x0, x22
0x0000000001e92ed8: mov        x1, x20
0x0000000001e92edc: mov        w2, #4
0x0000000001e92ee0: mov        x3, x25
0x0000000001e92ee4: mov        x5, x21
0x0000000001e92ee8: mov        x6, x24
0x0000000001e92eec: bl         #0x17eee60
0x0000000001e92ef0: stp        s0, s1, [sp, #0x20]
0x0000000001e92ef4: str        s2, [sp, #0x28]
0x0000000001e92ef8: ldr        x4, [x23, #0xd8]
0x0000000001e92efc: add        x8, sp, #8
0x0000000001e92f00: mov        x0, x22
0x0000000001e92f04: mov        x1, x20
0x0000000001e92f08: mov        w2, #5
0x0000000001e92f0c: mov        x3, x25
0x0000000001e92f10: mov        x5, x21
0x0000000001e92f14: mov        x6, x24
0x0000000001e92f18: bl         #0x17ee480
0x0000000001e92f1c: stp        x27, x19, [sp, #0x50]
0x0000000001e92f20: str        x26, [sp, #0x48]
0x0000000001e92f24: add        x0, sp, #0x48
0x0000000001e92f28: add        x1, sp, #0x58
0x0000000001e92f2c: add        x2, sp, #0x40
0x0000000001e92f30: add        x3, sp, #0x38
0x0000000001e92f34: add        x4, sp, #0x2c
0x0000000001e92f38: add        x5, sp, #0x20
0x0000000001e92f3c: add        x6, sp, #8
0x0000000001e92f40: bl         #0x1e92f94
0x0000000001e92f44: ldrsb      w8, [sp, #0x1f]
0x0000000001e92f48: tbz        w8, #0x1f, #0x1e92f54
0x0000000001e92f4c: ldr        x0, [sp, #8]
0x0000000001e92f50: bl         #0x47e93a8
0x0000000001e92f54: mov        w0, #0
0x0000000001e92f58: ldp        x29, x30, [sp, #0xb0]
0x0000000001e92f5c: ldp        x20, x19, [sp, #0xa0]
0x0000000001e92f60: ldp        x22, x21, [sp, #0x90]
0x0000000001e92f64: ldp        x24, x23, [sp, #0x80]
0x0000000001e92f68: ldp        x26, x25, [sp, #0x70]
0x0000000001e92f6c: ldp        x28, x27, [sp, #0x60]
0x0000000001e92f70: add        sp, sp, #0xc0
0x0000000001e92f74: ret        
0x0000000001e92f78: mov        x19, x0
0x0000000001e92f7c: ldrsb      w8, [sp, #0x1f]
0x0000000001e92f80: tbz        w8, #0x1f, #0x1e92f8c
0x0000000001e92f84: ldr        x0, [sp, #8]
0x0000000001e92f88: bl         #0x47e93a8
0x0000000001e92f8c: mov        x0, x19
0x0000000001e92f90: bl         #0x4b97984
