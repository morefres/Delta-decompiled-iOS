; instruction-faithful ARM64 fallback for RobloxLib::function_47b6c9c
0x00000000047b6c9c: stp        x28, x27, [sp, #-0x60]!
0x00000000047b6ca0: stp        x26, x25, [sp, #0x10]
0x00000000047b6ca4: stp        x24, x23, [sp, #0x20]
0x00000000047b6ca8: stp        x22, x21, [sp, #0x30]
0x00000000047b6cac: stp        x20, x19, [sp, #0x40]
0x00000000047b6cb0: stp        x29, x30, [sp, #0x50]
0x00000000047b6cb4: add        x29, sp, #0x50
0x00000000047b6cb8: sub        sp, sp, #0x240
0x00000000047b6cbc: adrp       x8, #0x5ba4000
0x00000000047b6cc0: ldr        x8, [x8, #0x338]
0x00000000047b6cc4: ldr        x8, [x8]
0x00000000047b6cc8: stur       x8, [x29, #-0x58]
0x00000000047b6ccc: ldr        x8, [x3, #0x10]
0x00000000047b6cd0: cbz        x8, #0x47b6d58
0x00000000047b6cd4: mov        x19, x5
0x00000000047b6cd8: mov        x22, x4
0x00000000047b6cdc: mov        x23, x3
0x00000000047b6ce0: mov        x21, x2
0x00000000047b6ce4: mov        x20, x1
0x00000000047b6ce8: ldrb       w0, [x8, #0x13]
0x00000000047b6cec: bl         #0x460cb20
0x00000000047b6cf0: cbz        w0, #0x47b6d5c
0x00000000047b6cf4: ldr        x8, [x23, #0x10]
0x00000000047b6cf8: ldr        w24, [x8, #0x18]
0x00000000047b6cfc: ldr        q0, [x8]
0x00000000047b6d00: ldur       q1, [x8, #0xc]
0x00000000047b6d04: stur       q1, [sp, #0x1c]
0x00000000047b6d08: str        q0, [sp, #0x10]
0x00000000047b6d0c: mov        w8, #-1
0x00000000047b6d10: str        w8, [sp, #0x2c]
0x00000000047b6d14: add        x2, sp, #0x10
0x00000000047b6d18: mov        x1, x20
0x00000000047b6d1c: mov        x3, x22
0x00000000047b6d20: bl         #0x47b6f0c
0x00000000047b6d24: cbz        w0, #0x47b6d5c
0x00000000047b6d28: add        x2, x23, #0x20
0x00000000047b6d2c: mov        x1, x21
0x00000000047b6d30: mov        x3, x24
0x00000000047b6d34: mov        w4, #1
0x00000000047b6d38: bl         #0x47b6fc0
0x00000000047b6d3c: cbz        w0, #0x47b6d5c
0x00000000047b6d40: ldr        x8, [x21]
0x00000000047b6d44: ldr        x8, [x8, #0x40]
0x00000000047b6d48: mov        x0, x21
0x00000000047b6d4c: blr        x8
0x00000000047b6d50: lsr        x8, x0, #0x20
0x00000000047b6d54: cbz        x8, #0x47b6d94
0x00000000047b6d58: mov        w0, #0
0x00000000047b6d5c: ldur       x8, [x29, #-0x58]
0x00000000047b6d60: adrp       x9, #0x5ba4000
0x00000000047b6d64: ldr        x9, [x9, #0x338]
0x00000000047b6d68: ldr        x9, [x9]
0x00000000047b6d6c: cmp        x9, x8
0x00000000047b6d70: b.ne       #0x47b6f08
0x00000000047b6d74: add        sp, sp, #0x240
0x00000000047b6d78: ldp        x29, x30, [sp, #0x50]
0x00000000047b6d7c: ldp        x20, x19, [sp, #0x40]
0x00000000047b6d80: ldp        x22, x21, [sp, #0x30]
0x00000000047b6d84: ldp        x24, x23, [sp, #0x20]
0x00000000047b6d88: ldp        x26, x25, [sp, #0x10]
0x00000000047b6d8c: ldp        x28, x27, [sp], #0x60
0x00000000047b6d90: ret        
0x00000000047b6d94: mov        x21, x0
0x00000000047b6d98: str        wzr, [sp, #0xc]
0x00000000047b6d9c: add        x2, sp, #0xc
0x00000000047b6da0: mov        x1, x22
0x00000000047b6da4: bl         #0x47b2b2c
0x00000000047b6da8: mov        x8, x0
0x00000000047b6dac: mov        w0, #0
0x00000000047b6db0: cbz        w8, #0x47b6d5c
0x00000000047b6db4: cmp        w22, #0
0x00000000047b6db8: mov        w8, #-0x30
0x00000000047b6dbc: mov        w9, #-0x18
0x00000000047b6dc0: csel       w8, w9, w8, ne
0x00000000047b6dc4: ldr        w9, [sp, #0xc]
0x00000000047b6dc8: sub        w8, w8, w21
0x00000000047b6dcc: stp        w21, w9, [sp, #4]
0x00000000047b6dd0: adds       w25, w8, w9
0x00000000047b6dd4: b.eq       #0x47b6e68
0x00000000047b6dd8: tbz        w22, #0, #0x47b6de8
0x00000000047b6ddc: adrp       x23, #0x5113000
0x00000000047b6de0: add        x23, x23, #0x891
0x00000000047b6de4: b          #0x47b6e34
0x00000000047b6de8: add        x8, sp, #0x30
0x00000000047b6dec: movi       v0.16b, #0x2e
0x00000000047b6df0: stp        q0, q0, [x8, #0x1e0]
0x00000000047b6df4: stp        q0, q0, [x8, #0x1c0]
0x00000000047b6df8: stp        q0, q0, [x8, #0x1a0]
0x00000000047b6dfc: stp        q0, q0, [x8, #0x180]
0x00000000047b6e00: stp        q0, q0, [x8, #0x160]
0x00000000047b6e04: stp        q0, q0, [x8, #0x140]
0x00000000047b6e08: stp        q0, q0, [x8, #0x120]
0x00000000047b6e0c: stp        q0, q0, [x8, #0x100]
0x00000000047b6e10: stp        q0, q0, [x8, #0xe0]
0x00000000047b6e14: stp        q0, q0, [x8, #0xc0]
0x00000000047b6e18: stp        q0, q0, [x8, #0xa0]
0x00000000047b6e1c: stp        q0, q0, [x8, #0x80]
0x00000000047b6e20: stp        q0, q0, [x8, #0x60]
0x00000000047b6e24: stp        q0, q0, [sp, #0x70]
0x00000000047b6e28: stp        q0, q0, [sp, #0x50]
0x00000000047b6e2c: add        x23, sp, #0x30
0x00000000047b6e30: stp        q0, q0, [sp, #0x30]
0x00000000047b6e34: mov        w26, #0x200
0x00000000047b6e38: cmp        w25, #0x200
0x00000000047b6e3c: csel       w24, w25, w26, lo
0x00000000047b6e40: ldr        x8, [x20]
0x00000000047b6e44: ldr        x8, [x8, #0x28]
0x00000000047b6e48: mov        x0, x20
0x00000000047b6e4c: mov        x1, x23
0x00000000047b6e50: mov        x2, x24
0x00000000047b6e54: blr        x8
0x00000000047b6e58: subs       w25, w25, w24
0x00000000047b6e5c: b.eq       #0x47b6e64
0x00000000047b6e60: tbnz       w0, #0, #0x47b6e38
0x00000000047b6e64: cbz        w0, #0x47b6d5c
0x00000000047b6e68: cbz        w22, #0x47b6eac
0x00000000047b6e6c: ldr        x8, [x20]
0x00000000047b6e70: ldr        x8, [x8, #0x28]
0x00000000047b6e74: add        x1, sp, #4
0x00000000047b6e78: mov        x0, x20
0x00000000047b6e7c: mov        w2, #8
0x00000000047b6e80: blr        x8
0x00000000047b6e84: cbz        w0, #0x47b6d5c
0x00000000047b6e88: ldr        x8, [x20]
0x00000000047b6e8c: ldr        x8, [x8, #0x28]
0x00000000047b6e90: adrp       x1, #0x5113000
0x00000000047b6e94: add        x1, x1, #0xadf
0x00000000047b6e98: mov        x0, x20
0x00000000047b6e9c: mov        w2, #0x10
0x00000000047b6ea0: blr        x8
0x00000000047b6ea4: tbz        w0, #0, #0x47b6d58
0x00000000047b6ea8: b          #0x47b6ef8
0x00000000047b6eac: add        x0, sp, #4
0x00000000047b6eb0: add        x2, sp, #0x30
0x00000000047b6eb4: mov        w1, #8
0x00000000047b6eb8: bl         #0x47cb5a0
0x00000000047b6ebc: ldr        x8, [x20]
0x00000000047b6ec0: ldr        x8, [x8, #0x28]
0x00000000047b6ec4: add        x1, sp, #0x30
0x00000000047b6ec8: mov        x0, x20
0x00000000047b6ecc: mov        w2, #0x10
0x00000000047b6ed0: blr        x8
0x00000000047b6ed4: cbz        w0, #0x47b6d58
0x00000000047b6ed8: ldr        x8, [x20]
0x00000000047b6edc: ldr        x8, [x8, #0x28]
0x00000000047b6ee0: adrp       x1, #0x5113000
0x00000000047b6ee4: add        x1, x1, #0xaef
0x00000000047b6ee8: mov        x0, x20
0x00000000047b6eec: mov        w2, #0x20
0x00000000047b6ef0: blr        x8
0x00000000047b6ef4: cbz        w0, #0x47b6d58
0x00000000047b6ef8: cbz        x19, #0x47b6f00
0x00000000047b6efc: str        w21, [x19]
0x00000000047b6f00: mov        w0, #1
0x00000000047b6f04: b          #0x47b6d5c
0x00000000047b6f08: bl         #0x4b98620
