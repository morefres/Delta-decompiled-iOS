; instruction-faithful ARM64 fallback for RobloxLib::function_47c9ccc
0x00000000047c9ccc: cbz        w2, #0x47c9dcc
0x00000000047c9cd0: stp        x26, x25, [sp, #-0x50]!
0x00000000047c9cd4: stp        x24, x23, [sp, #0x10]
0x00000000047c9cd8: stp        x22, x21, [sp, #0x20]
0x00000000047c9cdc: stp        x20, x19, [sp, #0x30]
0x00000000047c9ce0: stp        x29, x30, [sp, #0x40]
0x00000000047c9ce4: add        x29, sp, #0x40
0x00000000047c9ce8: mov        x19, x2
0x00000000047c9cec: mov        x20, x1
0x00000000047c9cf0: mov        x21, x0
0x00000000047c9cf4: mov        w24, #0x10000
0x00000000047c9cf8: adrp       x25, #0x6912000
0x00000000047c9cfc: add        x25, x25, #0xcf0
0x00000000047c9d00: cmp        w19, #0x10, lsl #12
0x00000000047c9d04: csel       w22, w19, w24, lo
0x00000000047c9d08: ldr        x8, [x21, #0x18]
0x00000000047c9d0c: cbz        x8, #0x47c9d34
0x00000000047c9d10: ldr        x0, [x21, #0x40]
0x00000000047c9d14: ldp        x1, x8, [x21, #0x50]
0x00000000047c9d18: sub        x2, x8, x1
0x00000000047c9d1c: ldr        x8, [x25, #0x28]
0x00000000047c9d20: mov        x3, x20
0x00000000047c9d24: mov        x4, x22
0x00000000047c9d28: mov        x5, #0
0x00000000047c9d2c: blr        x8
0x00000000047c9d30: b          #0x47c9d68
0x00000000047c9d34: ldr        x8, [x21, #8]
0x00000000047c9d38: ldr        w9, [x21, #0x38]
0x00000000047c9d3c: cmp        x8, x9
0x00000000047c9d40: b.hi       #0x47c9dd4
0x00000000047c9d44: sub        w2, w9, w8
0x00000000047c9d48: ldr        x0, [x21, #0x40]
0x00000000047c9d4c: ldr        x9, [x21, #0x30]
0x00000000047c9d50: ldr        x10, [x25, #0x28]
0x00000000047c9d54: add        x1, x9, x8
0x00000000047c9d58: mov        x3, x20
0x00000000047c9d5c: mov        x4, x22
0x00000000047c9d60: mov        x5, #0
0x00000000047c9d64: blr        x10
0x00000000047c9d68: mov        x23, x0
0x00000000047c9d6c: ldr        x8, [x25, #0x50]
0x00000000047c9d70: blr        x8
0x00000000047c9d74: lsr        x8, x23, #0x20
0x00000000047c9d78: cmp        x8, #0
0x00000000047c9d7c: ccmp       w0, #0, #0, eq
0x00000000047c9d80: b.ne       #0x47c9dd4
0x00000000047c9d84: ldr        x0, [x21, #0x18]
0x00000000047c9d88: cmp        x23, #0
0x00000000047c9d8c: ccmp       x0, #0, #4, ne
0x00000000047c9d90: b.eq       #0x47c9dac
0x00000000047c9d94: ldr        x1, [x21, #0x50]
0x00000000047c9d98: ldr        x8, [x0]
0x00000000047c9d9c: ldr        x8, [x8, #0x28]
0x00000000047c9da0: mov        x2, x23
0x00000000047c9da4: blr        x8
0x00000000047c9da8: cbz        w0, #0x47c9dd8
0x00000000047c9dac: ldr        x8, [x21, #8]
0x00000000047c9db0: add        x8, x8, x23
0x00000000047c9db4: str        x8, [x21, #8]
0x00000000047c9db8: add        x20, x20, w22, uxtw
0x00000000047c9dbc: subs       w19, w19, w22
0x00000000047c9dc0: b.ne       #0x47c9d00
0x00000000047c9dc4: mov        w0, #1
0x00000000047c9dc8: b          #0x47c9dd8
0x00000000047c9dcc: mov        w0, #1
0x00000000047c9dd0: ret        
0x00000000047c9dd4: mov        w0, #0
0x00000000047c9dd8: ldp        x29, x30, [sp, #0x40]
0x00000000047c9ddc: ldp        x20, x19, [sp, #0x30]
0x00000000047c9de0: ldp        x22, x21, [sp, #0x20]
0x00000000047c9de4: ldp        x24, x23, [sp, #0x10]
0x00000000047c9de8: ldp        x26, x25, [sp], #0x50
0x00000000047c9dec: ret        
0x00000000047c9df0: sub        sp, sp, #0x60
0x00000000047c9df4: stp        x26, x25, [sp, #0x10]
0x00000000047c9df8: stp        x24, x23, [sp, #0x20]
0x00000000047c9dfc: stp        x22, x21, [sp, #0x30]
0x00000000047c9e00: stp        x20, x19, [sp, #0x40]
0x00000000047c9e04: stp        x29, x30, [sp, #0x50]
0x00000000047c9e08: add        x29, sp, #0x50
0x00000000047c9e0c: mov        x19, x1
0x00000000047c9e10: mov        x20, x0
0x00000000047c9e14: adrp       x23, #0x6912000
0x00000000047c9e18: add        x23, x23, #0xcf0
0x00000000047c9e1c: mov        x24, x2
0x00000000047c9e20: cbz        w2, #0x47c9f20
0x00000000047c9e24: mov        w25, w24
0x00000000047c9e28: str        x25, [sp, #8]
0x00000000047c9e2c: ldr        x8, [x20, #0x18]
0x00000000047c9e30: cbz        x8, #0x47c9e60
0x00000000047c9e34: ldp        x1, x8, [x20, #0x50]
0x00000000047c9e38: ldr        x0, [x20, #0x48]
0x00000000047c9e3c: sub        x8, x8, x1
0x00000000047c9e40: str        x8, [sp]
0x00000000047c9e44: ldr        x8, [x23, #0x48]
0x00000000047c9e48: mov        x2, sp
0x00000000047c9e4c: add        x4, sp, #8
0x00000000047c9e50: mov        x3, x19
0x00000000047c9e54: mov        x5, #0
0x00000000047c9e58: blr        x8
0x00000000047c9e5c: b          #0x47c9e9c
0x00000000047c9e60: ldr        x8, [x20, #8]
0x00000000047c9e64: ldr        w9, [x20, #0x38]
0x00000000047c9e68: cmp        x8, x9
0x00000000047c9e6c: b.hi       #0x47c9f20
0x00000000047c9e70: sub        w9, w9, w8
0x00000000047c9e74: str        x9, [sp]
0x00000000047c9e78: ldr        x0, [x20, #0x48]
0x00000000047c9e7c: ldr        x9, [x20, #0x30]
0x00000000047c9e80: ldr        x10, [x23, #0x48]
0x00000000047c9e84: add        x1, x9, x8
0x00000000047c9e88: mov        x2, sp
0x00000000047c9e8c: add        x4, sp, #8
0x00000000047c9e90: mov        x3, x19
0x00000000047c9e94: mov        x5, #0
0x00000000047c9e98: blr        x10
0x00000000047c9e9c: mov        x22, x0
0x00000000047c9ea0: ldr        x8, [x23, #0x50]
0x00000000047c9ea4: blr        x8
0x00000000047c9ea8: cbnz       w0, #0x47c9f20
0x00000000047c9eac: ldr        x21, [sp]
0x00000000047c9eb0: lsr        x8, x21, #0x20
0x00000000047c9eb4: cbnz       x8, #0x47c9f20
0x00000000047c9eb8: ldr        x26, [sp, #8]
0x00000000047c9ebc: cmp        x26, x25
0x00000000047c9ec0: b.hi       #0x47c9f20
0x00000000047c9ec4: cmp        x22, #0
0x00000000047c9ec8: cset       w8, eq
0x00000000047c9ecc: strb       w8, [x20, #0x80]
0x00000000047c9ed0: cbz        x21, #0x47c9efc
0x00000000047c9ed4: ldr        x0, [x20, #0x18]
0x00000000047c9ed8: cbz        x0, #0x47c9efc
0x00000000047c9edc: ldr        x1, [x20, #0x50]
0x00000000047c9ee0: ldr        x8, [x0]
0x00000000047c9ee4: ldr        x8, [x8, #0x28]
0x00000000047c9ee8: mov        x2, x21
0x00000000047c9eec: blr        x8
0x00000000047c9ef0: cbz        w0, #0x47c9f20
0x00000000047c9ef4: ldp        x8, x9, [sp]
0x00000000047c9ef8: b          #0x47c9f04
0x00000000047c9efc: mov        x8, x21
0x00000000047c9f00: mov        x9, x26
0x00000000047c9f04: ldr        x10, [x20, #8]
0x00000000047c9f08: add        x10, x10, x21
0x00000000047c9f0c: str        x10, [x20, #8]
0x00000000047c9f10: add        x19, x19, x26
0x00000000047c9f14: sub        w2, w24, w26
0x00000000047c9f18: orr        x8, x9, x8
0x00000000047c9f1c: cbnz       x8, #0x47c9e1c
0x00000000047c9f20: cmp        w24, #0
0x00000000047c9f24: cset       w0, eq
0x00000000047c9f28: ldp        x29, x30, [sp, #0x50]
0x00000000047c9f2c: ldp        x20, x19, [sp, #0x40]
0x00000000047c9f30: ldp        x22, x21, [sp, #0x30]
0x00000000047c9f34: ldp        x24, x23, [sp, #0x20]
0x00000000047c9f38: ldp        x26, x25, [sp, #0x10]
0x00000000047c9f3c: add        sp, sp, #0x60
0x00000000047c9f40: ret        
