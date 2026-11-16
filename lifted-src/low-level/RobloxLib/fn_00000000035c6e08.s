; instruction-faithful ARM64 fallback for RobloxLib::function_35c6e08
0x00000000035c6e08: sub        sp, sp, #0xa0
0x00000000035c6e0c: stp        x24, x23, [sp, #0x60]
0x00000000035c6e10: stp        x22, x21, [sp, #0x70]
0x00000000035c6e14: stp        x20, x19, [sp, #0x80]
0x00000000035c6e18: stp        x29, x30, [sp, #0x90]
0x00000000035c6e1c: add        x29, sp, #0x90
0x00000000035c6e20: mov        x22, x1
0x00000000035c6e24: ldr        w8, [x1, #4]
0x00000000035c6e28: cmp        w8, #0xf
0x00000000035c6e2c: b.hi       #0x35c6e74
0x00000000035c6e30: bl         #0x2e0d47c
0x00000000035c6e34: tbnz       w0, #0, #0x35c6f88
0x00000000035c6e38: ldr        w8, [x22, #4]
0x00000000035c6e3c: adrp       x9, #0x5478000
0x00000000035c6e40: add        x9, x9, #0xc79
0x00000000035c6e44: stp        x8, x9, [sp, #0x18]
0x00000000035c6e48: adrp       x9, #0x5478000
0x00000000035c6e4c: add        x10, x9, #0x8a0
0x00000000035c6e50: adrp       x8, #0x5478000
0x00000000035c6e54: add        x8, x8, #0xbcd
0x00000000035c6e58: mov        w9, #0x1c2
0x00000000035c6e5c: stp        x9, x10, [sp, #8]
0x00000000035c6e60: str        x8, [sp]
0x00000000035c6e64: adrp       x0, #0x4f89000
0x00000000035c6e68: add        x0, x0, #0xd9f
0x00000000035c6e6c: bl         #0x37707cc
0x00000000035c6e70: b          #0x35c6f88
0x00000000035c6e74: ldr        x21, [x22, #8]
0x00000000035c6e78: ldr        w9, [x21, #8]
0x00000000035c6e7c: rev        w9, w9
0x00000000035c6e80: mov        w10, #0x4d42
0x00000000035c6e84: movk       w10, #0x5245, lsl #16
0x00000000035c6e88: cmp        w9, w10
0x00000000035c6e8c: b.ne       #0x35c6f88
0x00000000035c6e90: ldrb       w19, [x21, #0xc]
0x00000000035c6e94: ubfiz      x9, x19, #2, #0x20
0x00000000035c6e98: add        x9, x9, #0x10
0x00000000035c6e9c: cmp        x9, x8
0x00000000035c6ea0: b.ne       #0x35c6f28
0x00000000035c6ea4: mov        x20, x0
0x00000000035c6ea8: mov        x1, x21
0x00000000035c6eac: bl         #0x35c6684
0x00000000035c6eb0: ldrb       w8, [x21, #0xd]
0x00000000035c6eb4: lsr        x23, x8, #2
0x00000000035c6eb8: ldrh       w9, [x21, #0xe]
0x00000000035c6ebc: rev16      w22, w9
0x00000000035c6ec0: bfi        x22, x8, #0x10, #2
0x00000000035c6ec4: lsl        x8, x22, x23
0x00000000035c6ec8: str        x8, [x20, #0x10]
0x00000000035c6ecc: tbnz       x8, #0x3f, #0x35c6f80
0x00000000035c6ed0: lsr        x8, x8, x23
0x00000000035c6ed4: cmp        x8, x22
0x00000000035c6ed8: b.ne       #0x35c6f80
0x00000000035c6edc: ldr        x8, [x20, #0x18]!
0x00000000035c6ee0: str        x8, [x20, #8]
0x00000000035c6ee4: mov        x0, x20
0x00000000035c6ee8: mov        x1, x19
0x00000000035c6eec: bl         #0x3e9ce8
0x00000000035c6ef0: cbz        w19, #0x35c6f20
0x00000000035c6ef4: mov        w22, #0
0x00000000035c6ef8: add        x21, x21, #0x10
0x00000000035c6efc: ldr        w8, [x21], #4
0x00000000035c6f00: rev        w8, w8
0x00000000035c6f04: str        w8, [sp, #0x48]
0x00000000035c6f08: add        x1, sp, #0x48
0x00000000035c6f0c: mov        x0, x20
0x00000000035c6f10: bl         #0x257eb8
0x00000000035c6f14: add        w22, w22, #1
0x00000000035c6f18: cmp        w22, w19
0x00000000035c6f1c: b.lo       #0x35c6efc
0x00000000035c6f20: mov        w0, #1
0x00000000035c6f24: b          #0x35c6f8c
0x00000000035c6f28: bl         #0x2e0d47c
0x00000000035c6f2c: tbnz       w0, #0, #0x35c6f88
0x00000000035c6f30: adrp       x8, #0x5478000
0x00000000035c6f34: add        x8, x8, #0xbcd
0x00000000035c6f38: mov        w9, #0x21a
0x00000000035c6f3c: stp        x8, x9, [sp, #0x48]
0x00000000035c6f40: add        x10, sp, #0x47
0x00000000035c6f44: str        x10, [sp, #0x58]
0x00000000035c6f48: ldr        w10, [x22, #4]
0x00000000035c6f4c: adrp       x11, #0x5478000
0x00000000035c6f50: add        x11, x11, #0xcb7
0x00000000035c6f54: adrp       x12, #0x5478000
0x00000000035c6f58: add        x12, x12, #0xca6
0x00000000035c6f5c: stp        x19, x11, [sp, #0x28]
0x00000000035c6f60: stp        x10, x12, [sp, #0x18]
0x00000000035c6f64: adrp       x11, #0x5478000
0x00000000035c6f68: add        x11, x11, #0xc98
0x00000000035c6f6c: stp        x9, x11, [sp, #8]
0x00000000035c6f70: adrp       x0, #0x4f8d000
0x00000000035c6f74: add        x0, x0, #0x3e
0x00000000035c6f78: str        x8, [sp]
0x00000000035c6f7c: b          #0x35c6e6c
0x00000000035c6f80: bl         #0x2e0c32c
0x00000000035c6f84: tbz        w0, #0, #0x35c6fa4
0x00000000035c6f88: mov        w0, #0
0x00000000035c6f8c: ldp        x29, x30, [sp, #0x90]
0x00000000035c6f90: ldp        x20, x19, [sp, #0x80]
0x00000000035c6f94: ldp        x22, x21, [sp, #0x70]
0x00000000035c6f98: ldp        x24, x23, [sp, #0x60]
0x00000000035c6f9c: add        sp, sp, #0xa0
0x00000000035c6fa0: ret        
0x00000000035c6fa4: adrp       x8, #0x5478000
0x00000000035c6fa8: add        x8, x8, #0xcdd
0x00000000035c6fac: stp        x8, x23, [sp, #0x20]
0x00000000035c6fb0: adrp       x8, #0x5478000
0x00000000035c6fb4: add        x8, x8, #0xcbf
0x00000000035c6fb8: stp        x8, x22, [sp, #0x10]
0x00000000035c6fbc: adrp       x8, #0x5478000
0x00000000035c6fc0: add        x8, x8, #0xbcd
0x00000000035c6fc4: mov        w9, #0x283
0x00000000035c6fc8: stp        x8, x9, [sp]
0x00000000035c6fcc: adrp       x0, #0x4f8d000
0x00000000035c6fd0: add        x0, x0, #0x47c
0x00000000035c6fd4: b          #0x35c6e6c
