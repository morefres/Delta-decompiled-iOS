; instruction-faithful ARM64 fallback for RobloxLib::function_2c95e40
0x0000000002c95e40: sub        sp, sp, #0x90
0x0000000002c95e44: stp        x26, x25, [sp, #0x40]
0x0000000002c95e48: stp        x24, x23, [sp, #0x50]
0x0000000002c95e4c: stp        x22, x21, [sp, #0x60]
0x0000000002c95e50: stp        x20, x19, [sp, #0x70]
0x0000000002c95e54: stp        x29, x30, [sp, #0x80]
0x0000000002c95e58: add        x29, sp, #0x80
0x0000000002c95e5c: mov        x19, x1
0x0000000002c95e60: mov        x20, x0
0x0000000002c95e64: mov        x24, #0
0x0000000002c95e68: adrp       x8, #0x5ba4000
0x0000000002c95e6c: ldr        x8, [x8, #0x338]
0x0000000002c95e70: ldr        x8, [x8]
0x0000000002c95e74: str        x8, [sp, #0x38]
0x0000000002c95e78: ldr        x8, [x0, #0x10]
0x0000000002c95e7c: ldr        x8, [x8, #0x30]
0x0000000002c95e80: mov        w9, #0xc
0x0000000002c95e84: madd       x23, x2, x9, x8
0x0000000002c95e88: add        x8, sp, #0x18
0x0000000002c95e8c: add        x22, x8, #0x10
0x0000000002c95e90: str        x22, [sp, #0x18]
0x0000000002c95e94: adrp       x8, #0x4bcf000
0x0000000002c95e98: ldr        d0, [x8, #0x570]
0x0000000002c95e9c: str        d0, [sp, #0x20]
0x0000000002c95ea0: mov        w25, #0x14
0x0000000002c95ea4: ldrsw      x8, [x19, x24]
0x0000000002c95ea8: ldp        x9, x0, [x20]
0x0000000002c95eac: ldr        x9, [x9, #0x110]
0x0000000002c95eb0: smull      x8, w8, w25
0x0000000002c95eb4: ldr        q0, [x9, x8]
0x0000000002c95eb8: str        q0, [sp]
0x0000000002c95ebc: mov        x1, sp
0x0000000002c95ec0: bl         #0x2ca1b34
0x0000000002c95ec4: cbz        x0, #0x2c95ed0
0x0000000002c95ec8: ldr        w21, [x0, #0x10]
0x0000000002c95ecc: b          #0x2c95ef4
0x0000000002c95ed0: ldr        x0, [x20]
0x0000000002c95ed4: ldr        x1, [x20, #0x10]
0x0000000002c95ed8: ldp        x2, x3, [sp]
0x0000000002c95edc: bl         #0x2c95f88
0x0000000002c95ee0: mov        x21, x0
0x0000000002c95ee4: ldr        x0, [x20, #8]
0x0000000002c95ee8: mov        x1, sp
0x0000000002c95eec: bl         #0x2c961b8
0x0000000002c95ef0: str        w21, [x0]
0x0000000002c95ef4: add        x0, sp, #0x18
0x0000000002c95ef8: mov        x1, x21
0x0000000002c95efc: bl         #0x3019a8
0x0000000002c95f00: add        x24, x24, #4
0x0000000002c95f04: cmp        x24, #0xc
0x0000000002c95f08: b.ne       #0x2c95ea4
0x0000000002c95f0c: ldr        x0, [sp, #0x18]
0x0000000002c95f10: ldr        w8, [x0]
0x0000000002c95f14: str        w8, [x23]
0x0000000002c95f18: ldr        w8, [x0, #4]
0x0000000002c95f1c: str        w8, [x23, #4]
0x0000000002c95f20: ldr        w8, [x0, #8]
0x0000000002c95f24: str        w8, [x23, #8]
0x0000000002c95f28: cmp        x0, x22
0x0000000002c95f2c: b.eq       #0x2c95f34
0x0000000002c95f30: bl         #0x47e93a8
0x0000000002c95f34: ldr        x8, [sp, #0x38]
0x0000000002c95f38: adrp       x9, #0x5ba4000
0x0000000002c95f3c: ldr        x9, [x9, #0x338]
0x0000000002c95f40: ldr        x9, [x9]
0x0000000002c95f44: cmp        x9, x8
0x0000000002c95f48: b.ne       #0x2c95f68
0x0000000002c95f4c: ldp        x29, x30, [sp, #0x80]
0x0000000002c95f50: ldp        x20, x19, [sp, #0x70]
0x0000000002c95f54: ldp        x22, x21, [sp, #0x60]
0x0000000002c95f58: ldp        x24, x23, [sp, #0x50]
0x0000000002c95f5c: ldp        x26, x25, [sp, #0x40]
0x0000000002c95f60: add        sp, sp, #0x90
0x0000000002c95f64: ret        
0x0000000002c95f68: bl         #0x4b98620
0x0000000002c95f6c: mov        x19, x0
0x0000000002c95f70: ldr        x0, [sp, #0x18]
0x0000000002c95f74: cmp        x0, x22
0x0000000002c95f78: b.eq       #0x2c95f80
0x0000000002c95f7c: bl         #0x47e93a8
0x0000000002c95f80: mov        x0, x19
0x0000000002c95f84: bl         #0x4b97984
