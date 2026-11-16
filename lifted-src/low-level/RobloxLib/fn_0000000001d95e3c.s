; instruction-faithful ARM64 fallback for RobloxLib::function_1d95e3c
0x0000000001d95e3c: sub        sp, sp, #0xb0
0x0000000001d95e40: stp        x28, x27, [sp, #0x50]
0x0000000001d95e44: stp        x26, x25, [sp, #0x60]
0x0000000001d95e48: stp        x24, x23, [sp, #0x70]
0x0000000001d95e4c: stp        x22, x21, [sp, #0x80]
0x0000000001d95e50: stp        x20, x19, [sp, #0x90]
0x0000000001d95e54: stp        x29, x30, [sp, #0xa0]
0x0000000001d95e58: add        x29, sp, #0xa0
0x0000000001d95e5c: mov        x27, x7
0x0000000001d95e60: mov        x19, x6
0x0000000001d95e64: mov        x20, x5
0x0000000001d95e68: mov        x22, x4
0x0000000001d95e6c: mov        x23, x3
0x0000000001d95e70: mov        x24, x2
0x0000000001d95e74: mov        x25, x1
0x0000000001d95e78: mov        x21, x0
0x0000000001d95e7c: bl         #0x1d95104
0x0000000001d95e80: mov        x26, x0
0x0000000001d95e84: adrp       x8, #0x6386000
0x0000000001d95e88: add        x8, x8, #0x100
0x0000000001d95e8c: ldarb      w8, [x8]
0x0000000001d95e90: tbz        w8, #0, #0x1d95f30
0x0000000001d95e94: ldr        x6, [x29, #0x10]
0x0000000001d95e98: ldp        q0, q1, [x27]
0x0000000001d95e9c: stp        q0, q1, [sp, #0x10]
0x0000000001d95ea0: ldr        q0, [x27, #0x20]
0x0000000001d95ea4: str        q0, [sp, #0x30]
0x0000000001d95ea8: ldr        x8, [x27, #0x30]
0x0000000001d95eac: str        x8, [sp, #0x40]
0x0000000001d95eb0: strb       wzr, [sp]
0x0000000001d95eb4: adrp       x2, #0x6386000
0x0000000001d95eb8: add        x2, x2, #0xc0
0x0000000001d95ebc: add        x5, sp, #0x10
0x0000000001d95ec0: mov        x0, x21
0x0000000001d95ec4: mov        x1, x26
0x0000000001d95ec8: mov        x3, x25
0x0000000001d95ecc: mov        x4, x24
0x0000000001d95ed0: mov        x7, x6
0x0000000001d95ed4: bl         #0x440b370
0x0000000001d95ed8: adrp       x8, #0x5dbf000
0x0000000001d95edc: add        x8, x8, #0x240
0x0000000001d95ee0: str        x8, [x21]
0x0000000001d95ee4: add        x8, x8, #0x138
0x0000000001d95ee8: str        x8, [x21, #0xb0]
0x0000000001d95eec: mov        w0, #0x28
0x0000000001d95ef0: bl         #0x47e9370
0x0000000001d95ef4: adrp       x8, #0x5dbf000
0x0000000001d95ef8: add        x8, x8, #0x788
0x0000000001d95efc: stp        x8, x23, [x0]
0x0000000001d95f00: stp        x22, x20, [x0, #0x10]
0x0000000001d95f04: str        x19, [x0, #0x20]
0x0000000001d95f08: str        x0, [x21, #0xb8]
0x0000000001d95f0c: mov        x0, x21
0x0000000001d95f10: ldp        x29, x30, [sp, #0xa0]
0x0000000001d95f14: ldp        x20, x19, [sp, #0x90]
0x0000000001d95f18: ldp        x22, x21, [sp, #0x80]
0x0000000001d95f1c: ldp        x24, x23, [sp, #0x70]
0x0000000001d95f20: ldp        x26, x25, [sp, #0x60]
0x0000000001d95f24: ldp        x28, x27, [sp, #0x50]
0x0000000001d95f28: add        sp, sp, #0xb0
0x0000000001d95f2c: ret        
0x0000000001d95f30: adrp       x0, #0x6386000
0x0000000001d95f34: add        x0, x0, #0x100
0x0000000001d95f38: bl         #0x428c
0x0000000001d95f3c: cbz        w0, #0x1d95e94
0x0000000001d95f40: bl         #0x41806c4
0x0000000001d95f44: ldr        x28, [x0, #8]
0x0000000001d95f48: adrp       x0, #0x520c000
0x0000000001d95f4c: add        x0, x0, #0xff5
0x0000000001d95f50: bl         #0x4757498
0x0000000001d95f54: mov        x2, x0
0x0000000001d95f58: stp        xzr, xzr, [sp, #0x10]
0x0000000001d95f5c: add        x8, sp, #0x10
0x0000000001d95f60: str        x8, [sp, #8]
0x0000000001d95f64: strb       wzr, [sp]
0x0000000001d95f68: adrp       x0, #0x6386000
0x0000000001d95f6c: add        x0, x0, #0xc0
0x0000000001d95f70: mov        x1, x28
0x0000000001d95f74: mov        w3, #0x33
0x0000000001d95f78: mov        w4, #0
0x0000000001d95f7c: mov        w5, #0
0x0000000001d95f80: mov        w6, #0
0x0000000001d95f84: mov        w7, #1
0x0000000001d95f88: bl         #0x44108e4
0x0000000001d95f8c: adrp       x0, #0x4410000
0x0000000001d95f90: add        x0, x0, #0x9b0
0x0000000001d95f94: adrp       x1, #0x6386000
0x0000000001d95f98: add        x1, x1, #0xc0
0x0000000001d95f9c: adrp       x2, #0
0x0000000001d95fa0: add        x2, x2, #0
0x0000000001d95fa4: bl         #0x4b984dc
0x0000000001d95fa8: adrp       x0, #0x6386000
0x0000000001d95fac: add        x0, x0, #0x100
0x0000000001d95fb0: bl         #0x43e8
0x0000000001d95fb4: b          #0x1d95e94
0x0000000001d95fb8: b          #0x1d95fbc
0x0000000001d95fbc: mov        x19, x0
0x0000000001d95fc0: adrp       x0, #0x6386000
0x0000000001d95fc4: add        x0, x0, #0x100
0x0000000001d95fc8: bl         #0x4450
0x0000000001d95fcc: mov        x0, x19
0x0000000001d95fd0: bl         #0x4b97984
