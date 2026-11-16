; instruction-faithful ARM64 fallback for RobloxLib::function_37e3e9c
0x00000000037e3e9c: sub        sp, sp, #0x70
0x00000000037e3ea0: stp        x28, x27, [sp, #0x10]
0x00000000037e3ea4: stp        x26, x25, [sp, #0x20]
0x00000000037e3ea8: stp        x24, x23, [sp, #0x30]
0x00000000037e3eac: stp        x22, x21, [sp, #0x40]
0x00000000037e3eb0: stp        x20, x19, [sp, #0x50]
0x00000000037e3eb4: stp        x29, x30, [sp, #0x60]
0x00000000037e3eb8: add        x29, sp, #0x60
0x00000000037e3ebc: mov        x27, x1
0x00000000037e3ec0: mov        x19, x0
0x00000000037e3ec4: ldr        x23, [x1]
0x00000000037e3ec8: ldrb       w20, [x23, #0x1b8]
0x00000000037e3ecc: ldr        x28, [x23, #0x188]
0x00000000037e3ed0: ldr        x8, [x23, #0x98]
0x00000000037e3ed4: str        x8, [sp]
0x00000000037e3ed8: ldrb       w21, [x23, #0x28]
0x00000000037e3edc: ldr        x8, [x23]
0x00000000037e3ee0: ldr        x8, [x8, #0x20]
0x00000000037e3ee4: mov        x0, x23
0x00000000037e3ee8: blr        x8
0x00000000037e3eec: mov        x25, x0
0x00000000037e3ef0: ldr        w22, [x23, #0xa0]
0x00000000037e3ef4: mov        x0, x23
0x00000000037e3ef8: bl         #0x34e4844
0x00000000037e3efc: mov        x24, x0
0x00000000037e3f00: mov        x26, x1
0x00000000037e3f04: ldr        x0, [x19, #0x368]
0x00000000037e3f08: bl         #0x647f60
0x00000000037e3f0c: mov        x23, x0
0x00000000037e3f10: ldr        x0, [x19, #0x368]
0x00000000037e3f14: ldr        x8, [x27]
0x00000000037e3f18: str        xzr, [x27]
0x00000000037e3f1c: str        x8, [sp, #8]
0x00000000037e3f20: add        x1, sp, #8
0x00000000037e3f24: bl         #0x34e54b0
0x00000000037e3f28: mov        x27, x0
0x00000000037e3f2c: ldr        x0, [sp, #8]
0x00000000037e3f30: str        xzr, [sp, #8]
0x00000000037e3f34: cbz        x0, #0x37e3f44
0x00000000037e3f38: ldr        x8, [x0]
0x00000000037e3f3c: ldr        x8, [x8, #8]
0x00000000037e3f40: blr        x8
0x00000000037e3f44: cbz        w27, #0x37e3fbc
0x00000000037e3f48: tbnz       w25, #0, #0x37e3f84
0x00000000037e3f4c: tbz        w26, #0, #0x37e3f84
0x00000000037e3f50: ldr        x0, [x19, #8]
0x00000000037e3f54: adrp       x1, #0x549b000
0x00000000037e3f58: add        x1, x1, #0x601
0x00000000037e3f5c: mov        w2, #0x27
0x00000000037e3f60: bl         #0x34e5418
0x00000000037e3f64: tbnz       w0, #0, #0x37e3f6c
0x00000000037e3f68: cbz        w20, #0x37e3f84
0x00000000037e3f6c: ldr        x0, [x19, #0x28]
0x00000000037e3f70: ldr        x8, [x0]
0x00000000037e3f74: ldr        x8, [x8, #0x10]
0x00000000037e3f78: mov        x1, x22
0x00000000037e3f7c: mov        x2, x24
0x00000000037e3f80: blr        x8
0x00000000037e3f84: ldr        x0, [x19, #0x368]
0x00000000037e3f88: bl         #0x647f60
0x00000000037e3f8c: cmp        w23, w0
0x00000000037e3f90: b.ge       #0x37e3fbc
0x00000000037e3f94: cmp        x28, #0
0x00000000037e3f98: cset       w1, eq
0x00000000037e3f9c: ldr        x0, [x19, #0x18]
0x00000000037e3fa0: ldr        x8, [x0]
0x00000000037e3fa4: ldr        x8, [x8, #0x10]
0x00000000037e3fa8: ldr        x2, [sp]
0x00000000037e3fac: mov        x3, x21
0x00000000037e3fb0: blr        x8
0x00000000037e3fb4: mov        x0, x19
0x00000000037e3fb8: bl         #0x37e400c
0x00000000037e3fbc: ldr        x0, [x19, #0x368]
0x00000000037e3fc0: bl         #0x34e5cb4
0x00000000037e3fc4: and        x1, x1, #0xff
0x00000000037e3fc8: ldp        x29, x30, [sp, #0x60]
0x00000000037e3fcc: ldp        x20, x19, [sp, #0x50]
0x00000000037e3fd0: ldp        x22, x21, [sp, #0x40]
0x00000000037e3fd4: ldp        x24, x23, [sp, #0x30]
0x00000000037e3fd8: ldp        x26, x25, [sp, #0x20]
0x00000000037e3fdc: ldp        x28, x27, [sp, #0x10]
0x00000000037e3fe0: add        sp, sp, #0x70
0x00000000037e3fe4: ret        
0x00000000037e3fe8: mov        x19, x0
0x00000000037e3fec: ldr        x0, [sp, #8]
0x00000000037e3ff0: str        xzr, [sp, #8]
0x00000000037e3ff4: cbz        x0, #0x37e4004
0x00000000037e3ff8: ldr        x8, [x0]
0x00000000037e3ffc: ldr        x8, [x8, #8]
0x00000000037e4000: blr        x8
0x00000000037e4004: mov        x0, x19
0x00000000037e4008: bl         #0x4b97984
