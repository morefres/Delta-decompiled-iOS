; instruction-faithful ARM64 fallback for RobloxLib::function_25a6eac
0x00000000025a6eac: sub        sp, sp, #0x50
0x00000000025a6eb0: stp        x22, x21, [sp, #0x20]
0x00000000025a6eb4: stp        x20, x19, [sp, #0x30]
0x00000000025a6eb8: stp        x29, x30, [sp, #0x40]
0x00000000025a6ebc: add        x29, sp, #0x40
0x00000000025a6ec0: mov        x19, x0
0x00000000025a6ec4: bl         #0x25a6f88
0x00000000025a6ec8: adrp       x8, #0x5db0000
0x00000000025a6ecc: add        x8, x8, #0x740
0x00000000025a6ed0: add        x9, x8, #0x10
0x00000000025a6ed4: str        x9, [x0]
0x00000000025a6ed8: add        x9, x8, #0x298
0x00000000025a6edc: str        x9, [x0, #0x98]
0x00000000025a6ee0: add        x9, x8, #0x2b0
0x00000000025a6ee4: add        x8, x8, #0x2c8
0x00000000025a6ee8: stp        x9, x8, [x0, #0xa8]
0x00000000025a6eec: mov        x20, x0
0x00000000025a6ef0: str        xzr, [x20, #0xb8]!
0x00000000025a6ef4: stp        xzr, xzr, [x0, #0xc0]
0x00000000025a6ef8: strh       wzr, [x0, #0xd0]
0x00000000025a6efc: adrp       x1, #0x5372000
0x00000000025a6f00: add        x1, x1, #0xd68
0x00000000025a6f04: add        x0, sp, #8
0x00000000025a6f08: bl         #0x18aac
0x00000000025a6f0c: add        x1, sp, #8
0x00000000025a6f10: mov        x0, x19
0x00000000025a6f14: bl         #0x4185868
0x00000000025a6f18: ldrsb      w8, [sp, #0x1f]
0x00000000025a6f1c: tbz        w8, #0x1f, #0x25a6f28
0x00000000025a6f20: ldr        x0, [sp, #8]
0x00000000025a6f24: bl         #0x47e93a8
0x00000000025a6f28: mov        x0, x19
0x00000000025a6f2c: ldp        x29, x30, [sp, #0x40]
0x00000000025a6f30: ldp        x20, x19, [sp, #0x30]
0x00000000025a6f34: ldp        x22, x21, [sp, #0x20]
0x00000000025a6f38: add        sp, sp, #0x50
0x00000000025a6f3c: ret        
0x00000000025a6f40: mov        x21, x0
0x00000000025a6f44: ldrsb      w8, [sp, #0x1f]
0x00000000025a6f48: tbz        w8, #0x1f, #0x25a6f5c
0x00000000025a6f4c: ldr        x0, [sp, #8]
0x00000000025a6f50: bl         #0x47e93a8
0x00000000025a6f54: b          #0x25a6f5c
0x00000000025a6f58: mov        x21, x0
0x00000000025a6f5c: add        x0, x19, #0xc8
0x00000000025a6f60: bl         #0x2c998
0x00000000025a6f64: add        x0, x19, #0xc0
0x00000000025a6f68: bl         #0x2c998
0x00000000025a6f6c: mov        x0, x20
0x00000000025a6f70: bl         #0x2c998
0x00000000025a6f74: mov        x0, x19
0x00000000025a6f78: bl         #0x5c818
0x00000000025a6f7c: bl         #0x1d67da4
0x00000000025a6f80: mov        x0, x21
0x00000000025a6f84: bl         #0x4b97984
