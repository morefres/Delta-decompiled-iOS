; instruction-faithful ARM64 fallback for RobloxLib::function_3fa5e60
0x0000000003fa5e60: sub        sp, sp, #0x60
0x0000000003fa5e64: stp        x26, x25, [sp, #0x10]
0x0000000003fa5e68: stp        x24, x23, [sp, #0x20]
0x0000000003fa5e6c: stp        x22, x21, [sp, #0x30]
0x0000000003fa5e70: stp        x20, x19, [sp, #0x40]
0x0000000003fa5e74: stp        x29, x30, [sp, #0x50]
0x0000000003fa5e78: add        x29, sp, #0x50
0x0000000003fa5e7c: mov        x22, x2
0x0000000003fa5e80: mov        x23, x1
0x0000000003fa5e84: mov        x24, x0
0x0000000003fa5e88: mov        x19, x8
0x0000000003fa5e8c: mov        w0, #0x30
0x0000000003fa5e90: bl         #0x47e9370
0x0000000003fa5e94: mov        x20, x0
0x0000000003fa5e98: stp        xzr, xzr, [x0, #8]
0x0000000003fa5e9c: mov        x21, x0
0x0000000003fa5ea0: str        xzr, [x21, #0x18]!
0x0000000003fa5ea4: adrp       x8, #0x5c1a000
0x0000000003fa5ea8: add        x8, x8, #0x4f0
0x0000000003fa5eac: str        x8, [x0]
0x0000000003fa5eb0: stp        xzr, xzr, [x0, #0x20]
0x0000000003fa5eb4: stp        x21, x0, [sp]
0x0000000003fa5eb8: mov        x0, x21
0x0000000003fa5ebc: mov        x1, x24
0x0000000003fa5ec0: bl         #0x236d414
0x0000000003fa5ec4: mov        x25, x0
0x0000000003fa5ec8: mov        x24, x20
0x0000000003fa5ecc: ldr        x8, [x24, #0x28]!
0x0000000003fa5ed0: stur       x0, [x24, #-8]
0x0000000003fa5ed4: cmp        x0, x8
0x0000000003fa5ed8: b.hs       #0x3fa5ef8
0x0000000003fa5edc: mov        x0, x24
0x0000000003fa5ee0: mov        x1, x25
0x0000000003fa5ee4: mov        x2, x23
0x0000000003fa5ee8: bl         #0x236d548
0x0000000003fa5eec: add        x23, x25, #0x50
0x0000000003fa5ef0: str        x23, [x20, #0x20]
0x0000000003fa5ef4: b          #0x3fa5f08
0x0000000003fa5ef8: mov        x0, x21
0x0000000003fa5efc: mov        x1, x23
0x0000000003fa5f00: bl         #0x236d414
0x0000000003fa5f04: mov        x23, x0
0x0000000003fa5f08: str        x23, [x20, #0x20]
0x0000000003fa5f0c: ldr        x8, [x20, #0x28]
0x0000000003fa5f10: cmp        x23, x8
0x0000000003fa5f14: b.hs       #0x3fa5f38
0x0000000003fa5f18: mov        x0, x24
0x0000000003fa5f1c: mov        x1, x23
0x0000000003fa5f20: mov        x2, x22
0x0000000003fa5f24: bl         #0x236d548
0x0000000003fa5f28: add        x0, x23, #0x50
0x0000000003fa5f2c: str        x0, [x20, #0x20]
0x0000000003fa5f30: ldp        x21, x8, [sp]
0x0000000003fa5f34: b          #0x3fa5f48
0x0000000003fa5f38: mov        x0, x21
0x0000000003fa5f3c: mov        x1, x22
0x0000000003fa5f40: bl         #0x236d414
0x0000000003fa5f44: mov        x8, x20
0x0000000003fa5f48: str        x0, [x20, #0x20]
0x0000000003fa5f4c: stp        x21, x8, [x19]
0x0000000003fa5f50: ldp        x29, x30, [sp, #0x50]
0x0000000003fa5f54: ldp        x20, x19, [sp, #0x40]
0x0000000003fa5f58: ldp        x22, x21, [sp, #0x30]
0x0000000003fa5f5c: ldp        x24, x23, [sp, #0x20]
0x0000000003fa5f60: ldp        x26, x25, [sp, #0x10]
0x0000000003fa5f64: add        sp, sp, #0x60
0x0000000003fa5f68: ret        
0x0000000003fa5f6c: mov        x19, x0
0x0000000003fa5f70: str        x23, [x20, #0x20]
0x0000000003fa5f74: b          #0x3fa5f88
0x0000000003fa5f78: mov        x19, x0
0x0000000003fa5f7c: str        x25, [x20, #0x20]
0x0000000003fa5f80: b          #0x3fa5f88
0x0000000003fa5f84: mov        x19, x0
0x0000000003fa5f88: mov        x0, sp
0x0000000003fa5f8c: bl         #0x1df28
0x0000000003fa5f90: mov        x0, x19
0x0000000003fa5f94: bl         #0x4b97984
