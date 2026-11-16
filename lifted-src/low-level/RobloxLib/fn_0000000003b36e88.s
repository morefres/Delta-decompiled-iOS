; instruction-faithful ARM64 fallback for RobloxLib::function_3b36e88
0x0000000003b36e88: sub        sp, sp, #0xa0
0x0000000003b36e8c: stp        d9, d8, [sp, #0x50]
0x0000000003b36e90: stp        x24, x23, [sp, #0x60]
0x0000000003b36e94: stp        x22, x21, [sp, #0x70]
0x0000000003b36e98: stp        x20, x19, [sp, #0x80]
0x0000000003b36e9c: stp        x29, x30, [sp, #0x90]
0x0000000003b36ea0: add        x29, sp, #0x90
0x0000000003b36ea4: mov        x22, x4
0x0000000003b36ea8: fmov       d8, d0
0x0000000003b36eac: mov        x21, x3
0x0000000003b36eb0: mov        x20, x2
0x0000000003b36eb4: mov        x19, x0
0x0000000003b36eb8: adrp       x8, #0x5ba4000
0x0000000003b36ebc: ldr        x8, [x8, #0x338]
0x0000000003b36ec0: ldr        x8, [x8]
0x0000000003b36ec4: str        x8, [sp, #0x48]
0x0000000003b36ec8: str        w1, [sp, #0xc]
0x0000000003b36ecc: add        x0, x0, #0x40
0x0000000003b36ed0: add        x1, sp, #0xc
0x0000000003b36ed4: bl         #0x3b33cf0
0x0000000003b36ed8: ldr        x8, [x19, #0x50]
0x0000000003b36edc: mov        w9, w0
0x0000000003b36ee0: mov        w10, #0x30
0x0000000003b36ee4: umaddl     x23, w9, w10, x8
0x0000000003b36ee8: tbz        x0, #0x20, #0x3b36ef4
0x0000000003b36eec: ldr        w8, [sp, #0xc]
0x0000000003b36ef0: str        w8, [x23]
0x0000000003b36ef4: add        x0, sp, #0x10
0x0000000003b36ef8: add        x2, x20, x21
0x0000000003b36efc: mov        x1, x20
0x0000000003b36f00: bl         #0x3ae9254
0x0000000003b36f04: add        x24, sp, #0x10
0x0000000003b36f08: add        x0, x23, #8
0x0000000003b36f0c: add        x1, sp, #0x10
0x0000000003b36f10: bl         #0x3b31d98
0x0000000003b36f14: str        d8, [x0]
0x0000000003b36f18: ldr        x0, [sp, #0x10]
0x0000000003b36f1c: add        x8, x24, #0x18
0x0000000003b36f20: cmp        x0, x8
0x0000000003b36f24: b.eq       #0x3b36f2c
0x0000000003b36f28: bl         #0x47e93a8
0x0000000003b36f2c: cbz        w22, #0x3b36f68
0x0000000003b36f30: add        x0, sp, #0x10
0x0000000003b36f34: add        x2, x20, x21
0x0000000003b36f38: mov        x1, x20
0x0000000003b36f3c: bl         #0x3ae9254
0x0000000003b36f40: add        x20, sp, #0x10
0x0000000003b36f44: add        x0, x19, #0x68
0x0000000003b36f48: add        x1, sp, #0x10
0x0000000003b36f4c: add        x2, sp, #0x10
0x0000000003b36f50: bl         #0x3ae9984
0x0000000003b36f54: ldr        x0, [sp, #0x10]
0x0000000003b36f58: add        x8, x20, #0x18
0x0000000003b36f5c: cmp        x0, x8
0x0000000003b36f60: b.eq       #0x3b36f68
0x0000000003b36f64: bl         #0x47e93a8
0x0000000003b36f68: ldr        x8, [sp, #0x48]
0x0000000003b36f6c: adrp       x9, #0x5ba4000
0x0000000003b36f70: ldr        x9, [x9, #0x338]
0x0000000003b36f74: ldr        x9, [x9]
0x0000000003b36f78: cmp        x9, x8
0x0000000003b36f7c: b.ne       #0x3b36f9c
0x0000000003b36f80: ldp        x29, x30, [sp, #0x90]
0x0000000003b36f84: ldp        x20, x19, [sp, #0x80]
0x0000000003b36f88: ldp        x22, x21, [sp, #0x70]
0x0000000003b36f8c: ldp        x24, x23, [sp, #0x60]
0x0000000003b36f90: ldp        d9, d8, [sp, #0x50]
0x0000000003b36f94: add        sp, sp, #0xa0
0x0000000003b36f98: ret        
0x0000000003b36f9c: bl         #0x4b98620
0x0000000003b36fa0: mov        x19, x0
0x0000000003b36fa4: ldr        x0, [sp, #0x10]
0x0000000003b36fa8: add        x8, x20, #0x18
0x0000000003b36fac: b          #0x3b36fbc
0x0000000003b36fb0: mov        x19, x0
0x0000000003b36fb4: ldr        x0, [sp, #0x10]
0x0000000003b36fb8: add        x8, x24, #0x18
0x0000000003b36fbc: cmp        x0, x8
0x0000000003b36fc0: b.eq       #0x3b36fd0
0x0000000003b36fc4: bl         #0x47e93a8
0x0000000003b36fc8: b          #0x3b36fd0
0x0000000003b36fcc: mov        x19, x0
0x0000000003b36fd0: mov        x0, x19
0x0000000003b36fd4: bl         #0x4b97984
