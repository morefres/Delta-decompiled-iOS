; instruction-faithful ARM64 fallback for RobloxLib::function_24e7bc8
0x00000000024e7bc8: sub        sp, sp, #0x170
0x00000000024e7bcc: stp        x28, x27, [sp, #0x110]
0x00000000024e7bd0: stp        x26, x25, [sp, #0x120]
0x00000000024e7bd4: stp        x24, x23, [sp, #0x130]
0x00000000024e7bd8: stp        x22, x21, [sp, #0x140]
0x00000000024e7bdc: stp        x20, x19, [sp, #0x150]
0x00000000024e7be0: stp        x29, x30, [sp, #0x160]
0x00000000024e7be4: add        x29, sp, #0x160
0x00000000024e7be8: mov        x20, x2
0x00000000024e7bec: mov        x21, x1
0x00000000024e7bf0: str        x0, [sp, #0x18]
0x00000000024e7bf4: adrp       x8, #0x63d9000
0x00000000024e7bf8: add        x8, x8, #0x518
0x00000000024e7bfc: ldarb      w8, [x8]
0x00000000024e7c00: adrp       x19, #0x63d9000
0x00000000024e7c04: tbz        w8, #0, #0x24e7e94
0x00000000024e7c08: ldr        x1, [x19, #0x510]
0x00000000024e7c0c: movi       v0.16b, #0
0x00000000024e7c10: stp        q0, q0, [sp, #0x70]
0x00000000024e7c14: mov        x8, #-1
0x00000000024e7c18: stp        xzr, x8, [sp, #0x90]
0x00000000024e7c1c: stp        q0, q0, [sp, #0xa0]
0x00000000024e7c20: str        q0, [sp, #0xc0]
0x00000000024e7c24: str        wzr, [sp, #0xd0]
0x00000000024e7c28: stp        xzr, xzr, [sp, #0xd8]
0x00000000024e7c2c: add        x0, sp, #0x70
0x00000000024e7c30: mov        x2, #-1
0x00000000024e7c34: mov        x3, #0
0x00000000024e7c38: mov        w4, #0
0x00000000024e7c3c: bl         #0x477d320
0x00000000024e7c40: cbz        x20, #0x24e7e6c
0x00000000024e7c44: ldr        x8, [sp, #0x18]
0x00000000024e7c48: add        x8, x8, #0x1c0
0x00000000024e7c4c: str        x8, [sp, #0x10]
0x00000000024e7c50: add        x27, sp, #0x40
0x00000000024e7c54: add        x28, sp, #0x20
0x00000000024e7c58: mov        w25, #0x31
0x00000000024e7c5c: adrp       x23, #0x4cf2000
0x00000000024e7c60: add        x23, x23, #0xc30
0x00000000024e7c64: mov        w8, #0x37c8
0x00000000024e7c68: add        x8, x21, x8
0x00000000024e7c6c: cmp        x20, #0x100
0x00000000024e7c70: csel       x8, xzr, x8, lo
0x00000000024e7c74: stp        x8, x20, [sp]
0x00000000024e7c78: mov        w8, #0xff
0x00000000024e7c7c: csel       x8, x20, x8, lo
0x00000000024e7c80: strb       w8, [sp, #0x6f]
0x00000000024e7c84: movi       v0.16b, #0
0x00000000024e7c88: stp        q0, q0, [sp, #0x40]
0x00000000024e7c8c: stp        q0, q0, [sp, #0x20]
0x00000000024e7c90: ldr        x9, [sp, #0x18]
0x00000000024e7c94: ldrb       w19, [x9, #0x10]
0x00000000024e7c98: mov        w26, #2
0x00000000024e7c9c: bfi        x26, x8, #3, #8
0x00000000024e7ca0: ldrb       w20, [x9, #0x11]
0x00000000024e7ca4: tst        w8, #0xff
0x00000000024e7ca8: b.eq       #0x24e7d50
0x00000000024e7cac: mov        x22, #0
0x00000000024e7cb0: mov        x24, x21
0x00000000024e7cb4: cbz        w19, #0x24e7cf8
0x00000000024e7cb8: mov        x0, x23
0x00000000024e7cbc: bl         #0x46be120
0x00000000024e7cc0: lsr        x8, x22, #6
0x00000000024e7cc4: mov        w9, #1
0x00000000024e7cc8: lsl        x9, x9, x22
0x00000000024e7ccc: cbz        w0, #0x24e7cdc
0x00000000024e7cd0: ldr        x10, [x27, x8, lsl #3]
0x00000000024e7cd4: orr        x10, x10, x9
0x00000000024e7cd8: b          #0x24e7ce4
0x00000000024e7cdc: ldr        x10, [x27, x8, lsl #3]
0x00000000024e7ce0: bic        x10, x10, x9
0x00000000024e7ce4: str        x10, [x27, x8, lsl #3]
0x00000000024e7ce8: tst        x10, x9
0x00000000024e7cec: mov        w8, #0xd
0x00000000024e7cf0: csel       x8, x25, x8, eq
0x00000000024e7cf4: add        x26, x8, x26
0x00000000024e7cf8: cbz        w20, #0x24e7d3c
0x00000000024e7cfc: mov        x0, x24
0x00000000024e7d00: bl         #0x46be120
0x00000000024e7d04: lsr        x8, x22, #6
0x00000000024e7d08: mov        w9, #1
0x00000000024e7d0c: lsl        x9, x9, x22
0x00000000024e7d10: cbz        w0, #0x24e7d20
0x00000000024e7d14: ldr        x10, [x28, x8, lsl #3]
0x00000000024e7d18: orr        x10, x10, x9
0x00000000024e7d1c: b          #0x24e7d28
0x00000000024e7d20: ldr        x10, [x28, x8, lsl #3]
0x00000000024e7d24: bic        x10, x10, x9
0x00000000024e7d28: str        x10, [x28, x8, lsl #3]
0x00000000024e7d2c: tst        x10, x9
0x00000000024e7d30: mov        w8, #0xd
0x00000000024e7d34: csel       x8, x25, x8, eq
0x00000000024e7d38: add        x26, x8, x26
0x00000000024e7d3c: add        x22, x22, #1
0x00000000024e7d40: ldrb       w8, [sp, #0x6f]
0x00000000024e7d44: add        x24, x24, #0x38
0x00000000024e7d48: cmp        x22, x8
0x00000000024e7d4c: b.lo       #0x24e7cb4
0x00000000024e7d50: cbz        w26, #0x24e7e5c
0x00000000024e7d54: ldr        x8, [sp, #0x10]
0x00000000024e7d58: ldr        w8, [x8]
0x00000000024e7d5c: cmp        w8, w26
0x00000000024e7d60: b.lo       #0x24e7e5c
0x00000000024e7d64: ldr        x10, [sp, #0x18]
0x00000000024e7d68: ldr        x8, [x10, #0x200]
0x00000000024e7d6c: add        x9, x8, w26, uxtw
0x00000000024e7d70: str        x9, [x10, #0x200]
0x00000000024e7d74: ldr        x10, [x10, #0x208]
0x00000000024e7d78: cmp        x10, x9
0x00000000024e7d7c: b.hs       #0x24e7d98
0x00000000024e7d80: add        x10, x9, #0x3ff
0x00000000024e7d84: and        x10, x10, #0xfffffffffffffc00
0x00000000024e7d88: ldr        x11, [sp, #0x18]
0x00000000024e7d8c: str        x10, [x11, #0x208]
0x00000000024e7d90: str        x10, [x11, #0x288]
0x00000000024e7d94: dmb        ish
0x00000000024e7d98: sub        x9, x9, #1
0x00000000024e7d9c: ldr        x10, [sp, #0x10]
0x00000000024e7da0: stp        x10, x9, [x29, #-0x70]
0x00000000024e7da4: stur       x8, [x29, #-0x60]
0x00000000024e7da8: sub        x0, x29, #0x70
0x00000000024e7dac: adrp       x1, #0x4cf2000
0x00000000024e7db0: add        x1, x1, #0xc60
0x00000000024e7db4: mov        w2, #1
0x00000000024e7db8: bl         #0x4b31238
0x00000000024e7dbc: sub        x0, x29, #0x70
0x00000000024e7dc0: add        x1, sp, #0x6f
0x00000000024e7dc4: mov        w2, #1
0x00000000024e7dc8: bl         #0x4b31238
0x00000000024e7dcc: ldrb       w8, [sp, #0x6f]
0x00000000024e7dd0: cbz        w8, #0x24e7e4c
0x00000000024e7dd4: mov        x22, #0
0x00000000024e7dd8: add        x24, x21, #0x30
0x00000000024e7ddc: sub        x0, x29, #0x70
0x00000000024e7de0: mov        x1, x24
0x00000000024e7de4: mov        w2, #8
0x00000000024e7de8: bl         #0x4b31238
0x00000000024e7dec: cbz        w19, #0x24e7e10
0x00000000024e7df0: lsr        x8, x22, #3
0x00000000024e7df4: and        x8, x8, #0x1ffffffffffffff8
0x00000000024e7df8: ldr        x8, [x27, x8]
0x00000000024e7dfc: lsr        x8, x8, x22
0x00000000024e7e00: and        w0, w8, #1
0x00000000024e7e04: sub        x2, x29, #0x70
0x00000000024e7e08: mov        x1, x23
0x00000000024e7e0c: bl         #0x4b33d10
0x00000000024e7e10: cbz        w20, #0x24e7e34
0x00000000024e7e14: lsr        x8, x22, #3
0x00000000024e7e18: and        x8, x8, #0x1ffffffffffffff8
0x00000000024e7e1c: ldr        x8, [x28, x8]
0x00000000024e7e20: lsr        x8, x8, x22
0x00000000024e7e24: and        w0, w8, #1
0x00000000024e7e28: sub        x2, x29, #0x70
0x00000000024e7e2c: mov        x1, x21
0x00000000024e7e30: bl         #0x4b33d10
0x00000000024e7e34: add        x22, x22, #1
0x00000000024e7e38: ldrb       w8, [sp, #0x6f]
0x00000000024e7e3c: add        x21, x21, #0x38
0x00000000024e7e40: add        x24, x24, #0x38
0x00000000024e7e44: cmp        x22, x8
0x00000000024e7e48: b.lo       #0x24e7ddc
0x00000000024e7e4c: ldr        x9, [sp, #0x18]
0x00000000024e7e50: ldr        x8, [x9, #0x200]
0x00000000024e7e54: add        x9, x9, #0x280
0x00000000024e7e58: stlr       x8, [x9]
0x00000000024e7e5c: ldp        x21, x9, [sp]
0x00000000024e7e60: sub        x20, x9, #0xff
0x00000000024e7e64: cmp        x9, #0x100
0x00000000024e7e68: b.hs       #0x24e7c64
0x00000000024e7e6c: add        x0, sp, #0x70
0x00000000024e7e70: bl         #0x2649c4
0x00000000024e7e74: ldp        x29, x30, [sp, #0x160]
0x00000000024e7e78: ldp        x20, x19, [sp, #0x150]
0x00000000024e7e7c: ldp        x22, x21, [sp, #0x140]
0x00000000024e7e80: ldp        x24, x23, [sp, #0x130]
0x00000000024e7e84: ldp        x26, x25, [sp, #0x120]
0x00000000024e7e88: ldp        x28, x27, [sp, #0x110]
0x00000000024e7e8c: add        sp, sp, #0x170
0x00000000024e7e90: ret        
0x00000000024e7e94: adrp       x0, #0x63d9000
0x00000000024e7e98: add        x0, x0, #0x518
0x00000000024e7e9c: bl         #0x428c
0x00000000024e7ea0: cbz        w0, #0x24e7c08
0x00000000024e7ea4: adrp       x8, #0x53c8000
0x00000000024e7ea8: add        x8, x8, #0x546
0x00000000024e7eac: add        x8, x8, #0xda, lsl #12
0x00000000024e7eb0: add        x8, x8, #0x8fd
0x00000000024e7eb4: str        x8, [sp, #0x70]
0x00000000024e7eb8: ldr        x8, [sp, #0x70]
0x00000000024e7ebc: adrp       x9, #0x53c8000
0x00000000024e7ec0: add        x9, x9, #0x5ef
0x00000000024e7ec4: add        x9, x9, #0x7b, lsl #12
0x00000000024e7ec8: add        x9, x9, #0xac6
0x00000000024e7ecc: str        x9, [sp, #0x70]
0x00000000024e7ed0: ldr        x9, [sp, #0x70]
0x00000000024e7ed4: sub        x8, x8, #0xda, lsl #12
0x00000000024e7ed8: sub        x0, x8, #0x8fd
0x00000000024e7edc: sub        x8, x9, #0x7b, lsl #12
0x00000000024e7ee0: sub        x1, x8, #0xac6
0x00000000024e7ee4: mov        w2, #-1
0x00000000024e7ee8: mov        w3, #0xff
0x00000000024e7eec: bl         #0x477d018
0x00000000024e7ef0: str        x0, [x19, #0x510]
0x00000000024e7ef4: adrp       x0, #0x63d9000
0x00000000024e7ef8: add        x0, x0, #0x518
0x00000000024e7efc: bl         #0x43e8
0x00000000024e7f00: b          #0x24e7c08
0x00000000024e7f04: mov        x19, x0
0x00000000024e7f08: adrp       x0, #0x63d9000
0x00000000024e7f0c: add        x0, x0, #0x518
0x00000000024e7f10: bl         #0x4450
0x00000000024e7f14: b          #0x24e7f2c
0x00000000024e7f18: b          #0x24e7f20
0x00000000024e7f1c: b          #0x24e7f20
0x00000000024e7f20: mov        x19, x0
0x00000000024e7f24: add        x0, sp, #0x70
0x00000000024e7f28: bl         #0x2649c4
0x00000000024e7f2c: mov        x0, x19
0x00000000024e7f30: bl         #0x4b97984
