; instruction-faithful ARM64 fallback for RobloxLib::function_2dc0e74
0x0000000002dc0e74: sub        sp, sp, #0x60
0x0000000002dc0e78: stp        d9, d8, [sp, #0x20]
0x0000000002dc0e7c: stp        x22, x21, [sp, #0x30]
0x0000000002dc0e80: stp        x20, x19, [sp, #0x40]
0x0000000002dc0e84: stp        x29, x30, [sp, #0x50]
0x0000000002dc0e88: add        x29, sp, #0x50
0x0000000002dc0e8c: fmov       d8, d0
0x0000000002dc0e90: mov        x21, x2
0x0000000002dc0e94: mov        x22, x1
0x0000000002dc0e98: mov        x19, x0
0x0000000002dc0e9c: adrp       x1, #0x5422000
0x0000000002dc0ea0: add        x1, x1, #0xa98
0x0000000002dc0ea4: add        x0, sp, #8
0x0000000002dc0ea8: bl         #0x18aac
0x0000000002dc0eac: add        x1, sp, #8
0x0000000002dc0eb0: mov        x0, x19
0x0000000002dc0eb4: bl         #0x2d95054
0x0000000002dc0eb8: ldrsb      w8, [sp, #0x1f]
0x0000000002dc0ebc: tbz        w8, #0x1f, #0x2dc0ec8
0x0000000002dc0ec0: ldr        x0, [sp, #8]
0x0000000002dc0ec4: bl         #0x47e93a8
0x0000000002dc0ec8: adrp       x8, #0x5edd000
0x0000000002dc0ecc: add        x8, x8, #0xc90
0x0000000002dc0ed0: str        x8, [x19]
0x0000000002dc0ed4: mov        x20, x19
0x0000000002dc0ed8: str        x22, [x20, #0x50]!
0x0000000002dc0edc: str        xzr, [x19, #0x58]
0x0000000002dc0ee0: bl         #0x47f9f58
0x0000000002dc0ee4: movi       v1.16b, #0
0x0000000002dc0ee8: mov        x8, x19
0x0000000002dc0eec: str        q1, [x8, #0x80]!
0x0000000002dc0ef0: stur       d0, [x8, #-0x28]
0x0000000002dc0ef4: stur       w21, [x8, #-0x20]
0x0000000002dc0ef8: stur       d8, [x8, #-0x18]
0x0000000002dc0efc: stur       xzr, [x8, #-0x10]
0x0000000002dc0f00: stur       wzr, [x8, #-8]
0x0000000002dc0f04: stp        q1, q1, [x8, #0x10]
0x0000000002dc0f08: stp        q1, q1, [x8, #0x30]
0x0000000002dc0f0c: stp        q1, q1, [x8, #0x50]
0x0000000002dc0f10: stp        q1, q1, [x8, #0x70]
0x0000000002dc0f14: stur       q1, [x8, #0x8a]
0x0000000002dc0f18: add        x9, x8, #0x110
0x0000000002dc0f1c: stp        q1, q1, [x8, #0x110]
0x0000000002dc0f20: stp        q1, q1, [x8, #0x130]
0x0000000002dc0f24: stp        q1, q1, [x8, #0x150]
0x0000000002dc0f28: stp        q1, q1, [x8, #0x170]
0x0000000002dc0f2c: str        q1, [x8, #0x190]
0x0000000002dc0f30: stur       q1, [x9, #0x8a]
0x0000000002dc0f34: stp        q1, q1, [x8, #0x1f0]
0x0000000002dc0f38: stp        q1, q1, [x8, #0x1d0]
0x0000000002dc0f3c: stp        q1, q1, [x8, #0x1b0]
0x0000000002dc0f40: stur       q1, [x8, #0xfc]
0x0000000002dc0f44: stp        q1, q1, [x8, #0xe0]
0x0000000002dc0f48: stp        q1, q1, [x8, #0xc0]
0x0000000002dc0f4c: stp        q1, q1, [x8, #0xa0]
0x0000000002dc0f50: mov        w0, #0x30
0x0000000002dc0f54: bl         #0x47e9370
0x0000000002dc0f58: mov        x22, x0
0x0000000002dc0f5c: mov        x1, x20
0x0000000002dc0f60: bl         #0x2dc35b8
0x0000000002dc0f64: ldr        x0, [x19, #8]
0x0000000002dc0f68: str        x22, [x19, #8]
0x0000000002dc0f6c: cbz        x0, #0x2dc0f7c
0x0000000002dc0f70: ldr        x8, [x0]
0x0000000002dc0f74: ldr        x8, [x8, #8]
0x0000000002dc0f78: blr        x8
0x0000000002dc0f7c: mov        x0, x19
0x0000000002dc0f80: ldp        x29, x30, [sp, #0x50]
0x0000000002dc0f84: ldp        x20, x19, [sp, #0x40]
0x0000000002dc0f88: ldp        x22, x21, [sp, #0x30]
0x0000000002dc0f8c: ldp        d9, d8, [sp, #0x20]
0x0000000002dc0f90: add        sp, sp, #0x60
0x0000000002dc0f94: ret        
0x0000000002dc0f98: mov        x21, x0
0x0000000002dc0f9c: mov        x0, x22
0x0000000002dc0fa0: bl         #0x47e93a8
0x0000000002dc0fa4: b          #0x2dc0fac
0x0000000002dc0fa8: mov        x21, x0
0x0000000002dc0fac: mov        x0, x20
0x0000000002dc0fb0: bl         #0x2d9c954
0x0000000002dc0fb4: b          #0x2dc0fbc
0x0000000002dc0fb8: mov        x21, x0
0x0000000002dc0fbc: mov        x0, x19
0x0000000002dc0fc0: bl         #0x2d95150
0x0000000002dc0fc4: mov        x0, x21
0x0000000002dc0fc8: bl         #0x4b97984
0x0000000002dc0fcc: mov        x21, x0
0x0000000002dc0fd0: ldrsb      w8, [sp, #0x1f]
0x0000000002dc0fd4: tbz        w8, #0x1f, #0x2dc0fc4
0x0000000002dc0fd8: ldr        x0, [sp, #8]
0x0000000002dc0fdc: bl         #0x47e93a8
0x0000000002dc0fe0: b          #0x2dc0fc4
