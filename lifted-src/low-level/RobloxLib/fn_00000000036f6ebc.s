; instruction-faithful ARM64 fallback for RobloxLib::function_36f6ebc
0x00000000036f6ebc: sub        sp, sp, #0x60
0x00000000036f6ec0: stp        x20, x19, [sp, #0x40]
0x00000000036f6ec4: stp        x29, x30, [sp, #0x50]
0x00000000036f6ec8: add        x29, sp, #0x50
0x00000000036f6ecc: mov        x20, x0
0x00000000036f6ed0: mov        x19, x8
0x00000000036f6ed4: ldr        w0, [x0, #0x20]
0x00000000036f6ed8: add        x8, sp, #8
0x00000000036f6edc: bl         #0x34d64e8
0x00000000036f6ee0: adrp       x1, #0x5223000
0x00000000036f6ee4: add        x1, x1, #0x319
0x00000000036f6ee8: add        x0, sp, #8
0x00000000036f6eec: bl         #0x4b97c90
0x00000000036f6ef0: ldr        q0, [x0]
0x00000000036f6ef4: ldr        x8, [x0, #0x10]
0x00000000036f6ef8: str        x8, [sp, #0x30]
0x00000000036f6efc: str        q0, [sp, #0x20]
0x00000000036f6f00: stp        xzr, xzr, [x0, #8]
0x00000000036f6f04: str        xzr, [x0]
0x00000000036f6f08: ldr        x8, [x20, #8]!
0x00000000036f6f0c: ldrb       w9, [x20, #0x17]
0x00000000036f6f10: sxtb       w10, w9
0x00000000036f6f14: ldr        x11, [x20, #8]
0x00000000036f6f18: cmp        w10, #0
0x00000000036f6f1c: csel       x1, x8, x20, lt
0x00000000036f6f20: csel       x2, x11, x9, lt
0x00000000036f6f24: add        x0, sp, #0x20
0x00000000036f6f28: bl         #0x4b97c9c
0x00000000036f6f2c: ldr        q0, [x0]
0x00000000036f6f30: str        q0, [x19]
0x00000000036f6f34: ldr        x8, [x0, #0x10]
0x00000000036f6f38: str        x8, [x19, #0x10]
0x00000000036f6f3c: stp        xzr, xzr, [x0, #8]
0x00000000036f6f40: str        xzr, [x0]
0x00000000036f6f44: ldrsb      w8, [sp, #0x37]
0x00000000036f6f48: tbz        w8, #0x1f, #0x36f6f54
0x00000000036f6f4c: ldr        x0, [sp, #0x20]
0x00000000036f6f50: bl         #0x47e93a8
0x00000000036f6f54: ldrsb      w8, [sp, #0x1f]
0x00000000036f6f58: tbz        w8, #0x1f, #0x36f6f64
0x00000000036f6f5c: ldr        x0, [sp, #8]
0x00000000036f6f60: bl         #0x47e93a8
0x00000000036f6f64: ldp        x29, x30, [sp, #0x50]
0x00000000036f6f68: ldp        x20, x19, [sp, #0x40]
0x00000000036f6f6c: add        sp, sp, #0x60
0x00000000036f6f70: ret        
0x00000000036f6f74: mov        x19, x0
0x00000000036f6f78: ldrsb      w8, [sp, #0x37]
0x00000000036f6f7c: tbz        w8, #0x1f, #0x36f6f90
0x00000000036f6f80: ldr        x0, [sp, #0x20]
0x00000000036f6f84: bl         #0x47e93a8
0x00000000036f6f88: b          #0x36f6f90
0x00000000036f6f8c: mov        x19, x0
0x00000000036f6f90: ldrsb      w8, [sp, #0x1f]
0x00000000036f6f94: tbz        w8, #0x1f, #0x36f6fa0
0x00000000036f6f98: ldr        x0, [sp, #8]
0x00000000036f6f9c: bl         #0x47e93a8
0x00000000036f6fa0: mov        x0, x19
0x00000000036f6fa4: bl         #0x4b97984
