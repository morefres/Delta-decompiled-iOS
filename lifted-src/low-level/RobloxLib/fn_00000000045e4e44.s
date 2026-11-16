; instruction-faithful ARM64 fallback for RobloxLib::function_45e4e44
0x00000000045e4e44: sub        sp, sp, #0x70
0x00000000045e4e48: stp        x26, x25, [sp, #0x20]
0x00000000045e4e4c: stp        x24, x23, [sp, #0x30]
0x00000000045e4e50: stp        x22, x21, [sp, #0x40]
0x00000000045e4e54: stp        x20, x19, [sp, #0x50]
0x00000000045e4e58: stp        x29, x30, [sp, #0x60]
0x00000000045e4e5c: add        x29, sp, #0x60
0x00000000045e4e60: mov        x23, x3
0x00000000045e4e64: mov        x21, x2
0x00000000045e4e68: mov        x22, x1
0x00000000045e4e6c: mov        x20, x0
0x00000000045e4e70: ldr        x0, [x0]
0x00000000045e4e74: cbz        x0, #0x45e4e7c
0x00000000045e4e78: bl         #0x469c474
0x00000000045e4e7c: mov        x0, x23
0x00000000045e4e80: bl         #0x45e5330
0x00000000045e4e84: mov        x19, x0
0x00000000045e4e88: movi       v0.16b, #0
0x00000000045e4e8c: stp        q0, q0, [x0]
0x00000000045e4e90: stp        q0, q0, [x0, #0x20]
0x00000000045e4e94: stp        q0, q0, [x0, #0x40]
0x00000000045e4e98: stp        q0, q0, [x0, #0x60]
0x00000000045e4e9c: stp        q0, q0, [x0, #0x80]
0x00000000045e4ea0: str        xzr, [x0, #0xa0]
0x00000000045e4ea4: mov        x0, x23
0x00000000045e4ea8: mov        w1, #1
0x00000000045e4eac: bl         #0x45f489c
0x00000000045e4eb0: mov        x8, #0x7ffffffffffffff8
0x00000000045e4eb4: cmp        x21, x8
0x00000000045e4eb8: b.hs       #0x45e4fc0
0x00000000045e4ebc: mov        x23, x0
0x00000000045e4ec0: cmp        x21, #0x17
0x00000000045e4ec4: b.hs       #0x45e4ed8
0x00000000045e4ec8: strb       w21, [sp, #0x1f]
0x00000000045e4ecc: add        x24, sp, #8
0x00000000045e4ed0: cbnz       x21, #0x45e4f00
0x00000000045e4ed4: b          #0x45e4f10
0x00000000045e4ed8: orr        x8, x21, #7
0x00000000045e4edc: cmp        x8, #0x17
0x00000000045e4ee0: mov        w9, #0x19
0x00000000045e4ee4: csinc      x25, x9, x8, eq
0x00000000045e4ee8: mov        x0, x25
0x00000000045e4eec: bl         #0x47e9370
0x00000000045e4ef0: mov        x24, x0
0x00000000045e4ef4: orr        x8, x25, #0x8000000000000000
0x00000000045e4ef8: stp        x21, x8, [sp, #0x10]
0x00000000045e4efc: str        x0, [sp, #8]
0x00000000045e4f00: mov        x0, x24
0x00000000045e4f04: mov        x1, x22
0x00000000045e4f08: mov        x2, x21
0x00000000045e4f0c: bl         #0x4b98ef0
0x00000000045e4f10: strb       wzr, [x24, x21]
0x00000000045e4f14: ldrsb      w8, [x23, #0x17]
0x00000000045e4f18: tbz        w8, #0x1f, #0x45e4f24
0x00000000045e4f1c: ldr        x0, [x23]
0x00000000045e4f20: bl         #0x47e93a8
0x00000000045e4f24: ldur       q0, [sp, #8]
0x00000000045e4f28: str        q0, [x23]
0x00000000045e4f2c: ldr        x8, [sp, #0x18]
0x00000000045e4f30: str        x8, [x23, #0x10]
0x00000000045e4f34: str        x23, [x19, #8]
0x00000000045e4f38: adrp       x8, #0x6674000
0x00000000045e4f3c: add        x8, x8, #0x4e0
0x00000000045e4f40: ldarb      w8, [x8]
0x00000000045e4f44: tbz        w8, #0, #0x45e4fb8
0x00000000045e4f48: adrp       x8, #0x6674000
0x00000000045e4f4c: add        x8, x8, #0x4c8
0x00000000045e4f50: stp        x8, x20, [x19, #0x10]
0x00000000045e4f54: adrp       x8, #0x61ab000
0x00000000045e4f58: add        x8, x8, #0x5a0
0x00000000045e4f5c: adrp       x9, #0x61ab000
0x00000000045e4f60: add        x9, x9, #0x2a0
0x00000000045e4f64: stp        x8, x9, [x19, #0x80]
0x00000000045e4f68: str        x9, [x19, #0x90]
0x00000000045e4f6c: adrp       x8, #0x61ab000
0x00000000045e4f70: add        x8, x8, #0x160
0x00000000045e4f74: ldarb      w8, [x8]
0x00000000045e4f78: adrp       x21, #0x61ab000
0x00000000045e4f7c: tbz        w8, #0, #0x45e4fc4
0x00000000045e4f80: adrp       x8, #0x61ab000
0x00000000045e4f84: add        x8, x8, #0x3b8
0x00000000045e4f88: ldr        x9, [x21, #0x158]
0x00000000045e4f8c: stp        x9, x8, [x19, #0x98]
0x00000000045e4f90: mov        w8, #0x101
0x00000000045e4f94: sturh      w8, [x19, #1]
0x00000000045e4f98: mov        x0, x19
0x00000000045e4f9c: ldp        x29, x30, [sp, #0x60]
0x00000000045e4fa0: ldp        x20, x19, [sp, #0x50]
0x00000000045e4fa4: ldp        x22, x21, [sp, #0x40]
0x00000000045e4fa8: ldp        x24, x23, [sp, #0x30]
0x00000000045e4fac: ldp        x26, x25, [sp, #0x20]
0x00000000045e4fb0: add        sp, sp, #0x70
0x00000000045e4fb4: ret        
0x00000000045e4fb8: bl         #0x465079c
0x00000000045e4fbc: b          #0x45e4f48
0x00000000045e4fc0: bl         #0x18b50
0x00000000045e4fc4: adrp       x0, #0x61ab000
0x00000000045e4fc8: add        x0, x0, #0x160
0x00000000045e4fcc: bl         #0x428c
0x00000000045e4fd0: cbz        w0, #0x45e4f80
0x00000000045e4fd4: mov        w0, #0xc8
0x00000000045e4fd8: bl         #0x47e9370
0x00000000045e4fdc: mov        x20, x0
0x00000000045e4fe0: adrp       x8, #0x50e5000
0x00000000045e4fe4: add        x8, x8, #0x620
0x00000000045e4fe8: add        x8, x8, #0x10
0x00000000045e4fec: str        x8, [x0]
0x00000000045e4ff0: movi       v0.16b, #0
0x00000000045e4ff4: stur       q0, [x0, #8]
0x00000000045e4ff8: stur       q0, [x0, #0x18]
0x00000000045e4ffc: stur       q0, [x0, #0x28]
0x00000000045e5000: stp        x8, xzr, [x0, #0x38]
0x00000000045e5004: stp        xzr, xzr, [x0, #0x48]
0x00000000045e5008: stp        x8, xzr, [x0, #0x58]
0x00000000045e500c: stp        xzr, xzr, [x0, #0x68]
0x00000000045e5010: stp        x8, xzr, [x0, #0x78]
0x00000000045e5014: stp        xzr, xzr, [x0, #0x88]
0x00000000045e5018: str        wzr, [x0, #0x98]
0x00000000045e501c: str        x8, [x0, #0xa0]
0x00000000045e5020: stur       q0, [x0, #0xb8]
0x00000000045e5024: stur       q0, [x0, #0xa8]
0x00000000045e5028: adrp       x0, #0x45f5000
0x00000000045e502c: add        x0, x0, #0xba4
0x00000000045e5030: mov        x1, x20
0x00000000045e5034: bl         #0x466faf8
0x00000000045e5038: str        x20, [x21, #0x158]
0x00000000045e503c: adrp       x0, #0x61ab000
0x00000000045e5040: add        x0, x0, #0x160
0x00000000045e5044: bl         #0x43e8
0x00000000045e5048: b          #0x45e4f80
0x00000000045e504c: mov        x19, x0
0x00000000045e5050: adrp       x0, #0x61ab000
0x00000000045e5054: add        x0, x0, #0x160
0x00000000045e5058: bl         #0x4450
0x00000000045e505c: mov        x0, x19
0x00000000045e5060: bl         #0x4b97984
