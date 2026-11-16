; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0e64
0x0000000001ce0e64: sub        sp, sp, #0xb0
0x0000000001ce0e68: stp        x28, x27, [sp, #0x50]
0x0000000001ce0e6c: stp        x26, x25, [sp, #0x60]
0x0000000001ce0e70: stp        x24, x23, [sp, #0x70]
0x0000000001ce0e74: stp        x22, x21, [sp, #0x80]
0x0000000001ce0e78: stp        x20, x19, [sp, #0x90]
0x0000000001ce0e7c: stp        x29, x30, [sp, #0xa0]
0x0000000001ce0e80: add        x29, sp, #0xa0
0x0000000001ce0e84: mov        x20, x3
0x0000000001ce0e88: mov        x22, x2
0x0000000001ce0e8c: mov        x19, x1
0x0000000001ce0e90: mov        x23, x0
0x0000000001ce0e94: ldr        x21, [x0, #8]
0x0000000001ce0e98: ldrsb      w8, [x21, #0x17]
0x0000000001ce0e9c: tbz        w8, #0x1f, #0x1ce0ea4
0x0000000001ce0ea0: ldr        x21, [x21]
0x0000000001ce0ea4: ldr        x8, [x19, #0x18]
0x0000000001ce0ea8: ldr        x24, [x8, #8]
0x0000000001ce0eac: ldrsb      w8, [x24, #0x17]
0x0000000001ce0eb0: tbz        w8, #0x1f, #0x1ce0eb8
0x0000000001ce0eb4: ldr        x24, [x24]
0x0000000001ce0eb8: mov        x0, x22
0x0000000001ce0ebc: bl         #0x41a6a2c
0x0000000001ce0ec0: sub        w25, w0, w20
0x0000000001ce0ec4: ldp        x26, x27, [x23, #0xa8]
0x0000000001ce0ec8: ldr        x4, [x23, #0xb8]
0x0000000001ce0ecc: mov        x0, x22
0x0000000001ce0ed0: mov        x1, x20
0x0000000001ce0ed4: mov        w2, #1
0x0000000001ce0ed8: mov        x3, x25
0x0000000001ce0edc: mov        x5, x21
0x0000000001ce0ee0: mov        x6, x24
0x0000000001ce0ee4: bl         #0x17ee048
0x0000000001ce0ee8: str        x0, [sp, #0x30]
0x0000000001ce0eec: ldr        x4, [x23, #0xc0]
0x0000000001ce0ef0: mov        x0, x22
0x0000000001ce0ef4: mov        x1, x20
0x0000000001ce0ef8: mov        w2, #2
0x0000000001ce0efc: mov        x3, x25
0x0000000001ce0f00: mov        x5, x21
0x0000000001ce0f04: mov        x6, x24
0x0000000001ce0f08: bl         #0x17ede40
0x0000000001ce0f0c: str        w0, [sp, #0x2c]
0x0000000001ce0f10: ldr        x4, [x23, #0xc8]
0x0000000001ce0f14: add        x8, sp, #0x10
0x0000000001ce0f18: mov        x0, x22
0x0000000001ce0f1c: mov        x1, x20
0x0000000001ce0f20: mov        w2, #3
0x0000000001ce0f24: mov        x3, x25
0x0000000001ce0f28: mov        x5, x21
0x0000000001ce0f2c: mov        x6, x24
0x0000000001ce0f30: bl         #0x17ee480
0x0000000001ce0f34: ldr        x4, [x23, #0xd0]
0x0000000001ce0f38: mov        x0, x22
0x0000000001ce0f3c: mov        x1, x20
0x0000000001ce0f40: mov        w2, #4
0x0000000001ce0f44: mov        x3, x25
0x0000000001ce0f48: mov        x5, x21
0x0000000001ce0f4c: mov        x6, x24
0x0000000001ce0f50: bl         #0x17ede40
0x0000000001ce0f54: str        w0, [sp, #0xc]
0x0000000001ce0f58: stp        x27, x19, [sp, #0x40]
0x0000000001ce0f5c: str        x26, [sp, #0x38]
0x0000000001ce0f60: add        x0, sp, #0x38
0x0000000001ce0f64: add        x1, sp, #0x48
0x0000000001ce0f68: add        x2, sp, #0x30
0x0000000001ce0f6c: add        x3, sp, #0x2c
0x0000000001ce0f70: add        x4, sp, #0x10
0x0000000001ce0f74: add        x5, sp, #0xc
0x0000000001ce0f78: bl         #0x1ce0fcc
0x0000000001ce0f7c: ldrsb      w8, [sp, #0x27]
0x0000000001ce0f80: tbz        w8, #0x1f, #0x1ce0f8c
0x0000000001ce0f84: ldr        x0, [sp, #0x10]
0x0000000001ce0f88: bl         #0x47e93a8
0x0000000001ce0f8c: mov        w0, #0
0x0000000001ce0f90: ldp        x29, x30, [sp, #0xa0]
0x0000000001ce0f94: ldp        x20, x19, [sp, #0x90]
0x0000000001ce0f98: ldp        x22, x21, [sp, #0x80]
0x0000000001ce0f9c: ldp        x24, x23, [sp, #0x70]
0x0000000001ce0fa0: ldp        x26, x25, [sp, #0x60]
0x0000000001ce0fa4: ldp        x28, x27, [sp, #0x50]
0x0000000001ce0fa8: add        sp, sp, #0xb0
0x0000000001ce0fac: ret        
0x0000000001ce0fb0: mov        x19, x0
0x0000000001ce0fb4: ldrsb      w8, [sp, #0x27]
0x0000000001ce0fb8: tbz        w8, #0x1f, #0x1ce0fc4
0x0000000001ce0fbc: ldr        x0, [sp, #0x10]
0x0000000001ce0fc0: bl         #0x47e93a8
0x0000000001ce0fc4: mov        x0, x19
0x0000000001ce0fc8: bl         #0x4b97984
