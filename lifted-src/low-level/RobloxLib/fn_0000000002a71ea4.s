; instruction-faithful ARM64 fallback for RobloxLib::function_2a71ea4
0x0000000002a71ea4: sub        sp, sp, #0x70
0x0000000002a71ea8: stp        x26, x25, [sp, #0x20]
0x0000000002a71eac: stp        x24, x23, [sp, #0x30]
0x0000000002a71eb0: stp        x22, x21, [sp, #0x40]
0x0000000002a71eb4: stp        x20, x19, [sp, #0x50]
0x0000000002a71eb8: stp        x29, x30, [sp, #0x60]
0x0000000002a71ebc: add        x29, sp, #0x60
0x0000000002a71ec0: mov        x21, x3
0x0000000002a71ec4: mov        x19, x2
0x0000000002a71ec8: mov        x20, x1
0x0000000002a71ecc: mov        x23, x0
0x0000000002a71ed0: ldr        x22, [x0, #8]
0x0000000002a71ed4: ldrsb      w8, [x22, #0x17]
0x0000000002a71ed8: tbz        w8, #0x1f, #0x2a71ee0
0x0000000002a71edc: ldr        x22, [x22]
0x0000000002a71ee0: ldr        x8, [x20, #0x18]
0x0000000002a71ee4: ldr        x24, [x8, #8]
0x0000000002a71ee8: ldrsb      w8, [x24, #0x17]
0x0000000002a71eec: tbz        w8, #0x1f, #0x2a71ef4
0x0000000002a71ef0: ldr        x24, [x24]
0x0000000002a71ef4: mov        x0, x19
0x0000000002a71ef8: bl         #0x41a6a2c
0x0000000002a71efc: sub        w3, w0, w21
0x0000000002a71f00: ldp        x25, x26, [x23, #0xa8]
0x0000000002a71f04: ldr        x4, [x23, #0xb8]
0x0000000002a71f08: add        x8, sp, #8
0x0000000002a71f0c: mov        x0, x19
0x0000000002a71f10: mov        x1, x21
0x0000000002a71f14: mov        w2, #1
0x0000000002a71f18: mov        x5, x22
0x0000000002a71f1c: mov        x6, x24
0x0000000002a71f20: bl         #0x17ee480
0x0000000002a71f24: add        x4, sp, #8
0x0000000002a71f28: mov        x0, x20
0x0000000002a71f2c: mov        x1, x25
0x0000000002a71f30: mov        x2, x26
0x0000000002a71f34: mov        x3, x19
0x0000000002a71f38: mov        x5, #0
0x0000000002a71f3c: bl         #0x2a71f90
0x0000000002a71f40: mov        x19, x0
0x0000000002a71f44: ldrsb      w8, [sp, #0x1f]
0x0000000002a71f48: tbz        w8, #0x1f, #0x2a71f54
0x0000000002a71f4c: ldr        x0, [sp, #8]
0x0000000002a71f50: bl         #0x47e93a8
0x0000000002a71f54: mov        x0, x19
0x0000000002a71f58: ldp        x29, x30, [sp, #0x60]
0x0000000002a71f5c: ldp        x20, x19, [sp, #0x50]
0x0000000002a71f60: ldp        x22, x21, [sp, #0x40]
0x0000000002a71f64: ldp        x24, x23, [sp, #0x30]
0x0000000002a71f68: ldp        x26, x25, [sp, #0x20]
0x0000000002a71f6c: add        sp, sp, #0x70
0x0000000002a71f70: ret        
0x0000000002a71f74: mov        x19, x0
0x0000000002a71f78: ldrsb      w8, [sp, #0x1f]
0x0000000002a71f7c: tbz        w8, #0x1f, #0x2a71f88
0x0000000002a71f80: ldr        x0, [sp, #8]
0x0000000002a71f84: bl         #0x47e93a8
0x0000000002a71f88: mov        x0, x19
0x0000000002a71f8c: bl         #0x4b97984
