; instruction-faithful ARM64 fallback for RobloxLib::function_3a08e68
0x0000000003a08e68: sub        sp, sp, #0x70
0x0000000003a08e6c: stp        d9, d8, [sp, #0x10]
0x0000000003a08e70: stp        x26, x25, [sp, #0x20]
0x0000000003a08e74: stp        x24, x23, [sp, #0x30]
0x0000000003a08e78: stp        x22, x21, [sp, #0x40]
0x0000000003a08e7c: stp        x20, x19, [sp, #0x50]
0x0000000003a08e80: stp        x29, x30, [sp, #0x60]
0x0000000003a08e84: add        x29, sp, #0x60
0x0000000003a08e88: mov        x20, x1
0x0000000003a08e8c: mov        x19, x0
0x0000000003a08e90: movi       v0.16b, #0
0x0000000003a08e94: mov        x25, x0
0x0000000003a08e98: str        q0, [x25, #0x10]!
0x0000000003a08e9c: str        xzr, [x0, #0x20]
0x0000000003a08ea0: str        q0, [x0], #0x28
0x0000000003a08ea4: adrp       x1, #0x54b9000
0x0000000003a08ea8: add        x1, x1, #0x780
0x0000000003a08eac: bl         #0x69813c
0x0000000003a08eb0: str        x20, [x19, #0x30]
0x0000000003a08eb4: mov        x20, x19
0x0000000003a08eb8: str        xzr, [x20, #0x38]!
0x0000000003a08ebc: stp        xzr, xzr, [x19, #0x40]
0x0000000003a08ec0: adrp       x1, #0x54b9000
0x0000000003a08ec4: add        x1, x1, #0x7a8
0x0000000003a08ec8: add        x0, x19, #0x50
0x0000000003a08ecc: bl         #0x69813c
0x0000000003a08ed0: mov        x21, x19
0x0000000003a08ed4: movi       v0.16b, #0
0x0000000003a08ed8: str        q0, [x21, #0x58]!
0x0000000003a08edc: stur       q0, [x19, #0x68]
0x0000000003a08ee0: mov        w24, #0x3f800000
0x0000000003a08ee4: str        w24, [x19, #0x78]
0x0000000003a08ee8: bl         #0x695394
0x0000000003a08eec: mov        x23, x19
0x0000000003a08ef0: movi       v0.16b, #0
0x0000000003a08ef4: str        q0, [x23, #0xa8]!
0x0000000003a08ef8: mov        x22, x23
0x0000000003a08efc: str        q0, [x22, #-0x28]!
0x0000000003a08f00: stur       x0, [x23, #-8]
0x0000000003a08f04: stur       q0, [x23, #-0x18]
0x0000000003a08f08: str        q0, [x23, #0x10]
0x0000000003a08f0c: str        w24, [x23, #0x20]
0x0000000003a08f10: adrp       x8, #0x618f000
0x0000000003a08f14: ldr        s0, [x8, #0x4f8]
0x0000000003a08f18: scvtf      s8, s0
0x0000000003a08f1c: stp        s8, s8, [x23, #0x28]
0x0000000003a08f20: str        xzr, [x23, #0x38]
0x0000000003a08f24: bl         #0x47f9f58
0x0000000003a08f28: str        d0, [x19, #0xe0]
0x0000000003a08f2c: str        s8, [x19, #0xd8]
0x0000000003a08f30: bl         #0x39e6ad0
0x0000000003a08f34: mov        x1, x0
0x0000000003a08f38: mov        x0, x20
0x0000000003a08f3c: bl         #0x4b97d5c
0x0000000003a08f40: ldrsb      x8, [x19, #0x4f]
0x0000000003a08f44: tbnz       x8, #0x3f, #0x3a08f50
0x0000000003a08f48: cbnz       x8, #0x3a08f58
0x0000000003a08f4c: b          #0x3a08f68
0x0000000003a08f50: ldr        x8, [x19, #0x40]
0x0000000003a08f54: cbz        x8, #0x3a08f68
0x0000000003a08f58: adrp       x1, #0x54b9000
0x0000000003a08f5c: add        x1, x1, #0x7c8
0x0000000003a08f60: mov        x0, x20
0x0000000003a08f64: bl         #0x4b97c90
0x0000000003a08f68: mov        x0, x19
0x0000000003a08f6c: ldp        x29, x30, [sp, #0x60]
0x0000000003a08f70: ldp        x20, x19, [sp, #0x50]
0x0000000003a08f74: ldp        x22, x21, [sp, #0x40]
0x0000000003a08f78: ldp        x24, x23, [sp, #0x30]
0x0000000003a08f7c: ldp        x26, x25, [sp, #0x20]
0x0000000003a08f80: ldp        d9, d8, [sp, #0x10]
0x0000000003a08f84: add        sp, sp, #0x70
0x0000000003a08f88: ret        
0x0000000003a08f8c: mov        x24, x0
0x0000000003a08f90: mov        x0, x23
0x0000000003a08f94: bl         #0xde375c
0x0000000003a08f98: mov        x0, x22
0x0000000003a08f9c: bl         #0xde38f0
0x0000000003a08fa0: mov        x0, x21
0x0000000003a08fa4: bl         #0xde39c4
0x0000000003a08fa8: add        x0, x19, #0x50
0x0000000003a08fac: bl         #0x698120
0x0000000003a08fb0: ldrsb      w8, [x19, #0x4f]
0x0000000003a08fb4: tbz        w8, #0x1f, #0x3a08fc0
0x0000000003a08fb8: ldr        x0, [x20]
0x0000000003a08fbc: bl         #0x47e93a8
0x0000000003a08fc0: add        x0, x19, #0x28
0x0000000003a08fc4: bl         #0x698120
0x0000000003a08fc8: str        x25, [sp, #8]
0x0000000003a08fcc: add        x0, sp, #8
0x0000000003a08fd0: bl         #0x57da0
0x0000000003a08fd4: ldr        x0, [x19, #8]
0x0000000003a08fd8: cbz        x0, #0x3a08fe0
0x0000000003a08fdc: bl         #0x4b9808c
0x0000000003a08fe0: mov        x0, x24
0x0000000003a08fe4: bl         #0x4b97984
