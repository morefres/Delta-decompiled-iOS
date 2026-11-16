; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6ed8
0x0000000001eb6ed8: sub        sp, sp, #0x60
0x0000000001eb6edc: stp        x20, x19, [sp, #0x40]
0x0000000001eb6ee0: stp        x29, x30, [sp, #0x50]
0x0000000001eb6ee4: add        x29, sp, #0x50
0x0000000001eb6ee8: mov        x20, x2
0x0000000001eb6eec: mov        x19, x0
0x0000000001eb6ef0: add        x8, x1, #0xa8
0x0000000001eb6ef4: cmp        x1, #0
0x0000000001eb6ef8: csel       x8, xzr, x8, eq
0x0000000001eb6efc: ldp        x9, x10, [x0, #8]
0x0000000001eb6f00: add        x0, x8, x10, asr #1
0x0000000001eb6f04: tbz        w10, #0, #0x1eb6f10
0x0000000001eb6f08: ldr        x8, [x0]
0x0000000001eb6f0c: ldr        x9, [x8, w9, uxtw]
0x0000000001eb6f10: add        x8, sp, #0x20
0x0000000001eb6f14: blr        x9
0x0000000001eb6f18: add        x8, x20, #0xa8
0x0000000001eb6f1c: cmp        x20, #0
0x0000000001eb6f20: csel       x8, xzr, x8, eq
0x0000000001eb6f24: ldp        x9, x10, [x19, #8]
0x0000000001eb6f28: add        x0, x8, x10, asr #1
0x0000000001eb6f2c: tbz        w10, #0, #0x1eb6f38
0x0000000001eb6f30: ldr        x8, [x0]
0x0000000001eb6f34: ldr        x9, [x8, w9, uxtw]
0x0000000001eb6f38: mov        x8, sp
0x0000000001eb6f3c: blr        x9
0x0000000001eb6f40: add        x0, sp, #0x20
0x0000000001eb6f44: mov        x1, sp
0x0000000001eb6f48: bl         #0x46e9b20
0x0000000001eb6f4c: mov        x19, x0
0x0000000001eb6f50: ldrsb      w8, [sp, #0x1f]
0x0000000001eb6f54: tbz        w8, #0x1f, #0x1eb6f60
0x0000000001eb6f58: ldr        x0, [sp, #8]
0x0000000001eb6f5c: bl         #0x47e93a8
0x0000000001eb6f60: ldrsb      w8, [sp, #0x3f]
0x0000000001eb6f64: tbz        w8, #0x1f, #0x1eb6f70
0x0000000001eb6f68: ldr        x0, [sp, #0x28]
0x0000000001eb6f6c: bl         #0x47e93a8
0x0000000001eb6f70: mov        x0, x19
0x0000000001eb6f74: ldp        x29, x30, [sp, #0x50]
0x0000000001eb6f78: ldp        x20, x19, [sp, #0x40]
0x0000000001eb6f7c: add        sp, sp, #0x60
0x0000000001eb6f80: ret        
0x0000000001eb6f84: mov        x19, x0
0x0000000001eb6f88: ldrsb      w8, [sp, #0x1f]
0x0000000001eb6f8c: tbz        w8, #0x1f, #0x1eb6fa0
0x0000000001eb6f90: ldr        x0, [sp, #8]
0x0000000001eb6f94: bl         #0x47e93a8
0x0000000001eb6f98: b          #0x1eb6fa0
0x0000000001eb6f9c: mov        x19, x0
0x0000000001eb6fa0: ldrsb      w8, [sp, #0x3f]
0x0000000001eb6fa4: tbz        w8, #0x1f, #0x1eb6fb0
0x0000000001eb6fa8: ldr        x0, [sp, #0x28]
0x0000000001eb6fac: bl         #0x47e93a8
0x0000000001eb6fb0: mov        x0, x19
0x0000000001eb6fb4: bl         #0x4b97984
