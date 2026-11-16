; instruction-faithful ARM64 fallback for RobloxLib::function_3ab9d04
0x0000000003ab9d04: stp        x28, x27, [sp, #-0x50]!
0x0000000003ab9d08: stp        x24, x23, [sp, #0x10]
0x0000000003ab9d0c: stp        x22, x21, [sp, #0x20]
0x0000000003ab9d10: stp        x20, x19, [sp, #0x30]
0x0000000003ab9d14: stp        x29, x30, [sp, #0x40]
0x0000000003ab9d18: add        x29, sp, #0x40
0x0000000003ab9d1c: mov        w9, #0x80d0
0x0000000003ab9d20: adrp       x16, #0x5ba4000
0x0000000003ab9d24: ldr        x16, [x16, #0x328]
0x0000000003ab9d28: blr        x16
0x0000000003ab9d2c: sub        sp, sp, #8, lsl #12
0x0000000003ab9d30: sub        sp, sp, #0xd0
0x0000000003ab9d34: mov        x20, x3
0x0000000003ab9d38: mov        x21, x2
0x0000000003ab9d3c: mov        x19, x1
0x0000000003ab9d40: mov        x22, x0
0x0000000003ab9d44: sub        x23, x29, #0xb8
0x0000000003ab9d48: adrp       x8, #0x5ba4000
0x0000000003ab9d4c: ldr        x8, [x8, #0x338]
0x0000000003ab9d50: ldr        x8, [x8]
0x0000000003ab9d54: stur       x8, [x29, #-0x48]
0x0000000003ab9d58: lsr        x8, x0, #3
0x0000000003ab9d5c: ubfx       x24, x0, #3, #1
0x0000000003ab9d60: tbz        w8, #0, #0x3ab9e58
0x0000000003ab9d64: str        x22, [sp, #0x20]
0x0000000003ab9d68: stp        x24, x22, [sp, #0x30]
0x0000000003ab9d6c: adrp       x8, #0x4c18000
0x0000000003ab9d70: ldr        q0, [x8, #0xfa0]
0x0000000003ab9d74: str        q0, [sp]
0x0000000003ab9d78: stur       q0, [sp, #0x48]
0x0000000003ab9d7c: str        x22, [x23, #0x40]
0x0000000003ab9d80: sub        x0, x29, #0x80
0x0000000003ab9d84: sub        x1, x29, #0xb8
0x0000000003ab9d88: add        x2, sp, #0x20
0x0000000003ab9d8c: bl         #0x3ab62ac
0x0000000003ab9d90: ldr        d1, [x21]
0x0000000003ab9d94: fcmp       d0, d1
0x0000000003ab9d98: b.le       #0x3ab9dd8
0x0000000003ab9d9c: ldr        d2, [x19]
0x0000000003ab9da0: fdiv       d1, d1, d0
0x0000000003ab9da4: fmul       d1, d1, d1
0x0000000003ab9da8: fmul       d1, d1, d2
0x0000000003ab9dac: str        d1, [x19]
0x0000000003ab9db0: fmov       d1, #1.00000000
0x0000000003ab9db4: fdiv       d1, d1, d0
0x0000000003ab9db8: mov        x8, #0x7fefffffffffffff
0x0000000003ab9dbc: fmov       d2, x8
0x0000000003ab9dc0: fcmp       d1, d2
0x0000000003ab9dc4: b.le       #0x3ab9de4
0x0000000003ab9dc8: str        x8, [x20]
0x0000000003ab9dcc: mov        x8, #0x4000000000000
0x0000000003ab9dd0: str        x8, [x21]
0x0000000003ab9dd4: b          #0x3ab9e18
0x0000000003ab9dd8: fcmp       d0, d0
0x0000000003ab9ddc: b.vc       #0x3ab9e10
0x0000000003ab9de0: b          #0x3ab9df8
0x0000000003ab9de4: fmov       d2, x8
0x0000000003ab9de8: fcmp       d0, d2
0x0000000003ab9dec: b.le       #0x3ab9e04
0x0000000003ab9df0: mov        x8, #0x3ff0000000000000
0x0000000003ab9df4: str        x8, [x20]
0x0000000003ab9df8: str        d0, [x21]
0x0000000003ab9dfc: fmov       d1, d0
0x0000000003ab9e00: b          #0x3ab9e10
0x0000000003ab9e04: str        d0, [x21]
0x0000000003ab9e08: str        d1, [x20]
0x0000000003ab9e0c: ldr        d1, [x21]
0x0000000003ab9e10: fcmp       d1, #0.0
0x0000000003ab9e14: b.le       #0x3ab9e58
0x0000000003ab9e18: ldr        d0, [x20]
0x0000000003ab9e1c: str        x22, [sp, #0x28]
0x0000000003ab9e20: stp        x24, x22, [sp, #0x38]
0x0000000003ab9e24: ldr        q1, [sp]
0x0000000003ab9e28: str        q1, [sp, #0x50]
0x0000000003ab9e2c: str        x24, [sp, #0x68]
0x0000000003ab9e30: str        d0, [sp, #0x70]
0x0000000003ab9e34: str        x22, [x23, #0x48]
0x0000000003ab9e38: str        d0, [x23, #0x58]
0x0000000003ab9e3c: sub        x0, x29, #0x80
0x0000000003ab9e40: sub        x1, x29, #0xb8
0x0000000003ab9e44: add        x2, sp, #0x20
0x0000000003ab9e48: bl         #0x3ab9fa0
0x0000000003ab9e4c: ldr        d1, [x19]
0x0000000003ab9e50: fadd       d0, d0, d1
0x0000000003ab9e54: str        d0, [x19]
0x0000000003ab9e58: eor        x8, x24, #3
0x0000000003ab9e5c: mov        w9, #0x8020
0x0000000003ab9e60: add        x10, sp, #0x20
0x0000000003ab9e64: str        xzr, [x10, x9]
0x0000000003ab9e68: add        x9, x22, x24, lsl #3
0x0000000003ab9e6c: stp        x9, x8, [sp, #0x20]
0x0000000003ab9e70: str        x10, [x23]
0x0000000003ab9e74: str        x9, [x23, #0x40]
0x0000000003ab9e78: str        x8, [x23, #0x50]
0x0000000003ab9e7c: sub        x0, x29, #0x80
0x0000000003ab9e80: add        x1, sp, #0x1f
0x0000000003ab9e84: sub        x2, x29, #0xb8
0x0000000003ab9e88: bl         #0x31ec39c
0x0000000003ab9e8c: ldr        d1, [x21]
0x0000000003ab9e90: fcmp       d0, d1
0x0000000003ab9e94: b.le       #0x3ab9ed4
0x0000000003ab9e98: ldr        d2, [x19]
0x0000000003ab9e9c: fdiv       d1, d1, d0
0x0000000003ab9ea0: fmul       d1, d1, d1
0x0000000003ab9ea4: fmul       d1, d1, d2
0x0000000003ab9ea8: str        d1, [x19]
0x0000000003ab9eac: fmov       d1, #1.00000000
0x0000000003ab9eb0: fdiv       d1, d1, d0
0x0000000003ab9eb4: mov        x8, #0x7fefffffffffffff
0x0000000003ab9eb8: fmov       d2, x8
0x0000000003ab9ebc: fcmp       d1, d2
0x0000000003ab9ec0: b.le       #0x3ab9ee0
0x0000000003ab9ec4: str        x8, [x20]
0x0000000003ab9ec8: mov        x8, #0x4000000000000
0x0000000003ab9ecc: str        x8, [x21]
0x0000000003ab9ed0: b          #0x3ab9f14
0x0000000003ab9ed4: fcmp       d0, d0
0x0000000003ab9ed8: b.vc       #0x3ab9f0c
0x0000000003ab9edc: b          #0x3ab9ef4
0x0000000003ab9ee0: fmov       d2, x8
0x0000000003ab9ee4: fcmp       d0, d2
0x0000000003ab9ee8: b.le       #0x3ab9f00
0x0000000003ab9eec: mov        x8, #0x3ff0000000000000
0x0000000003ab9ef0: str        x8, [x20]
0x0000000003ab9ef4: str        d0, [x21]
0x0000000003ab9ef8: fmov       d1, d0
0x0000000003ab9efc: b          #0x3ab9f0c
0x0000000003ab9f00: str        d0, [x21]
0x0000000003ab9f04: str        d1, [x20]
0x0000000003ab9f08: ldr        d1, [x21]
0x0000000003ab9f0c: fcmp       d1, #0.0
0x0000000003ab9f10: b.le       #0x3ab9f60
0x0000000003ab9f14: ldr        x8, [sp, #0x28]
0x0000000003ab9f18: ldr        d0, [x20]
0x0000000003ab9f1c: add        x9, sp, #0x20
0x0000000003ab9f20: stp        x9, x8, [x23, #8]
0x0000000003ab9f24: str        d0, [x23, #0x20]
0x0000000003ab9f28: cbz        x8, #0x3ab9f50
0x0000000003ab9f2c: ldr        x9, [sp, #0x20]
0x0000000003ab9f30: str        x9, [x23, #0x48]
0x0000000003ab9f34: str        x8, [x23, #0x58]
0x0000000003ab9f38: str        d0, [x23, #0x60]
0x0000000003ab9f3c: sub        x0, x29, #0x80
0x0000000003ab9f40: add        x1, sp, #0x1f
0x0000000003ab9f44: sub        x2, x29, #0xb8
0x0000000003ab9f48: bl         #0x3ab6474
0x0000000003ab9f4c: b          #0x3ab9f54
0x0000000003ab9f50: fmov       d0, xzr
0x0000000003ab9f54: ldr        d1, [x19]
0x0000000003ab9f58: fadd       d0, d0, d1
0x0000000003ab9f5c: str        d0, [x19]
0x0000000003ab9f60: ldur       x8, [x29, #-0x48]
0x0000000003ab9f64: adrp       x9, #0x5ba4000
0x0000000003ab9f68: ldr        x9, [x9, #0x338]
0x0000000003ab9f6c: ldr        x9, [x9]
0x0000000003ab9f70: cmp        x9, x8
0x0000000003ab9f74: b.ne       #0x3ab9f98
0x0000000003ab9f78: add        sp, sp, #8, lsl #12
0x0000000003ab9f7c: add        sp, sp, #0xd0
0x0000000003ab9f80: ldp        x29, x30, [sp, #0x40]
0x0000000003ab9f84: ldp        x20, x19, [sp, #0x30]
0x0000000003ab9f88: ldp        x22, x21, [sp, #0x20]
0x0000000003ab9f8c: ldp        x24, x23, [sp, #0x10]
0x0000000003ab9f90: ldp        x28, x27, [sp], #0x50
0x0000000003ab9f94: ret        
0x0000000003ab9f98: bl         #0x4b98620
0x0000000003ab9f9c: bl         #0x4b97984
