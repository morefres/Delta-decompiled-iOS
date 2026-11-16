; instruction-faithful ARM64 fallback for RobloxLib::function_3d82d40
0x0000000003d82d40: sub        sp, sp, #0x1d0
0x0000000003d82d44: stp        x26, x25, [sp, #0x180]
0x0000000003d82d48: stp        x24, x23, [sp, #0x190]
0x0000000003d82d4c: stp        x22, x21, [sp, #0x1a0]
0x0000000003d82d50: stp        x20, x19, [sp, #0x1b0]
0x0000000003d82d54: stp        x29, x30, [sp, #0x1c0]
0x0000000003d82d58: add        x29, sp, #0x1c0
0x0000000003d82d5c: adrp       x8, #0x5ba4000
0x0000000003d82d60: ldr        x8, [x8, #0x338]
0x0000000003d82d64: ldr        x8, [x8]
0x0000000003d82d68: stur       x8, [x29, #-0x48]
0x0000000003d82d6c: add        x8, x0, #0xf10
0x0000000003d82d70: ldarb      w8, [x8]
0x0000000003d82d74: tbnz       w8, #0, #0x3d82f38
0x0000000003d82d78: mov        x20, x0
0x0000000003d82d7c: ldrb       w8, [x0, #0xf11]
0x0000000003d82d80: tbnz       w8, #0, #0x3d82f38
0x0000000003d82d84: add        x19, x20, #0xc8
0x0000000003d82d88: mov        x0, x19
0x0000000003d82d8c: bl         #0x10372c
0x0000000003d82d90: add        x0, sp, #0xd0
0x0000000003d82d94: mov        w1, #3
0x0000000003d82d98: bl         #0x3d84930
0x0000000003d82d9c: ldr        x8, [x20, #0xee8]
0x0000000003d82da0: cmp        x8, #0x20
0x0000000003d82da4: mov        w21, #0x20
0x0000000003d82da8: csel       x22, x8, x21, lo
0x0000000003d82dac: cbz        x8, #0x3d82e20
0x0000000003d82db0: add        x23, x20, #0x120
0x0000000003d82db4: mov        w24, #0x726c
0x0000000003d82db8: movk       w24, #0x6374, lsl #16
0x0000000003d82dbc: mov        w25, #1
0x0000000003d82dc0: ldarb      w8, [x23]
0x0000000003d82dc4: tbnz       w8, #0, #0x3d82e14
0x0000000003d82dc8: ldur       x8, [x23, #-8]
0x0000000003d82dcc: cbz        x8, #0x3d82e14
0x0000000003d82dd0: ldur       w8, [x23, #-0x38]
0x0000000003d82dd4: cmp        w8, w24
0x0000000003d82dd8: csel       w9, w21, w8, eq
0x0000000003d82ddc: cmp        w9, #0x20
0x0000000003d82de0: b.hs       #0x3d82f6c
0x0000000003d82de4: lsl        x9, x25, x9
0x0000000003d82de8: ldr        x10, [x20, #0xd8]
0x0000000003d82dec: tst        x10, x9
0x0000000003d82df0: b.ne       #0x3d82e14
0x0000000003d82df4: orr        x9, x10, x9
0x0000000003d82df8: str        x9, [x20, #0xd8]
0x0000000003d82dfc: str        w8, [sp, #4]
0x0000000003d82e00: add        x8, sp, #8
0x0000000003d82e04: add        x0, sp, #0xd0
0x0000000003d82e08: add        x1, sp, #4
0x0000000003d82e0c: add        x2, sp, #0x27
0x0000000003d82e10: bl         #0x47534c
0x0000000003d82e14: add        x23, x23, #0x70
0x0000000003d82e18: subs       x22, x22, #1
0x0000000003d82e1c: b.ne       #0x3d82dc0
0x0000000003d82e20: add        x22, sp, #0xd0
0x0000000003d82e24: ldr        w21, [sp, #0xd8]
0x0000000003d82e28: cbz        w21, #0x3d82ec4
0x0000000003d82e2c: ldr        x8, [x22]
0x0000000003d82e30: str        x8, [sp, #0x28]
0x0000000003d82e34: str        xzr, [x22]
0x0000000003d82e38: str        w21, [sp, #0x30]
0x0000000003d82e3c: ldur       d0, [x22, #0xc]
0x0000000003d82e40: str        xzr, [sp, #0xd8]
0x0000000003d82e44: stur       d0, [sp, #0x34]
0x0000000003d82e48: str        wzr, [sp, #0xe0]
0x0000000003d82e4c: ldr        x8, [x22, #0x18]
0x0000000003d82e50: str        x8, [sp, #0x40]
0x0000000003d82e54: ldr        q0, [x22, #0x20]
0x0000000003d82e58: stur       q0, [sp, #0x48]
0x0000000003d82e5c: ldr        x8, [x22, #0x30]
0x0000000003d82e60: str        x8, [sp, #0x58]
0x0000000003d82e64: stp        xzr, xzr, [x22, #0x20]
0x0000000003d82e68: add        x8, sp, #0x28
0x0000000003d82e6c: add        x9, sp, #0xd0
0x0000000003d82e70: str        xzr, [x22, #0x30]
0x0000000003d82e74: add        x0, x8, #0x38
0x0000000003d82e78: add        x1, x9, #0x38
0x0000000003d82e7c: bl         #0x866aac
0x0000000003d82e80: ldrb       w8, [sp, #0x170]
0x0000000003d82e84: strb       w8, [sp, #0xc8]
0x0000000003d82e88: add        x2, sp, #0x28
0x0000000003d82e8c: mov        x0, x20
0x0000000003d82e90: bl         #0x3d82948
0x0000000003d82e94: ldrb       w8, [sp, #0xc0]
0x0000000003d82e98: cmp        w8, #1
0x0000000003d82e9c: b.ne       #0x3d82eac
0x0000000003d82ea0: add        x8, sp, #0x28
0x0000000003d82ea4: add        x0, x8, #0x40
0x0000000003d82ea8: bl         #0x866a44
0x0000000003d82eac: ldrsb      w8, [sp, #0x5f]
0x0000000003d82eb0: tbz        w8, #0x1f, #0x3d82ebc
0x0000000003d82eb4: ldr        x0, [sp, #0x48]
0x0000000003d82eb8: bl         #0x47e93a8
0x0000000003d82ebc: ldr        x0, [sp, #0x28]
0x0000000003d82ec0: bl         #0x47e93a8
0x0000000003d82ec4: ldrb       w8, [sp, #0x168]
0x0000000003d82ec8: cmp        w8, #1
0x0000000003d82ecc: b.ne       #0x3d82edc
0x0000000003d82ed0: add        x8, sp, #0xd0
0x0000000003d82ed4: add        x0, x8, #0x40
0x0000000003d82ed8: bl         #0x866a44
0x0000000003d82edc: ldrsb      w8, [sp, #0x107]
0x0000000003d82ee0: tbz        w8, #0x1f, #0x3d82eec
0x0000000003d82ee4: ldr        x0, [x22, #0x20]
0x0000000003d82ee8: bl         #0x47e93a8
0x0000000003d82eec: ldr        x0, [x22]
0x0000000003d82ef0: bl         #0x47e93a8
0x0000000003d82ef4: stlrb      wzr, [x19]
0x0000000003d82ef8: cbz        w21, #0x3d82f38
0x0000000003d82efc: adrp       x8, #0x6191000
0x0000000003d82f00: ldrb       w8, [x8, #0xe50]
0x0000000003d82f04: cmp        w8, #1
0x0000000003d82f08: b.ne       #0x3d82f14
0x0000000003d82f0c: add        x0, x20, #0xd0
0x0000000003d82f10: bl         #0x6963f4
0x0000000003d82f14: ldr        x8, [x20, #0x30]
0x0000000003d82f18: cmp        x8, #8
0x0000000003d82f1c: b.lo       #0x3d82f38
0x0000000003d82f20: add        x0, x20, #0x18
0x0000000003d82f24: tbnz       w8, #1, #0x3d82f2c
0x0000000003d82f28: ldr        x0, [x0]
0x0000000003d82f2c: and        x8, x8, #0xfffffffffffffff8
0x0000000003d82f30: ldr        x8, [x8]
0x0000000003d82f34: blr        x8
0x0000000003d82f38: ldur       x8, [x29, #-0x48]
0x0000000003d82f3c: adrp       x9, #0x5ba4000
0x0000000003d82f40: ldr        x9, [x9, #0x338]
0x0000000003d82f44: ldr        x9, [x9]
0x0000000003d82f48: cmp        x9, x8
0x0000000003d82f4c: b.ne       #0x3d82f7c
0x0000000003d82f50: ldp        x29, x30, [sp, #0x1c0]
0x0000000003d82f54: ldp        x20, x19, [sp, #0x1b0]
0x0000000003d82f58: ldp        x22, x21, [sp, #0x1a0]
0x0000000003d82f5c: ldp        x24, x23, [sp, #0x190]
0x0000000003d82f60: ldp        x26, x25, [sp, #0x180]
0x0000000003d82f64: add        sp, sp, #0x1d0
0x0000000003d82f68: ret        
0x0000000003d82f6c: adrp       x0, #0x5311000
0x0000000003d82f70: add        x0, x0, #0xbe0
0x0000000003d82f74: bl         #0x21a0f8
0x0000000003d82f78: brk        #1
0x0000000003d82f7c: bl         #0x4b98620
0x0000000003d82f80: mov        x20, x0
0x0000000003d82f84: b          #0x3d82fd4
0x0000000003d82f88: mov        x20, x0
0x0000000003d82f8c: add        x0, sp, #0x28
0x0000000003d82f90: bl         #0x866888
0x0000000003d82f94: b          #0x3d82fc8
0x0000000003d82f98: mov        x20, x0
0x0000000003d82f9c: ldrsb      w8, [sp, #0x5f]
0x0000000003d82fa0: tbz        w8, #0x1f, #0x3d82fac
0x0000000003d82fa4: ldr        x0, [sp, #0x48]
0x0000000003d82fa8: bl         #0x47e93a8
0x0000000003d82fac: ldr        x0, [sp, #0x28]
0x0000000003d82fb0: bl         #0x47e93a8
0x0000000003d82fb4: b          #0x3d82fc8
0x0000000003d82fb8: mov        x20, x0
0x0000000003d82fbc: b          #0x3d82fd0
0x0000000003d82fc0: b          #0x3d82fc4
0x0000000003d82fc4: mov        x20, x0
0x0000000003d82fc8: add        x0, sp, #0xd0
0x0000000003d82fcc: bl         #0x866888
0x0000000003d82fd0: stlrb      wzr, [x19]
0x0000000003d82fd4: mov        x0, x20
0x0000000003d82fd8: bl         #0x4b97984
