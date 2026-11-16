; instruction-faithful ARM64 fallback for RobloxLib::function_44f1e20
0x00000000044f1e20: sub        sp, sp, #0xf0
0x00000000044f1e24: stp        x26, x25, [sp, #0xa0]
0x00000000044f1e28: stp        x24, x23, [sp, #0xb0]
0x00000000044f1e2c: stp        x22, x21, [sp, #0xc0]
0x00000000044f1e30: stp        x20, x19, [sp, #0xd0]
0x00000000044f1e34: stp        x29, x30, [sp, #0xe0]
0x00000000044f1e38: add        x29, sp, #0xe0
0x00000000044f1e3c: mov        x20, x3
0x00000000044f1e40: mov        x21, x2
0x00000000044f1e44: mov        x19, x8
0x00000000044f1e48: stp        x0, x1, [x29, #-0x50]
0x00000000044f1e4c: bl         #0x695394
0x00000000044f1e50: str        x0, [x19, #0x20]
0x00000000044f1e54: movi       v0.16b, #0
0x00000000044f1e58: stp        q0, q0, [x19]
0x00000000044f1e5c: stp        x21, x20, [x29, #-0x60]
0x00000000044f1e60: cbz        x20, #0x44f2010
0x00000000044f1e64: mov        w23, #1
0x00000000044f1e68: mov        w24, #0x3b
0x00000000044f1e6c: mov        w25, #0x3d
0x00000000044f1e70: adrp       x20, #0x520c000
0x00000000044f1e74: add        x20, x20, #0xa35
0x00000000044f1e78: add        x26, sp, #0x3d
0x00000000044f1e7c: adrp       x21, #0x5223000
0x00000000044f1e80: add        x21, x21, #0x319
0x00000000044f1e84: strb       w24, [sp, #0x20]
0x00000000044f1e88: sub        x0, x29, #0x60
0x00000000044f1e8c: add        x1, sp, #0x20
0x00000000044f1e90: mov        w2, #1
0x00000000044f1e94: mov        x3, #0
0x00000000044f1e98: bl         #0x47f83cc
0x00000000044f1e9c: cmn        x0, #1
0x00000000044f1ea0: b.eq       #0x44f1ec8
0x00000000044f1ea4: ldp        x8, x11, [x29, #-0x60]
0x00000000044f1ea8: cmp        x11, x0
0x00000000044f1eac: csel       x9, x11, x0, lo
0x00000000044f1eb0: add        x10, x0, #1
0x00000000044f1eb4: cmp        x11, x10
0x00000000044f1eb8: csinc      x12, x11, x0, lo
0x00000000044f1ebc: add        x10, x8, x12
0x00000000044f1ec0: sub        x11, x11, x12
0x00000000044f1ec4: b          #0x44f1ed4
0x00000000044f1ec8: mov        x10, #0
0x00000000044f1ecc: mov        x11, #0
0x00000000044f1ed0: ldp        x8, x9, [x29, #-0x60]
0x00000000044f1ed4: stp        x10, x11, [x29, #-0x60]
0x00000000044f1ed8: stp        x8, x9, [sp, #0x70]
0x00000000044f1edc: cbz        x9, #0x44f1ef8
0x00000000044f1ee0: ldrb       w10, [x8]
0x00000000044f1ee4: cmp        w10, #0x20
0x00000000044f1ee8: b.ne       #0x44f1ef8
0x00000000044f1eec: add        x8, x8, #1
0x00000000044f1ef0: sub        x9, x9, #1
0x00000000044f1ef4: stp        x8, x9, [sp, #0x70]
0x00000000044f1ef8: strb       w25, [sp, #0x20]
0x00000000044f1efc: add        x0, sp, #0x70
0x00000000044f1f00: add        x1, sp, #0x20
0x00000000044f1f04: mov        w2, #1
0x00000000044f1f08: mov        x3, #0
0x00000000044f1f0c: bl         #0x47f83cc
0x00000000044f1f10: cmn        x0, #1
0x00000000044f1f14: b.eq       #0x44f1f3c
0x00000000044f1f18: ldp        x8, x10, [sp, #0x70]
0x00000000044f1f1c: cmp        x10, x0
0x00000000044f1f20: csel       x11, x10, x0, lo
0x00000000044f1f24: add        x9, x0, #1
0x00000000044f1f28: cmp        x10, x9
0x00000000044f1f2c: csinc      x12, x10, x0, lo
0x00000000044f1f30: add        x9, x8, x12
0x00000000044f1f34: sub        x10, x10, x12
0x00000000044f1f38: b          #0x44f1f48
0x00000000044f1f3c: mov        x9, #0
0x00000000044f1f40: mov        x10, #0
0x00000000044f1f44: ldp        x8, x11, [sp, #0x70]
0x00000000044f1f48: stp        x8, x11, [sp, #0x60]
0x00000000044f1f4c: stp        x9, x10, [sp, #0x50]
0x00000000044f1f50: strb       w23, [sp, #0x3f]
0x00000000044f1f54: strb       w23, [sp, #0x3e]
0x00000000044f1f58: strb       wzr, [sp, #0x3d]
0x00000000044f1f5c: stp        x26, x20, [sp, #0x10]
0x00000000044f1f60: add        x8, sp, #0x40
0x00000000044f1f64: add        x0, sp, #0x20
0x00000000044f1f68: add        x1, sp, #0x60
0x00000000044f1f6c: add        x2, sp, #0x50
0x00000000044f1f70: sub        x3, x29, #0x50
0x00000000044f1f74: add        x6, sp, #0x3f
0x00000000044f1f78: add        x7, sp, #0x3e
0x00000000044f1f7c: stp        x20, x20, [sp]
0x00000000044f1f80: mov        x4, x21
0x00000000044f1f84: mov        x5, x20
0x00000000044f1f88: bl         #0x44f2a94
0x00000000044f1f8c: ldr        x1, [sp, #0x60]
0x00000000044f1f90: cbz        x1, #0x44f1fa4
0x00000000044f1f94: ldr        x2, [sp, #0x68]
0x00000000044f1f98: add        x0, sp, #0x20
0x00000000044f1f9c: bl         #0x207c60
0x00000000044f1fa0: b          #0x44f1fac
0x00000000044f1fa4: stp        xzr, xzr, [sp, #0x20]
0x00000000044f1fa8: str        xzr, [sp, #0x30]
0x00000000044f1fac: add        x1, sp, #0x20
0x00000000044f1fb0: mov        x0, x19
0x00000000044f1fb4: bl         #0x44f2074
0x00000000044f1fb8: add        x1, sp, #0x40
0x00000000044f1fbc: bl         #0x1a230
0x00000000044f1fc0: ldrsb      w8, [sp, #0x37]
0x00000000044f1fc4: tbz        w8, #0x1f, #0x44f1fd0
0x00000000044f1fc8: ldr        x0, [sp, #0x20]
0x00000000044f1fcc: bl         #0x47e93a8
0x00000000044f1fd0: ldr        x22, [sp, #0x48]
0x00000000044f1fd4: cbz        x22, #0x44f2008
0x00000000044f1fd8: add        x8, x22, #8
0x00000000044f1fdc: ldaxr      x9, [x8]
0x00000000044f1fe0: sub        x10, x9, #1
0x00000000044f1fe4: stlxr      w11, x10, [x8]
0x00000000044f1fe8: cbnz       w11, #0x44f1fdc
0x00000000044f1fec: cbnz       x9, #0x44f2008
0x00000000044f1ff0: ldr        x8, [x22]
0x00000000044f1ff4: ldr        x8, [x8, #0x10]
0x00000000044f1ff8: mov        x0, x22
0x00000000044f1ffc: blr        x8
0x00000000044f2000: mov        x0, x22
0x00000000044f2004: bl         #0x4b9808c
0x00000000044f2008: ldur       x8, [x29, #-0x58]
0x00000000044f200c: cbnz       x8, #0x44f1e84
0x00000000044f2010: ldp        x29, x30, [sp, #0xe0]
0x00000000044f2014: ldp        x20, x19, [sp, #0xd0]
0x00000000044f2018: ldp        x22, x21, [sp, #0xc0]
0x00000000044f201c: ldp        x24, x23, [sp, #0xb0]
0x00000000044f2020: ldp        x26, x25, [sp, #0xa0]
0x00000000044f2024: add        sp, sp, #0xf0
0x00000000044f2028: ret        
0x00000000044f202c: mov        x20, x0
0x00000000044f2030: b          #0x44f2048
0x00000000044f2034: mov        x20, x0
0x00000000044f2038: ldrsb      w8, [sp, #0x37]
0x00000000044f203c: tbz        w8, #0x1f, #0x44f2048
0x00000000044f2040: ldr        x0, [sp, #0x20]
0x00000000044f2044: bl         #0x47e93a8
0x00000000044f2048: add        x0, sp, #0x40
0x00000000044f204c: bl         #0x1df28
0x00000000044f2050: b          #0x44f2060
0x00000000044f2054: b          #0x44f205c
0x00000000044f2058: b          #0x44f205c
0x00000000044f205c: mov        x20, x0
0x00000000044f2060: mov        x0, x19
0x00000000044f2064: bl         #0x58f76c
0x00000000044f2068: mov        x0, x20
0x00000000044f206c: bl         #0x4b97984
0x00000000044f2070: bl         #0x18bd8
