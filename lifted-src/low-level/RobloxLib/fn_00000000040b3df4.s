; instruction-faithful ARM64 fallback for RobloxLib::function_40b3df4
0x00000000040b3df4: cmp        x3, #3
0x00000000040b3df8: b.hi       #0x40b3f90
0x00000000040b3dfc: cmp        x2, #4
0x00000000040b3e00: b.ne       #0x40b3f90
0x00000000040b3e04: sub        sp, sp, #0x80
0x00000000040b3e08: stp        x26, x25, [sp, #0x30]
0x00000000040b3e0c: stp        x24, x23, [sp, #0x40]
0x00000000040b3e10: stp        x22, x21, [sp, #0x50]
0x00000000040b3e14: stp        x20, x19, [sp, #0x60]
0x00000000040b3e18: stp        x29, x30, [sp, #0x70]
0x00000000040b3e1c: add        x29, sp, #0x70
0x00000000040b3e20: mov        x19, x4
0x00000000040b3e24: cmp        x4, #4
0x00000000040b3e28: b.hi       #0x40b3f78
0x00000000040b3e2c: mov        x20, x3
0x00000000040b3e30: mov        x21, x1
0x00000000040b3e34: mov        x22, x0
0x00000000040b3e38: subs       x24, x19, x3
0x00000000040b3e3c: b.ls       #0x40b3e98
0x00000000040b3e40: add        x23, x21, x20, lsl #3
0x00000000040b3e44: mov        x25, x23
0x00000000040b3e48: ldr        x0, [x25]
0x00000000040b3e4c: cbz        x0, #0x40b3e60
0x00000000040b3e50: ldr        x8, [x0]
0x00000000040b3e54: ldr        x8, [x8, #0x38]
0x00000000040b3e58: mov        x1, x22
0x00000000040b3e5c: blr        x8
0x00000000040b3e60: add        x25, x25, #8
0x00000000040b3e64: subs       x24, x24, #1
0x00000000040b3e68: b.ne       #0x40b3e48
0x00000000040b3e6c: subs       x24, x19, x20
0x00000000040b3e70: b.ls       #0x40b3e98
0x00000000040b3e74: ldr        x0, [x23]
0x00000000040b3e78: cbz        x0, #0x40b3e8c
0x00000000040b3e7c: ldr        x8, [x0]
0x00000000040b3e80: ldr        x8, [x8, #0x40]
0x00000000040b3e84: mov        x1, x22
0x00000000040b3e88: blr        x8
0x00000000040b3e8c: add        x23, x23, #8
0x00000000040b3e90: subs       x24, x24, #1
0x00000000040b3e94: b.ne       #0x40b3e74
0x00000000040b3e98: cmp        x19, x20
0x00000000040b3e9c: b.lo       #0x40b3f78
0x00000000040b3ea0: add        x24, sp, #0x18
0x00000000040b3ea4: mov        x25, sp
0x00000000040b3ea8: mov        x26, x20
0x00000000040b3eac: cmp        x26, x19
0x00000000040b3eb0: b.hs       #0x40b3ebc
0x00000000040b3eb4: ldr        x23, [x21, x26, lsl #3]
0x00000000040b3eb8: b          #0x40b3ec0
0x00000000040b3ebc: mov        x23, #0
0x00000000040b3ec0: cmp        x26, x20
0x00000000040b3ec4: b.ls       #0x40b3f28
0x00000000040b3ec8: add        x8, x21, x26, lsl #3
0x00000000040b3ecc: ldur       x0, [x8, #-8]
0x00000000040b3ed0: cmp        x0, #0
0x00000000040b3ed4: cset       w8, ne
0x00000000040b3ed8: cbz        x23, #0x40b3f30
0x00000000040b3edc: cbz        x0, #0x40b3f30
0x00000000040b3ee0: ldr        x8, [x0]
0x00000000040b3ee4: ldr        x9, [x8, #0x30]
0x00000000040b3ee8: add        x8, sp, #0x18
0x00000000040b3eec: blr        x9
0x00000000040b3ef0: ldr        x8, [x23]
0x00000000040b3ef4: ldr        x9, [x8, #0x28]
0x00000000040b3ef8: mov        x8, sp
0x00000000040b3efc: mov        x0, x23
0x00000000040b3f00: blr        x9
0x00000000040b3f04: ldr        x8, [x22]
0x00000000040b3f08: ldr        x8, [x8, #0x10]
0x00000000040b3f0c: add        x1, sp, #0x18
0x00000000040b3f10: add        x2, x24, #0xc
0x00000000040b3f14: mov        x3, sp
0x00000000040b3f18: add        x4, x25, #0xc
0x00000000040b3f1c: mov        x0, x22
0x00000000040b3f20: blr        x8
0x00000000040b3f24: b          #0x40b3f6c
0x00000000040b3f28: mov        w8, #0
0x00000000040b3f2c: mov        x0, #0
0x00000000040b3f30: cbz        x23, #0x40b3f48
0x00000000040b3f34: tbnz       w8, #0, #0x40b3f48
0x00000000040b3f38: ldr        x8, [x23]
0x00000000040b3f3c: ldr        x8, [x8, #0x48]
0x00000000040b3f40: mov        x0, x23
0x00000000040b3f44: b          #0x40b3f64
0x00000000040b3f48: cmp        x23, #0
0x00000000040b3f4c: cset       w9, eq
0x00000000040b3f50: and        w8, w9, w8
0x00000000040b3f54: cmp        w8, #1
0x00000000040b3f58: b.ne       #0x40b3f6c
0x00000000040b3f5c: ldr        x8, [x0]
0x00000000040b3f60: ldr        x8, [x8, #0x50]
0x00000000040b3f64: mov        x1, x22
0x00000000040b3f68: blr        x8
0x00000000040b3f6c: add        x26, x26, #1
0x00000000040b3f70: cmp        x26, x19
0x00000000040b3f74: b.ls       #0x40b3eac
0x00000000040b3f78: ldp        x29, x30, [sp, #0x70]
0x00000000040b3f7c: ldp        x20, x19, [sp, #0x60]
0x00000000040b3f80: ldp        x22, x21, [sp, #0x50]
0x00000000040b3f84: ldp        x24, x23, [sp, #0x40]
0x00000000040b3f88: ldp        x26, x25, [sp, #0x30]
0x00000000040b3f8c: add        sp, sp, #0x80
0x00000000040b3f90: ret        
