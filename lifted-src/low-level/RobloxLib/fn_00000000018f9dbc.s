; instruction-faithful ARM64 fallback for RobloxLib::function_18f9dbc
0x00000000018f9dbc: stp        x28, x27, [sp, #-0x60]!
0x00000000018f9dc0: stp        x26, x25, [sp, #0x10]
0x00000000018f9dc4: stp        x24, x23, [sp, #0x20]
0x00000000018f9dc8: stp        x22, x21, [sp, #0x30]
0x00000000018f9dcc: stp        x20, x19, [sp, #0x40]
0x00000000018f9dd0: stp        x29, x30, [sp, #0x50]
0x00000000018f9dd4: add        x29, sp, #0x50
0x00000000018f9dd8: sub        sp, sp, #0x1d0
0x00000000018f9ddc: mov        x19, x8
0x00000000018f9de0: adrp       x8, #0x5ba4000
0x00000000018f9de4: ldr        x8, [x8, #0x338]
0x00000000018f9de8: ldr        x8, [x8]
0x00000000018f9dec: stur       x8, [x29, #-0x60]
0x00000000018f9df0: tbnz       w1, #0x1f, #0x18fa088
0x00000000018f9df4: mov        x20, x1
0x00000000018f9df8: mov        x21, x0
0x00000000018f9dfc: adrp       x2, #0x5220000
0x00000000018f9e00: add        x2, x2, #0x97f
0x00000000018f9e04: add        x3, sp, #0x80
0x00000000018f9e08: bl         #0x69380a0
0x00000000018f9e0c: cbz        w0, #0x18fa094
0x00000000018f9e10: mov        x8, x19
0x00000000018f9e14: bl         #0x1582a6c
0x00000000018f9e18: mov        x0, x21
0x00000000018f9e1c: mov        w1, #0x14
0x00000000018f9e20: bl         #0x41a65bc
0x00000000018f9e24: cbz        w0, #0x18fa0a4
0x00000000018f9e28: add        x26, sp, #0x30
0x00000000018f9e2c: mov        w22, #1
0x00000000018f9e30: add        x27, sp, #8
0x00000000018f9e34: adrp       x23, #0x4bdd000
0x00000000018f9e38: add        x23, x23, #0x500
0x00000000018f9e3c: mov        x0, x21
0x00000000018f9e40: mov        x1, x20
0x00000000018f9e44: mov        x2, x22
0x00000000018f9e48: bl         #0x41b5110
0x00000000018f9e4c: mov        x24, x0
0x00000000018f9e50: cbz        x0, #0x18f9f3c
0x00000000018f9e54: ldr        x25, [x19]
0x00000000018f9e58: add        x0, sp, #0x30
0x00000000018f9e5c: mov        x1, x24
0x00000000018f9e60: bl         #0x18aac
0x00000000018f9e64: add        x1, sp, #0x30
0x00000000018f9e68: mov        x0, x25
0x00000000018f9e6c: bl         #0x30df74
0x00000000018f9e70: mov        x25, x0
0x00000000018f9e74: ldr        x28, [x19]
0x00000000018f9e78: ldrsb      w8, [sp, #0x47]
0x00000000018f9e7c: tbz        w8, #0x1f, #0x18f9e88
0x00000000018f9e80: ldr        x0, [sp, #0x30]
0x00000000018f9e84: bl         #0x47e93a8
0x00000000018f9e88: add        x8, x28, #8
0x00000000018f9e8c: cmp        x8, x25
0x00000000018f9e90: b.ne       #0x18f9f28
0x00000000018f9e94: add        x8, sp, #0x30
0x00000000018f9e98: mov        x0, x21
0x00000000018f9e9c: mov        w1, #-1
0x00000000018f9ea0: bl         #0x17d42f0
0x00000000018f9ea4: ldr        x25, [x19]
0x00000000018f9ea8: add        x0, sp, #8
0x00000000018f9eac: mov        x1, x24
0x00000000018f9eb0: bl         #0x18aac
0x00000000018f9eb4: str        x27, [sp, #0x28]
0x00000000018f9eb8: add        x1, sp, #8
0x00000000018f9ebc: add        x3, sp, #0x28
0x00000000018f9ec0: add        x4, sp, #0x27
0x00000000018f9ec4: mov        x0, x25
0x00000000018f9ec8: mov        x2, x23
0x00000000018f9ecc: bl         #0x5b7ec0
0x00000000018f9ed0: ldr        x8, [sp, #0x30]
0x00000000018f9ed4: str        x8, [x0, #0x38]
0x00000000018f9ed8: add        x0, x0, #0x40
0x00000000018f9edc: add        x1, x26, #8
0x00000000018f9ee0: bl         #0x264674
0x00000000018f9ee4: bl         #0x440f418
0x00000000018f9ee8: str        x0, [sp, #0x30]
0x00000000018f9eec: ldr        x8, [sp, #0x38]
0x00000000018f9ef0: cbz        x8, #0x18f9f04
0x00000000018f9ef4: ldr        x8, [x8, #0x10]
0x00000000018f9ef8: add        x0, x26, #0x10
0x00000000018f9efc: blr        x8
0x00000000018f9f00: str        xzr, [sp, #0x38]
0x00000000018f9f04: ldrsb      w8, [sp, #0x1f]
0x00000000018f9f08: tbz        w8, #0x1f, #0x18f9f28
0x00000000018f9f0c: ldr        x0, [sp, #8]
0x00000000018f9f10: bl         #0x47e93a8
0x00000000018f9f14: ldr        x8, [sp, #0x38]
0x00000000018f9f18: cbz        x8, #0x18f9f28
0x00000000018f9f1c: ldr        x8, [x8, #0x10]
0x00000000018f9f20: add        x0, x26, #0x10
0x00000000018f9f24: blr        x8
0x00000000018f9f28: add        w22, w22, #1
0x00000000018f9f2c: mov        x0, x21
0x00000000018f9f30: mov        w1, #-2
0x00000000018f9f34: bl         #0x41a6a3c
0x00000000018f9f38: b          #0x18f9e3c
0x00000000018f9f3c: ldrsb      w8, [sp, #0xa2]
0x00000000018f9f40: cmp        w8, #1
0x00000000018f9f44: b.lt       #0x18fa050
0x00000000018f9f48: ldrb       w22, [sp, #0xa1]
0x00000000018f9f4c: add        x8, sp, #8
0x00000000018f9f50: bl         #0x20cf18
0x00000000018f9f54: add        x24, sp, #0x30
0x00000000018f9f58: add        w22, w22, #1
0x00000000018f9f5c: mov        x0, x21
0x00000000018f9f60: mov        x1, x20
0x00000000018f9f64: mov        x2, x22
0x00000000018f9f68: bl         #0x41b500c
0x00000000018f9f6c: cbz        w0, #0x18f9fb8
0x00000000018f9f70: ldr        x23, [sp, #8]
0x00000000018f9f74: add        x8, sp, #0x30
0x00000000018f9f78: mov        x0, x21
0x00000000018f9f7c: mov        w1, #-1
0x00000000018f9f80: bl         #0x17d42f0
0x00000000018f9f84: add        x1, sp, #0x30
0x00000000018f9f88: mov        x0, x23
0x00000000018f9f8c: bl         #0x1a0598
0x00000000018f9f90: ldr        x8, [sp, #0x38]
0x00000000018f9f94: cbz        x8, #0x18f9fa4
0x00000000018f9f98: ldr        x8, [x8, #0x10]
0x00000000018f9f9c: add        x0, x24, #0x10
0x00000000018f9fa0: blr        x8
0x00000000018f9fa4: add        w22, w22, #1
0x00000000018f9fa8: mov        x0, x21
0x00000000018f9fac: mov        w1, #-2
0x00000000018f9fb0: bl         #0x41a6a3c
0x00000000018f9fb4: b          #0x18f9f5c
0x00000000018f9fb8: ldr        x20, [x19]
0x00000000018f9fbc: adrp       x1, #0x534a000
0x00000000018f9fc0: add        x1, x1, #0x6c0
0x00000000018f9fc4: add        x21, sp, #0x30
0x00000000018f9fc8: add        x0, sp, #0x30
0x00000000018f9fcc: bl         #0x18aac
0x00000000018f9fd0: str        x21, [sp, #0x28]
0x00000000018f9fd4: adrp       x2, #0x4bdd000
0x00000000018f9fd8: add        x2, x2, #0x500
0x00000000018f9fdc: add        x1, sp, #0x30
0x00000000018f9fe0: add        x3, sp, #0x28
0x00000000018f9fe4: add        x4, sp, #0x27
0x00000000018f9fe8: mov        x0, x20
0x00000000018f9fec: bl         #0x5b7ec0
0x00000000018f9ff0: mov        x20, x0
0x00000000018f9ff4: bl         #0x44125e0
0x00000000018f9ff8: str        x0, [x20, #0x38]
0x00000000018f9ffc: add        x0, x20, #0x40
0x00000000018fa000: add        x1, sp, #8
0x00000000018fa004: bl         #0x213af4
0x00000000018fa008: ldrsb      w8, [sp, #0x47]
0x00000000018fa00c: tbz        w8, #0x1f, #0x18fa018
0x00000000018fa010: ldr        x0, [sp, #0x30]
0x00000000018fa014: bl         #0x47e93a8
0x00000000018fa018: ldr        x19, [sp, #0x10]
0x00000000018fa01c: cbz        x19, #0x18fa050
0x00000000018fa020: add        x8, x19, #8
0x00000000018fa024: ldaxr      x9, [x8]
0x00000000018fa028: sub        x10, x9, #1
0x00000000018fa02c: stlxr      w11, x10, [x8]
0x00000000018fa030: cbnz       w11, #0x18fa024
0x00000000018fa034: cbnz       x9, #0x18fa050
0x00000000018fa038: ldr        x8, [x19]
0x00000000018fa03c: ldr        x8, [x8, #0x10]
0x00000000018fa040: mov        x0, x19
0x00000000018fa044: blr        x8
0x00000000018fa048: mov        x0, x19
0x00000000018fa04c: bl         #0x4b9808c
0x00000000018fa050: ldur       x8, [x29, #-0x60]
0x00000000018fa054: adrp       x9, #0x5ba4000
0x00000000018fa058: ldr        x9, [x9, #0x338]
0x00000000018fa05c: ldr        x9, [x9]
0x00000000018fa060: cmp        x9, x8
0x00000000018fa064: b.ne       #0x18fa0b4
0x00000000018fa068: add        sp, sp, #0x1d0
0x00000000018fa06c: ldp        x29, x30, [sp, #0x50]
0x00000000018fa070: ldp        x20, x19, [sp, #0x40]
0x00000000018fa074: ldp        x22, x21, [sp, #0x30]
0x00000000018fa078: ldp        x24, x23, [sp, #0x20]
0x00000000018fa07c: ldp        x26, x25, [sp, #0x10]
0x00000000018fa080: ldp        x28, x27, [sp], #0x60
0x00000000018fa084: ret        
0x00000000018fa088: adrp       x0, #0x534b000
0x00000000018fa08c: add        x0, x0, #0xc88
0x00000000018fa090: bl         #0x47ee168
0x00000000018fa094: adrp       x0, #0x534b000
0x00000000018fa098: add        x0, x0, #0xc88
0x00000000018fa09c: bl         #0x47ee168
0x00000000018fa0a0: b          #0x18fa0b0
0x00000000018fa0a4: adrp       x0, #0x534b000
0x00000000018fa0a8: add        x0, x0, #0xca0
0x00000000018fa0ac: bl         #0x47ee168
0x00000000018fa0b0: brk        #1
0x00000000018fa0b4: bl         #0x4b98620
0x00000000018fa0b8: b          #0x18fa138
0x00000000018fa0bc: b          #0x18fa184
0x00000000018fa0c0: mov        x20, x0
0x00000000018fa0c4: ldrsb      w8, [sp, #0x47]
0x00000000018fa0c8: tbz        w8, #0x1f, #0x18fa13c
0x00000000018fa0cc: ldr        x0, [sp, #0x30]
0x00000000018fa0d0: bl         #0x47e93a8
0x00000000018fa0d4: b          #0x18fa13c
0x00000000018fa0d8: b          #0x18fa184
0x00000000018fa0dc: b          #0x18fa174
0x00000000018fa0e0: mov        x20, x0
0x00000000018fa0e4: b          #0x18fa190
0x00000000018fa0e8: mov        x20, x0
0x00000000018fa0ec: b          #0x18fa15c
0x00000000018fa0f0: b          #0x18fa184
0x00000000018fa0f4: b          #0x18fa174
0x00000000018fa0f8: b          #0x18fa138
0x00000000018fa0fc: mov        x20, x0
0x00000000018fa100: ldr        x8, [sp, #0x38]
0x00000000018fa104: cbz        x8, #0x18fa13c
0x00000000018fa108: ldr        x8, [x8, #0x10]
0x00000000018fa10c: add        x0, x24, #0x10
0x00000000018fa110: blr        x8
0x00000000018fa114: b          #0x18fa13c
0x00000000018fa118: b          #0x18fa174
0x00000000018fa11c: b          #0x18fa184
0x00000000018fa120: mov        x20, x0
0x00000000018fa124: ldrsb      w8, [sp, #0x47]
0x00000000018fa128: tbz        w8, #0x1f, #0x18fa188
0x00000000018fa12c: ldr        x0, [sp, #0x30]
0x00000000018fa130: bl         #0x47e93a8
0x00000000018fa134: b          #0x18fa188
0x00000000018fa138: mov        x20, x0
0x00000000018fa13c: add        x0, sp, #8
0x00000000018fa140: bl         #0x1df28
0x00000000018fa144: b          #0x18fa188
0x00000000018fa148: mov        x20, x0
0x00000000018fa14c: ldrsb      w8, [sp, #0x1f]
0x00000000018fa150: tbz        w8, #0x1f, #0x18fa15c
0x00000000018fa154: ldr        x0, [sp, #8]
0x00000000018fa158: bl         #0x47e93a8
0x00000000018fa15c: ldr        x8, [sp, #0x38]
0x00000000018fa160: cbz        x8, #0x18fa188
0x00000000018fa164: ldr        x8, [x8, #0x10]
0x00000000018fa168: add        x0, x26, #0x10
0x00000000018fa16c: blr        x8
0x00000000018fa170: b          #0x18fa188
0x00000000018fa174: mov        x20, x0
0x00000000018fa178: cbz        w1, #0x18fa190
0x00000000018fa17c: mov        x0, x20
0x00000000018fa180: bl         #0x18bd8
0x00000000018fa184: mov        x20, x0
0x00000000018fa188: mov        x0, x19
0x00000000018fa18c: bl         #0x1df28
0x00000000018fa190: mov        x0, x20
0x00000000018fa194: bl         #0x4b97984
