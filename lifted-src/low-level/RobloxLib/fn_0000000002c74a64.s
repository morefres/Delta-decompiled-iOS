; instruction-faithful ARM64 fallback for RobloxLib::function_2c74a64
0x0000000002c74a64: sub        sp, sp, #0x150
0x0000000002c74a68: stp        x28, x27, [sp, #0xf0]
0x0000000002c74a6c: stp        x26, x25, [sp, #0x100]
0x0000000002c74a70: stp        x24, x23, [sp, #0x110]
0x0000000002c74a74: stp        x22, x21, [sp, #0x120]
0x0000000002c74a78: stp        x20, x19, [sp, #0x130]
0x0000000002c74a7c: stp        x29, x30, [sp, #0x140]
0x0000000002c74a80: add        x29, sp, #0x140
0x0000000002c74a84: mov        x22, x3
0x0000000002c74a88: mov        x23, x2
0x0000000002c74a8c: mov        x20, x1
0x0000000002c74a90: mov        x19, x0
0x0000000002c74a94: mov        w0, #0x88
0x0000000002c74a98: bl         #0x47e9370
0x0000000002c74a9c: mov        x24, x0
0x0000000002c74aa0: stp        xzr, xzr, [x0, #8]
0x0000000002c74aa4: adrp       x8, #0x5ed7000
0x0000000002c74aa8: add        x8, x8, #0x908
0x0000000002c74aac: str        x8, [x0]
0x0000000002c74ab0: movi       v0.16b, #0
0x0000000002c74ab4: mov        x21, x0
0x0000000002c74ab8: str        q0, [x21, #0x18]!
0x0000000002c74abc: stur       q0, [x0, #0x28]
0x0000000002c74ac0: stur       q0, [x0, #0x38]
0x0000000002c74ac4: stur       q0, [x0, #0x58]
0x0000000002c74ac8: stur       q0, [x0, #0x78]
0x0000000002c74acc: mov        x25, x0
0x0000000002c74ad0: str        q0, [x25, #0x68]!
0x0000000002c74ad4: mov        x26, x0
0x0000000002c74ad8: str        q0, [x26, #0x48]!
0x0000000002c74adc: adrp       x1, #0x5412000
0x0000000002c74ae0: add        x1, x1, #0xca6
0x0000000002c74ae4: mov        x0, x21
0x0000000002c74ae8: bl         #0x69813c
0x0000000002c74aec: str        xzr, [x24, #0x60]
0x0000000002c74af0: str        xzr, [x24, #0x80]
0x0000000002c74af4: movi       v0.16b, #0
0x0000000002c74af8: stp        q0, q0, [x24, #0x20]
0x0000000002c74afc: strb       wzr, [x24, #0x40]
0x0000000002c74b00: stp        x21, x24, [x29, #-0x70]
0x0000000002c74b04: mov        x0, x26
0x0000000002c74b08: mov        x1, x23
0x0000000002c74b0c: bl         #0x192f4
0x0000000002c74b10: mov        x0, x25
0x0000000002c74b14: mov        x1, x22
0x0000000002c74b18: bl         #0x192f4
0x0000000002c74b1c: ldp        x22, x23, [x19, #0x18]
0x0000000002c74b20: cmp        x22, x23
0x0000000002c74b24: b.eq       #0x2c74bc4
0x0000000002c74b28: add        x24, sp, #0x80
0x0000000002c74b2c: add        x25, x24, #0x30
0x0000000002c74b30: mov        w26, #0xaaab
0x0000000002c74b34: movk       w26, #0xaaaa, lsl #16
0x0000000002c74b38: ldp        x9, x8, [x22, #0x30]
0x0000000002c74b3c: sub        x8, x8, x9
0x0000000002c74b40: lsr        x8, x8, #4
0x0000000002c74b44: ldr        w9, [x21, #0x20]
0x0000000002c74b48: madd       w8, w8, w26, w9
0x0000000002c74b4c: str        w8, [x21, #0x20]
0x0000000002c74b50: str        xzr, [sp, #0xc0]
0x0000000002c74b54: movi       v0.16b, #0
0x0000000002c74b58: stp        q0, q0, [x24, #0x20]
0x0000000002c74b5c: str        q0, [x24, #0x10]
0x0000000002c74b60: str        q0, [sp, #0x80]
0x0000000002c74b64: add        x0, sp, #0x80
0x0000000002c74b68: mov        x1, x22
0x0000000002c74b6c: bl         #0x4b97d5c
0x0000000002c74b70: add        x0, x24, #0x18
0x0000000002c74b74: add        x1, x22, #0x18
0x0000000002c74b78: bl         #0x4b97d5c
0x0000000002c74b7c: ldur       x21, [x29, #-0x70]
0x0000000002c74b80: add        x0, x21, #8
0x0000000002c74b84: add        x1, sp, #0x80
0x0000000002c74b88: bl         #0x2c75018
0x0000000002c74b8c: str        x25, [sp, #8]
0x0000000002c74b90: add        x0, sp, #8
0x0000000002c74b94: bl         #0x3a9458
0x0000000002c74b98: ldrsb      w8, [sp, #0xaf]
0x0000000002c74b9c: tbz        w8, #0x1f, #0x2c74ba8
0x0000000002c74ba0: ldr        x0, [sp, #0x98]
0x0000000002c74ba4: bl         #0x47e93a8
0x0000000002c74ba8: ldrsb      w8, [sp, #0x97]
0x0000000002c74bac: tbz        w8, #0x1f, #0x2c74bb8
0x0000000002c74bb0: ldr        x0, [sp, #0x80]
0x0000000002c74bb4: bl         #0x47e93a8
0x0000000002c74bb8: add        x22, x22, #0x48
0x0000000002c74bbc: cmp        x22, x23
0x0000000002c74bc0: b.ne       #0x2c74b38
0x0000000002c74bc4: ldr        w8, [x21, #0x20]
0x0000000002c74bc8: cbz        w8, #0x2c74e60
0x0000000002c74bcc: mov        w0, #0x30
0x0000000002c74bd0: bl         #0x47e9370
0x0000000002c74bd4: mov        x21, x0
0x0000000002c74bd8: str        xzr, [x0, #0x10]
0x0000000002c74bdc: adrp       x8, #0x5c3b000
0x0000000002c74be0: add        x8, x8, #0x488
0x0000000002c74be4: add        x8, x8, #0x10
0x0000000002c74be8: stp        x8, xzr, [x0]
0x0000000002c74bec: add        x8, x0, #0x18
0x0000000002c74bf0: ldr        q0, [x20]
0x0000000002c74bf4: stur       q0, [x0, #0x18]
0x0000000002c74bf8: ldr        x9, [x20, #0x10]
0x0000000002c74bfc: str        x9, [x0, #0x28]
0x0000000002c74c00: stp        xzr, xzr, [x20, #8]
0x0000000002c74c04: str        xzr, [x20]
0x0000000002c74c08: stp        x8, x0, [sp, #0x50]
0x0000000002c74c0c: ldp        x9, x8, [x19, #0x18]
0x0000000002c74c10: cmp        x8, x9
0x0000000002c74c14: b.eq       #0x2c74eec
0x0000000002c74c18: mov        x25, #0
0x0000000002c74c1c: adrp       x28, #0x6673000
0x0000000002c74c20: add        x28, x28, #0x8d8
0x0000000002c74c24: adrp       x20, #0x520c000
0x0000000002c74c28: add        x20, x20, #0xa35
0x0000000002c74c2c: adrp       x21, #0x5ed7000
0x0000000002c74c30: add        x21, x21, #0x948
0x0000000002c74c34: adrp       x22, #0x2c78000
0x0000000002c74c38: add        x22, x22, #0x438
0x0000000002c74c3c: mov        w10, #0x48
0x0000000002c74c40: madd       x10, x25, x10, x9
0x0000000002c74c44: ldp        x24, x27, [x10, #0x30]
0x0000000002c74c48: cmp        x24, x27
0x0000000002c74c4c: b.eq       #0x2c74e34
0x0000000002c74c50: ldr        x26, [sp, #0x50]
0x0000000002c74c54: ldrsb      x8, [x26, #0x17]
0x0000000002c74c58: tbz        x8, #0x3f, #0x2c74c60
0x0000000002c74c5c: ldr        x8, [x26, #8]
0x0000000002c74c60: ldp        x9, x10, [x24, #0x20]
0x0000000002c74c64: add        x9, x10, x9
0x0000000002c74c68: cmp        x9, x8
0x0000000002c74c6c: b.gt       #0x2c74e98
0x0000000002c74c70: add        x8, sp, #0x28
0x0000000002c74c74: mov        w0, #0
0x0000000002c74c78: bl         #0x444445c
0x0000000002c74c7c: ldr        x0, [sp, #0x28]
0x0000000002c74c80: ldrb       w8, [x24, #0x17]
0x0000000002c74c84: sxtb       w9, w8
0x0000000002c74c88: ldp        x10, x11, [x24]
0x0000000002c74c8c: cmp        w9, #0
0x0000000002c74c90: csel       x1, x10, x24, lt
0x0000000002c74c94: csel       x2, x11, x8, lt
0x0000000002c74c98: bl         #0x44453d8
0x0000000002c74c9c: ldr        x0, [sp, #0x28]
0x0000000002c74ca0: ldrb       w8, [x28, #0x17]
0x0000000002c74ca4: sxtb       w9, w8
0x0000000002c74ca8: ldp        x10, x11, [x28]
0x0000000002c74cac: cmp        w9, #0
0x0000000002c74cb0: csel       x2, x11, x8, lt
0x0000000002c74cb4: csel       x1, x10, x28, lt
0x0000000002c74cb8: mov        x3, x20
0x0000000002c74cbc: mov        x4, #0
0x0000000002c74cc0: bl         #0x4445070
0x0000000002c74cc4: ldrsb      w9, [x26, #0x17]
0x0000000002c74cc8: mov        x8, x26
0x0000000002c74ccc: tbz        w9, #0x1f, #0x2c74cd4
0x0000000002c74cd0: ldr        x8, [x26]
0x0000000002c74cd4: ldp        x9, x2, [x24, #0x20]
0x0000000002c74cd8: ldr        x0, [sp, #0x28]
0x0000000002c74cdc: add        x1, x8, x9
0x0000000002c74ce0: mov        w3, #0
0x0000000002c74ce4: bl         #0x4446154
0x0000000002c74ce8: ldr        x0, [sp, #0x28]
0x0000000002c74cec: bl         #0x44459b4
0x0000000002c74cf0: ldr        x23, [sp, #0x28]
0x0000000002c74cf4: ldp        x9, x8, [x29, #-0x70]
0x0000000002c74cf8: stp        x9, x8, [sp, #0x80]
0x0000000002c74cfc: cbz        x8, #0x2c74d14
0x0000000002c74d00: add        x8, x8, #8
0x0000000002c74d04: ldxr       x9, [x8]
0x0000000002c74d08: add        x9, x9, #1
0x0000000002c74d0c: stxr       w10, x9, [x8]
0x0000000002c74d10: cbnz       w10, #0x2c74d04
0x0000000002c74d14: str        x25, [sp, #0x90]
0x0000000002c74d18: ldr        w8, [x24, #0x18]
0x0000000002c74d1c: str        w8, [sp, #0x98]
0x0000000002c74d20: ldr        x8, [sp, #0x58]
0x0000000002c74d24: stp        x26, x8, [sp, #0xa0]
0x0000000002c74d28: cbz        x8, #0x2c74d40
0x0000000002c74d2c: add        x8, x8, #8
0x0000000002c74d30: ldxr       x9, [x8]
0x0000000002c74d34: add        x9, x9, #1
0x0000000002c74d38: stxr       w10, x9, [x8]
0x0000000002c74d3c: cbnz       w10, #0x2c74d30
0x0000000002c74d40: str        xzr, [sp, #0x20]
0x0000000002c74d44: add        x0, sp, #8
0x0000000002c74d48: add        x3, sp, #0x80
0x0000000002c74d4c: mov        w1, #0x30
0x0000000002c74d50: mov        w2, #8
0x0000000002c74d54: mov        x4, x21
0x0000000002c74d58: mov        x5, x22
0x0000000002c74d5c: bl         #0x190f4
0x0000000002c74d60: ldr        x8, [x23]
0x0000000002c74d64: ldr        x8, [x8]
0x0000000002c74d68: add        x1, sp, #8
0x0000000002c74d6c: mov        x0, x23
0x0000000002c74d70: blr        x8
0x0000000002c74d74: add        x0, sp, #8
0x0000000002c74d78: bl         #0x18c70
0x0000000002c74d7c: ldr        x23, [sp, #0xa8]
0x0000000002c74d80: cbz        x23, #0x2c74db4
0x0000000002c74d84: add        x8, x23, #8
0x0000000002c74d88: ldaxr      x9, [x8]
0x0000000002c74d8c: sub        x10, x9, #1
0x0000000002c74d90: stlxr      w11, x10, [x8]
0x0000000002c74d94: cbnz       w11, #0x2c74d88
0x0000000002c74d98: cbnz       x9, #0x2c74db4
0x0000000002c74d9c: ldr        x8, [x23]
0x0000000002c74da0: ldr        x8, [x8, #0x10]
0x0000000002c74da4: mov        x0, x23
0x0000000002c74da8: blr        x8
0x0000000002c74dac: mov        x0, x23
0x0000000002c74db0: bl         #0x4b9808c
0x0000000002c74db4: ldr        x23, [sp, #0x88]
0x0000000002c74db8: cbz        x23, #0x2c74dec
0x0000000002c74dbc: add        x8, x23, #8
0x0000000002c74dc0: ldaxr      x9, [x8]
0x0000000002c74dc4: sub        x10, x9, #1
0x0000000002c74dc8: stlxr      w11, x10, [x8]
0x0000000002c74dcc: cbnz       w11, #0x2c74dc0
0x0000000002c74dd0: cbnz       x9, #0x2c74dec
0x0000000002c74dd4: ldr        x8, [x23]
0x0000000002c74dd8: ldr        x8, [x8, #0x10]
0x0000000002c74ddc: mov        x0, x23
0x0000000002c74de0: blr        x8
0x0000000002c74de4: mov        x0, x23
0x0000000002c74de8: bl         #0x4b9808c
0x0000000002c74dec: ldr        x23, [sp, #0x30]
0x0000000002c74df0: cbz        x23, #0x2c74e24
0x0000000002c74df4: add        x8, x23, #8
0x0000000002c74df8: ldaxr      x9, [x8]
0x0000000002c74dfc: sub        x10, x9, #1
0x0000000002c74e00: stlxr      w11, x10, [x8]
0x0000000002c74e04: cbnz       w11, #0x2c74df8
0x0000000002c74e08: cbnz       x9, #0x2c74e24
0x0000000002c74e0c: ldr        x8, [x23]
0x0000000002c74e10: ldr        x8, [x8, #0x10]
0x0000000002c74e14: mov        x0, x23
0x0000000002c74e18: blr        x8
0x0000000002c74e1c: mov        x0, x23
0x0000000002c74e20: bl         #0x4b9808c
0x0000000002c74e24: add        x24, x24, #0x30
0x0000000002c74e28: cmp        x24, x27
0x0000000002c74e2c: b.ne       #0x2c74c50
0x0000000002c74e30: ldp        x9, x8, [x19, #0x18]
0x0000000002c74e34: add        x25, x25, #1
0x0000000002c74e38: sub        x10, x8, x9
0x0000000002c74e3c: asr        x10, x10, #3
0x0000000002c74e40: mov        x11, #0x8e39
0x0000000002c74e44: movk       x11, #0x38e3, lsl #16
0x0000000002c74e48: movk       x11, #0xe38e, lsl #32
0x0000000002c74e4c: movk       x11, #0x8e38, lsl #48
0x0000000002c74e50: mul        x10, x10, x11
0x0000000002c74e54: cmp        x25, x10
0x0000000002c74e58: b.lo       #0x2c74c3c
0x0000000002c74e5c: b          #0x2c74ee4
0x0000000002c74e60: ldur       q0, [x21, #8]
0x0000000002c74e64: str        q0, [sp, #0x60]
0x0000000002c74e68: ldr        x8, [x21, #0x18]
0x0000000002c74e6c: str        x8, [sp, #0x70]
0x0000000002c74e70: stp        xzr, xzr, [x21, #8]
0x0000000002c74e74: str        xzr, [x21, #0x18]
0x0000000002c74e78: add        x20, sp, #0x60
0x0000000002c74e7c: add        x0, x21, #0x30
0x0000000002c74e80: add        x1, sp, #0x60
0x0000000002c74e84: bl         #0x227e08
0x0000000002c74e88: str        x20, [sp, #0x80]
0x0000000002c74e8c: add        x0, sp, #0x80
0x0000000002c74e90: bl         #0x2c77324
0x0000000002c74e94: b          #0x2c74f1c
0x0000000002c74e98: ldur       x8, [x29, #-0x70]
0x0000000002c74e9c: add        x8, x8, #0x28
0x0000000002c74ea0: mov        w9, #1
0x0000000002c74ea4: ldaxrb     w10, [x8]
0x0000000002c74ea8: stlxrb     w11, w9, [x8]
0x0000000002c74eac: cbnz       w11, #0x2c74ea4
0x0000000002c74eb0: tbnz       w10, #0, #0x2c74ee4
0x0000000002c74eb4: ldur       x19, [x29, #-0x70]
0x0000000002c74eb8: adrp       x1, #0x5412000
0x0000000002c74ebc: add        x1, x1, #0xade
0x0000000002c74ec0: add        x0, sp, #0x38
0x0000000002c74ec4: bl         #0x18aac
0x0000000002c74ec8: add        x0, x19, #0x50
0x0000000002c74ecc: add        x1, sp, #0x38
0x0000000002c74ed0: bl         #0x227e08
0x0000000002c74ed4: ldrsb      w8, [sp, #0x4f]
0x0000000002c74ed8: tbz        w8, #0x1f, #0x2c74ee4
0x0000000002c74edc: ldr        x0, [sp, #0x38]
0x0000000002c74ee0: bl         #0x47e93a8
0x0000000002c74ee4: ldr        x21, [sp, #0x58]
0x0000000002c74ee8: cbz        x21, #0x2c74f1c
0x0000000002c74eec: add        x8, x21, #8
0x0000000002c74ef0: ldaxr      x9, [x8]
0x0000000002c74ef4: sub        x10, x9, #1
0x0000000002c74ef8: stlxr      w11, x10, [x8]
0x0000000002c74efc: cbnz       w11, #0x2c74ef0
0x0000000002c74f00: cbnz       x9, #0x2c74f1c
0x0000000002c74f04: ldr        x8, [x21]
0x0000000002c74f08: ldr        x8, [x8, #0x10]
0x0000000002c74f0c: mov        x0, x21
0x0000000002c74f10: blr        x8
0x0000000002c74f14: mov        x0, x21
0x0000000002c74f18: bl         #0x4b9808c
0x0000000002c74f1c: ldur       x19, [x29, #-0x68]
0x0000000002c74f20: cbz        x19, #0x2c74f54
0x0000000002c74f24: add        x8, x19, #8
0x0000000002c74f28: ldaxr      x9, [x8]
0x0000000002c74f2c: sub        x10, x9, #1
0x0000000002c74f30: stlxr      w11, x10, [x8]
0x0000000002c74f34: cbnz       w11, #0x2c74f28
0x0000000002c74f38: cbnz       x9, #0x2c74f54
0x0000000002c74f3c: ldr        x8, [x19]
0x0000000002c74f40: ldr        x8, [x8, #0x10]
0x0000000002c74f44: mov        x0, x19
0x0000000002c74f48: blr        x8
0x0000000002c74f4c: mov        x0, x19
0x0000000002c74f50: bl         #0x4b9808c
0x0000000002c74f54: ldp        x29, x30, [sp, #0x140]
0x0000000002c74f58: ldp        x20, x19, [sp, #0x130]
0x0000000002c74f5c: ldp        x22, x21, [sp, #0x120]
0x0000000002c74f60: ldp        x24, x23, [sp, #0x110]
0x0000000002c74f64: ldp        x26, x25, [sp, #0x100]
0x0000000002c74f68: ldp        x28, x27, [sp, #0xf0]
0x0000000002c74f6c: add        sp, sp, #0x150
0x0000000002c74f70: ret        
0x0000000002c74f74: mov        x19, x0
0x0000000002c74f78: ldrsb      w8, [sp, #0x4f]
0x0000000002c74f7c: tbz        w8, #0x1f, #0x2c74ff0
0x0000000002c74f80: ldr        x0, [sp, #0x38]
0x0000000002c74f84: bl         #0x47e93a8
0x0000000002c74f88: b          #0x2c74ff0
0x0000000002c74f8c: b          #0x2c74fd8
0x0000000002c74f90: mov        x19, x0
0x0000000002c74f94: str        x20, [sp, #0x80]
0x0000000002c74f98: add        x0, sp, #0x80
0x0000000002c74f9c: bl         #0x2c77324
0x0000000002c74fa0: b          #0x2c75008
0x0000000002c74fa4: mov        x19, x0
0x0000000002c74fa8: b          #0x2c75008
0x0000000002c74fac: mov        x19, x0
0x0000000002c74fb0: add        x0, sp, #8
0x0000000002c74fb4: bl         #0x18c70
0x0000000002c74fb8: b          #0x2c74fc0
0x0000000002c74fbc: mov        x19, x0
0x0000000002c74fc0: add        x8, sp, #0x80
0x0000000002c74fc4: add        x0, x8, #0x20
0x0000000002c74fc8: bl         #0x1df28
0x0000000002c74fcc: add        x0, sp, #0x80
0x0000000002c74fd0: bl         #0x1df28
0x0000000002c74fd4: b          #0x2c74fe8
0x0000000002c74fd8: mov        x19, x0
0x0000000002c74fdc: b          #0x2c74ff0
0x0000000002c74fe0: b          #0x2c74fe4
0x0000000002c74fe4: mov        x19, x0
0x0000000002c74fe8: add        x0, sp, #0x28
0x0000000002c74fec: bl         #0x1df28
0x0000000002c74ff0: add        x0, sp, #0x50
0x0000000002c74ff4: bl         #0x1df28
0x0000000002c74ff8: b          #0x2c75008
0x0000000002c74ffc: mov        x19, x0
0x0000000002c75000: add        x0, sp, #0x80
0x0000000002c75004: bl         #0x2c750a4
0x0000000002c75008: sub        x0, x29, #0x70
0x0000000002c7500c: bl         #0x1df28
0x0000000002c75010: mov        x0, x19
0x0000000002c75014: bl         #0x4b97984
