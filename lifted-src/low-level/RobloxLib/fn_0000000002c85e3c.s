; instruction-faithful ARM64 fallback for RobloxLib::function_2c85e3c
0x0000000002c85e3c: sub        sp, sp, #0x110
0x0000000002c85e40: stp        x28, x27, [sp, #0xb0]
0x0000000002c85e44: stp        x26, x25, [sp, #0xc0]
0x0000000002c85e48: stp        x24, x23, [sp, #0xd0]
0x0000000002c85e4c: stp        x22, x21, [sp, #0xe0]
0x0000000002c85e50: stp        x20, x19, [sp, #0xf0]
0x0000000002c85e54: stp        x29, x30, [sp, #0x100]
0x0000000002c85e58: add        x29, sp, #0x100
0x0000000002c85e5c: mov        x19, x8
0x0000000002c85e60: adrp       x8, #0x5ba4000
0x0000000002c85e64: ldr        x8, [x8, #0x338]
0x0000000002c85e68: ldr        x8, [x8]
0x0000000002c85e6c: stur       x8, [x29, #-0x58]
0x0000000002c85e70: ldr        x8, [x1, #0x28]
0x0000000002c85e74: cbz        x8, #0x2c85f00
0x0000000002c85e78: mov        x20, x3
0x0000000002c85e7c: mov        x21, x2
0x0000000002c85e80: mov        x23, x1
0x0000000002c85e84: mov        x22, x0
0x0000000002c85e88: mov        x24, #0
0x0000000002c85e8c: add        x25, sp, #8
0x0000000002c85e90: adrp       x26, #0x60ed000
0x0000000002c85e94: adrp       x27, #0x60ed000
0x0000000002c85e98: ldr        x8, [x23, #0x20]
0x0000000002c85e9c: ldr        x8, [x8, x24, lsl #3]
0x0000000002c85ea0: ldr        w9, [x8, #8]
0x0000000002c85ea4: ldr        w10, [x26, #0x148]
0x0000000002c85ea8: cmp        x8, #0
0x0000000002c85eac: ccmp       w9, w10, #0, ne
0x0000000002c85eb0: b.eq       #0x2c85f0c
0x0000000002c85eb4: ldr        w10, [x27, #0x158]
0x0000000002c85eb8: cmp        x8, #0
0x0000000002c85ebc: ccmp       w9, w10, #0, ne
0x0000000002c85ec0: b.ne       #0x2c85ef0
0x0000000002c85ec4: ldr        x1, [x8, #0x20]
0x0000000002c85ec8: add        x8, sp, #8
0x0000000002c85ecc: mov        x0, x22
0x0000000002c85ed0: mov        x2, x21
0x0000000002c85ed4: mov        x3, x20
0x0000000002c85ed8: bl         #0x2c7e92c
0x0000000002c85edc: ldr        x8, [sp, #0x10]
0x0000000002c85ee0: cbz        x8, #0x2c85ef0
0x0000000002c85ee4: ldr        x8, [x8, #0x10]
0x0000000002c85ee8: add        x0, x25, #0x10
0x0000000002c85eec: blr        x8
0x0000000002c85ef0: add        x24, x24, #1
0x0000000002c85ef4: ldr        x8, [x23, #0x28]
0x0000000002c85ef8: cmp        x24, x8
0x0000000002c85efc: b.lo       #0x2c85e98
0x0000000002c85f00: strb       wzr, [x19]
0x0000000002c85f04: strb       wzr, [x19, #0x50]
0x0000000002c85f08: b          #0x2c85f70
0x0000000002c85f0c: ldr        x9, [x8, #0x28]
0x0000000002c85f10: cbz        x9, #0x2c85f34
0x0000000002c85f14: ldr        x8, [x8, #0x20]
0x0000000002c85f18: ldr        x1, [x8]
0x0000000002c85f1c: add        x8, sp, #0x58
0x0000000002c85f20: mov        x0, x22
0x0000000002c85f24: mov        x2, x21
0x0000000002c85f28: mov        x3, x20
0x0000000002c85f2c: bl         #0x2c7e92c
0x0000000002c85f30: b          #0x2c85f4c
0x0000000002c85f34: bl         #0x440f418
0x0000000002c85f38: str        x0, [sp, #0x58]
0x0000000002c85f3c: movi       v0.16b, #0
0x0000000002c85f40: stp        q0, q0, [sp, #0x60]
0x0000000002c85f44: stp        q0, q0, [sp, #0x80]
0x0000000002c85f48: str        xzr, [sp, #0xa0]
0x0000000002c85f4c: add        x1, sp, #0x58
0x0000000002c85f50: mov        x0, x19
0x0000000002c85f54: bl         #0x398810
0x0000000002c85f58: ldr        x8, [sp, #0x60]
0x0000000002c85f5c: cbz        x8, #0x2c85f70
0x0000000002c85f60: ldr        x8, [x8, #0x10]
0x0000000002c85f64: add        x9, sp, #0x58
0x0000000002c85f68: add        x0, x9, #0x10
0x0000000002c85f6c: blr        x8
0x0000000002c85f70: ldur       x8, [x29, #-0x58]
0x0000000002c85f74: adrp       x9, #0x5ba4000
0x0000000002c85f78: ldr        x9, [x9, #0x338]
0x0000000002c85f7c: ldr        x9, [x9]
0x0000000002c85f80: cmp        x9, x8
0x0000000002c85f84: b.ne       #0x2c85fa8
0x0000000002c85f88: ldp        x29, x30, [sp, #0x100]
0x0000000002c85f8c: ldp        x20, x19, [sp, #0xf0]
0x0000000002c85f90: ldp        x22, x21, [sp, #0xe0]
0x0000000002c85f94: ldp        x24, x23, [sp, #0xd0]
0x0000000002c85f98: ldp        x26, x25, [sp, #0xc0]
0x0000000002c85f9c: ldp        x28, x27, [sp, #0xb0]
0x0000000002c85fa0: add        sp, sp, #0x110
0x0000000002c85fa4: ret        
0x0000000002c85fa8: bl         #0x4b98620
0x0000000002c85fac: b          #0x2c85fd4
0x0000000002c85fb0: mov        x19, x0
0x0000000002c85fb4: ldr        x8, [sp, #0x60]
0x0000000002c85fb8: cbz        x8, #0x2c85fe8
0x0000000002c85fbc: ldr        x8, [x8, #0x10]
0x0000000002c85fc0: add        x9, sp, #0x58
0x0000000002c85fc4: add        x0, x9, #0x10
0x0000000002c85fc8: blr        x8
0x0000000002c85fcc: b          #0x2c85fe8
0x0000000002c85fd0: b          #0x2c85fd4
0x0000000002c85fd4: mov        x19, x0
0x0000000002c85fd8: cbz        w1, #0x2c85fe8
0x0000000002c85fdc: mov        x0, x19
0x0000000002c85fe0: bl         #0x18bd8
0x0000000002c85fe4: mov        x19, x0
0x0000000002c85fe8: mov        x0, x19
0x0000000002c85fec: bl         #0x4b97984
