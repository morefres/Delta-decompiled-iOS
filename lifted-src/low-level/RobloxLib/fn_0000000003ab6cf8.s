; instruction-faithful ARM64 fallback for RobloxLib::function_3ab6cf8
0x0000000003ab6cf8: stp        x28, x27, [sp, #-0x60]!
0x0000000003ab6cfc: stp        x26, x25, [sp, #0x10]
0x0000000003ab6d00: stp        x24, x23, [sp, #0x20]
0x0000000003ab6d04: stp        x22, x21, [sp, #0x30]
0x0000000003ab6d08: stp        x20, x19, [sp, #0x40]
0x0000000003ab6d0c: stp        x29, x30, [sp, #0x50]
0x0000000003ab6d10: add        x29, sp, #0x50
0x0000000003ab6d14: sub        sp, sp, #0x2c0
0x0000000003ab6d18: adrp       x8, #0x5ba4000
0x0000000003ab6d1c: ldr        x8, [x8, #0x338]
0x0000000003ab6d20: ldr        x8, [x8]
0x0000000003ab6d24: stur       x8, [x29, #-0x60]
0x0000000003ab6d28: ldr        x8, [x0, #8]
0x0000000003ab6d2c: ldr        d0, [x2]
0x0000000003ab6d30: subs       x25, x8, #1
0x0000000003ab6d34: b.ne       #0x3ab6d70
0x0000000003ab6d38: fmov       d1, #1.00000000
0x0000000003ab6d3c: fsub       d0, d1, d0
0x0000000003ab6d40: ldr        x8, [x0]
0x0000000003ab6d44: ldr        x9, [x0, #0x10]
0x0000000003ab6d48: tst        x8, #7
0x0000000003ab6d4c: b.eq       #0x3ab6f78
0x0000000003ab6d50: cmp        x9, #1
0x0000000003ab6d54: b.lt       #0x3ab6ffc
0x0000000003ab6d58: ldr        d1, [x8]
0x0000000003ab6d5c: fmul       d1, d0, d1
0x0000000003ab6d60: str        d1, [x8], #0x20
0x0000000003ab6d64: subs       x9, x9, #1
0x0000000003ab6d68: b.ne       #0x3ab6d58
0x0000000003ab6d6c: b          #0x3ab6ffc
0x0000000003ab6d70: fcmp       d0, #0.0
0x0000000003ab6d74: b.eq       #0x3ab6ffc
0x0000000003ab6d78: mov        x22, x3
0x0000000003ab6d7c: ldr        x24, [x0, #0x10]
0x0000000003ab6d80: ldr        x8, [x0]
0x0000000003ab6d84: add        x19, x8, #8
0x0000000003ab6d88: stp        x19, x25, [sp, #0x30]
0x0000000003ab6d8c: str        x24, [sp, #0x40]
0x0000000003ab6d90: ldp        q1, q0, [x0]
0x0000000003ab6d94: stur       q1, [sp, #0x48]
0x0000000003ab6d98: ldr        q1, [x0, #0x20]
0x0000000003ab6d9c: stur       q0, [sp, #0x58]
0x0000000003ab6da0: stur       q1, [sp, #0x68]
0x0000000003ab6da4: ldr        x9, [x0, #0x30]
0x0000000003ab6da8: str        x9, [sp, #0x78]
0x0000000003ab6dac: adrp       x9, #0x4ba9000
0x0000000003ab6db0: ldr        q0, [x9, #0xb0]
0x0000000003ab6db4: str        q0, [sp, #0x80]
0x0000000003ab6db8: mov        w9, #4
0x0000000003ab6dbc: str        x9, [sp, #0x90]
0x0000000003ab6dc0: ldp        x26, x27, [x1]
0x0000000003ab6dc4: ldp        q0, q1, [x1, #0x30]
0x0000000003ab6dc8: stp        q0, q1, [sp, #0x120]
0x0000000003ab6dcc: ldr        q0, [x1, #0x50]
0x0000000003ab6dd0: str        q0, [sp, #0x140]
0x0000000003ab6dd4: ldp        q1, q0, [x1, #0x10]
0x0000000003ab6dd8: stp        q1, q0, [sp, #0x100]
0x0000000003ab6ddc: ldp        q1, q0, [sp, #0x70]
0x0000000003ab6de0: stp        q1, q0, [sp, #0xd0]
0x0000000003ab6de4: str        x9, [sp, #0xf0]
0x0000000003ab6de8: ldp        q1, q0, [sp, #0x50]
0x0000000003ab6dec: stp        q1, q0, [sp, #0xb0]
0x0000000003ab6df0: ldr        q0, [sp, #0x40]
0x0000000003ab6df4: str        q0, [sp, #0xa0]
0x0000000003ab6df8: cmp        x24, #0
0x0000000003ab6dfc: b.le       #0x3ab6efc
0x0000000003ab6e00: stp        x0, x2, [sp, #8]
0x0000000003ab6e04: str        x1, [sp, #0x18]
0x0000000003ab6e08: mov        x28, #0
0x0000000003ab6e0c: add        x21, sp, #0x150
0x0000000003ab6e10: adrp       x8, #0x4bd9000
0x0000000003ab6e14: ldr        q0, [x8]
0x0000000003ab6e18: str        q0, [sp, #0x20]
0x0000000003ab6e1c: mov        w20, #4
0x0000000003ab6e20: mov        x23, x19
0x0000000003ab6e24: ldp        q1, q0, [sp, #0x100]
0x0000000003ab6e28: stur       q0, [x21, #0x38]
0x0000000003ab6e2c: ldp        q0, q2, [sp, #0x120]
0x0000000003ab6e30: stur       q0, [x21, #0x48]
0x0000000003ab6e34: stur       q2, [x21, #0x58]
0x0000000003ab6e38: ldr        q0, [sp, #0x140]
0x0000000003ab6e3c: stur       q0, [x21, #0x68]
0x0000000003ab6e40: stur       q1, [x21, #0x28]
0x0000000003ab6e44: ldp        q0, q1, [sp, #0xc0]
0x0000000003ab6e48: stur       q0, [x21, #0xd8]
0x0000000003ab6e4c: stur       q1, [x21, #0xe8]
0x0000000003ab6e50: ldr        q0, [sp, #0xe0]
0x0000000003ab6e54: stur       q0, [x21, #0xf8]
0x0000000003ab6e58: ldp        q0, q1, [sp, #0xa0]
0x0000000003ab6e5c: stur       q0, [x21, #0xb8]
0x0000000003ab6e60: stp        x26, x27, [sp, #0x168]
0x0000000003ab6e64: ldr        x8, [sp, #0xf0]
0x0000000003ab6e68: str        x8, [x21, #0x108]
0x0000000003ab6e6c: stur       q1, [x21, #0xc8]
0x0000000003ab6e70: str        x26, [sp, #0x150]
0x0000000003ab6e74: str        x27, [sp, #0x160]
0x0000000003ab6e78: ldr        q0, [sp, #0x20]
0x0000000003ab6e7c: str        q0, [sp, #0x1d0]
0x0000000003ab6e80: stp        x23, x25, [sp, #0x1e0]
0x0000000003ab6e84: stp        x19, x25, [sp, #0x1f8]
0x0000000003ab6e88: str        xzr, [sp, #0x260]
0x0000000003ab6e8c: str        x28, [sp, #0x268]
0x0000000003ab6e90: str        x20, [sp, #0x270]
0x0000000003ab6e94: cbz        x25, #0x3ab6eb4
0x0000000003ab6e98: stur       x26, [x29, #-0x80]
0x0000000003ab6e9c: stur       x23, [x29, #-0x70]
0x0000000003ab6ea0: sub        x0, x29, #0x88
0x0000000003ab6ea4: add        x1, sp, #0x9f
0x0000000003ab6ea8: add        x2, sp, #0x150
0x0000000003ab6eac: bl         #0x3ab72d8
0x0000000003ab6eb0: b          #0x3ab6eb8
0x0000000003ab6eb4: fmov       d0, xzr
0x0000000003ab6eb8: str        d0, [x22, x28, lsl #3]
0x0000000003ab6ebc: add        x28, x28, #1
0x0000000003ab6ec0: add        x23, x23, #0x20
0x0000000003ab6ec4: cmp        x24, x28
0x0000000003ab6ec8: b.ne       #0x3ab6e24
0x0000000003ab6ecc: ldr        x0, [sp, #8]
0x0000000003ab6ed0: ldr        x8, [x0]
0x0000000003ab6ed4: mov        x9, x22
0x0000000003ab6ed8: mov        x10, x8
0x0000000003ab6edc: mov        x11, x24
0x0000000003ab6ee0: ldr        d0, [x10], #0x20
0x0000000003ab6ee4: ldr        d1, [x9]
0x0000000003ab6ee8: fadd       d0, d0, d1
0x0000000003ab6eec: str        d0, [x9], #8
0x0000000003ab6ef0: subs       x11, x11, #1
0x0000000003ab6ef4: b.ne       #0x3ab6ee0
0x0000000003ab6ef8: ldp        x2, x1, [sp, #0x10]
0x0000000003ab6efc: ldr        d0, [x2]
0x0000000003ab6f00: ldr        x9, [x0, #0x10]
0x0000000003ab6f04: cmp        x9, #1
0x0000000003ab6f08: b.lt       #0x3ab6f30
0x0000000003ab6f0c: mov        x10, x22
0x0000000003ab6f10: ldr        d1, [x10], #8
0x0000000003ab6f14: fmul       d1, d0, d1
0x0000000003ab6f18: ldr        d2, [x8]
0x0000000003ab6f1c: fsub       d1, d2, d1
0x0000000003ab6f20: str        d1, [x8], #0x20
0x0000000003ab6f24: subs       x9, x9, #1
0x0000000003ab6f28: b.ne       #0x3ab6f10
0x0000000003ab6f2c: ldr        d0, [x2]
0x0000000003ab6f30: ldp        x8, x9, [x1]
0x0000000003ab6f34: str        xzr, [sp, #0x170]
0x0000000003ab6f38: cbz        x9, #0x3ab6f98
0x0000000003ab6f3c: str        x9, [sp, #0x170]
0x0000000003ab6f40: add        x10, x9, x9, lsr #63
0x0000000003ab6f44: and        x10, x10, #0xfffffffffffffffe
0x0000000003ab6f48: cmp        x9, #2
0x0000000003ab6f4c: b.lt       #0x3ab6f9c
0x0000000003ab6f50: mov        x11, #0
0x0000000003ab6f54: add        x12, sp, #0x150
0x0000000003ab6f58: mov        x13, x8
0x0000000003ab6f5c: ldr        q1, [x13], #0x10
0x0000000003ab6f60: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ab6f64: str        q1, [x12], #0x10
0x0000000003ab6f68: add        x11, x11, #2
0x0000000003ab6f6c: cmp        x11, x10
0x0000000003ab6f70: b.lt       #0x3ab6f5c
0x0000000003ab6f74: b          #0x3ab6f9c
0x0000000003ab6f78: cmp        x9, #1
0x0000000003ab6f7c: b.lt       #0x3ab6ffc
0x0000000003ab6f80: ldr        d1, [x8]
0x0000000003ab6f84: fmul       d1, d0, d1
0x0000000003ab6f88: str        d1, [x8], #0x20
0x0000000003ab6f8c: subs       x9, x9, #1
0x0000000003ab6f90: b.ne       #0x3ab6f80
0x0000000003ab6f94: b          #0x3ab6ffc
0x0000000003ab6f98: mov        x10, #0
0x0000000003ab6f9c: subs       x9, x9, x10
0x0000000003ab6fa0: b.le       #0x3ab6fc4
0x0000000003ab6fa4: add        x8, x8, x10, lsl #3
0x0000000003ab6fa8: add        x11, sp, #0x150
0x0000000003ab6fac: add        x10, x11, x10, lsl #3
0x0000000003ab6fb0: ldr        d1, [x8], #8
0x0000000003ab6fb4: fmul       d1, d0, d1
0x0000000003ab6fb8: str        d1, [x10], #8
0x0000000003ab6fbc: subs       x9, x9, #1
0x0000000003ab6fc0: b.ne       #0x3ab6fb0
0x0000000003ab6fc4: str        x22, [sp, #0x180]
0x0000000003ab6fc8: str        x24, [sp, #0x190]
0x0000000003ab6fcc: add        x8, sp, #0x150
0x0000000003ab6fd0: stp        x8, x22, [sp, #0x1a0]
0x0000000003ab6fd4: mov        w9, #1
0x0000000003ab6fd8: stp        x24, x9, [sp, #0x1b8]
0x0000000003ab6fdc: str        x19, [sp, #0x100]
0x0000000003ab6fe0: add        x9, sp, #0x100
0x0000000003ab6fe4: stp        x9, x8, [sp, #0xa0]
0x0000000003ab6fe8: sub        x8, x29, #0x88
0x0000000003ab6fec: add        x9, sp, #0x30
0x0000000003ab6ff0: stp        x8, x9, [sp, #0xb0]
0x0000000003ab6ff4: add        x0, sp, #0xa0
0x0000000003ab6ff8: bl         #0x3ab73cc
0x0000000003ab6ffc: ldur       x8, [x29, #-0x60]
0x0000000003ab7000: adrp       x9, #0x5ba4000
0x0000000003ab7004: ldr        x9, [x9, #0x338]
0x0000000003ab7008: ldr        x9, [x9]
0x0000000003ab700c: cmp        x9, x8
0x0000000003ab7010: b.ne       #0x3ab7034
0x0000000003ab7014: add        sp, sp, #0x2c0
0x0000000003ab7018: ldp        x29, x30, [sp, #0x50]
0x0000000003ab701c: ldp        x20, x19, [sp, #0x40]
0x0000000003ab7020: ldp        x22, x21, [sp, #0x30]
0x0000000003ab7024: ldp        x24, x23, [sp, #0x20]
0x0000000003ab7028: ldp        x26, x25, [sp, #0x10]
0x0000000003ab702c: ldp        x28, x27, [sp], #0x60
0x0000000003ab7030: ret        
0x0000000003ab7034: bl         #0x4b98620
0x0000000003ab7038: bl         #0x4b97984
