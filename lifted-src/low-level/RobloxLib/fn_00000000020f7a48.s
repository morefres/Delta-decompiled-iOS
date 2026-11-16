; instruction-faithful ARM64 fallback for RobloxLib::function_20f7a48
0x00000000020f7a48: sub        sp, sp, #0x1b0
0x00000000020f7a4c: stp        x28, x27, [sp, #0x150]
0x00000000020f7a50: stp        x26, x25, [sp, #0x160]
0x00000000020f7a54: stp        x24, x23, [sp, #0x170]
0x00000000020f7a58: stp        x22, x21, [sp, #0x180]
0x00000000020f7a5c: stp        x20, x19, [sp, #0x190]
0x00000000020f7a60: stp        x29, x30, [sp, #0x1a0]
0x00000000020f7a64: add        x29, sp, #0x1a0
0x00000000020f7a68: mov        x22, x2
0x00000000020f7a6c: mov        x21, x1
0x00000000020f7a70: mov        x20, x0
0x00000000020f7a74: add        x19, x0, #0x1a8
0x00000000020f7a78: stur       x19, [x29, #-0x60]
0x00000000020f7a7c: mov        w8, #1
0x00000000020f7a80: sturb      w8, [x29, #-0x58]
0x00000000020f7a84: mov        x0, x19
0x00000000020f7a88: bl         #0x6983d8
0x00000000020f7a8c: cbz        x21, #0x20f7d8c
0x00000000020f7a90: ldr        x8, [x20, #0x188]
0x00000000020f7a94: cbz        x8, #0x20f7d8c
0x00000000020f7a98: ldrb       w8, [x20, #0x24d]
0x00000000020f7a9c: tbnz       w8, #0, #0x20f7d8c
0x00000000020f7aa0: adrp       x8, #0x615f000
0x00000000020f7aa4: add        x8, x8, #0x2b0
0x00000000020f7aa8: ldrb       w8, [x8]
0x00000000020f7aac: cmp        w8, #1
0x00000000020f7ab0: b.ne       #0x20f7abc
0x00000000020f7ab4: ldr        x0, [x21, #0xb8]
0x00000000020f7ab8: b          #0x20f7ac4
0x00000000020f7abc: add        x0, x21, #0x98
0x00000000020f7ac0: bl         #0x288e328
0x00000000020f7ac4: stur       x0, [x29, #-0x68]
0x00000000020f7ac8: cmp        w22, #1
0x00000000020f7acc: b.ne       #0x20f7d3c
0x00000000020f7ad0: add        x0, x20, #0x2b8
0x00000000020f7ad4: sub        x1, x29, #0x68
0x00000000020f7ad8: bl         #0x20f9088
0x00000000020f7adc: mov        x22, x0
0x00000000020f7ae0: mov        w23, w1
0x00000000020f7ae4: orr        x8, x0, x23
0x00000000020f7ae8: cbz        x8, #0x20f7d00
0x00000000020f7aec: sub        x8, x29, #0xa0
0x00000000020f7af0: mov        x0, x21
0x00000000020f7af4: bl         #0x20f8d1c
0x00000000020f7af8: ldr        x8, [x22, #0x10]
0x00000000020f7afc: mov        w9, #0x28
0x00000000020f7b00: umaddl     x9, w23, w9, x8
0x00000000020f7b04: ldp        x8, x21, [x9, #8]
0x00000000020f7b08: cmp        x8, x21
0x00000000020f7b0c: b.eq       #0x20f7ce0
0x00000000020f7b10: add        x22, sp, #0xc8
0x00000000020f7b14: sub        x23, x29, #0xa0
0x00000000020f7b18: mov        x24, sp
0x00000000020f7b1c: add        x25, x8, #0x70
0x00000000020f7b20: mov        w26, #1
0x00000000020f7b24: ldur       x8, [x29, #-0xa0]
0x00000000020f7b28: str        x8, [sp, #0xc8]
0x00000000020f7b2c: ldursb     w8, [x29, #-0x81]
0x00000000020f7b30: tbnz       w8, #0x1f, #0x20f7b48
0x00000000020f7b34: ldur       q0, [x23, #8]
0x00000000020f7b38: stur       q0, [x22, #8]
0x00000000020f7b3c: ldur       x8, [x23, #0x18]
0x00000000020f7b40: stur       x8, [x22, #0x18]
0x00000000020f7b44: b          #0x20f7b54
0x00000000020f7b48: ldp        x1, x2, [x29, #-0x98]
0x00000000020f7b4c: add        x0, x22, #8
0x00000000020f7b50: bl         #0x23268
0x00000000020f7b54: ldursb     w8, [x29, #-0x69]
0x00000000020f7b58: tbnz       w8, #0x1f, #0x20f7b70
0x00000000020f7b5c: ldur       q0, [x23, #0x20]
0x00000000020f7b60: stur       q0, [x22, #0x20]
0x00000000020f7b64: ldur       x8, [x23, #0x30]
0x00000000020f7b68: stur       x8, [x22, #0x30]
0x00000000020f7b6c: b          #0x20f7b7c
0x00000000020f7b70: ldp        x1, x2, [x29, #-0x80]
0x00000000020f7b74: add        x0, x22, #0x20
0x00000000020f7b78: bl         #0x23268
0x00000000020f7b7c: sub        x27, x25, #0x70
0x00000000020f7b80: ldr        q0, [x27]
0x00000000020f7b84: ldr        x8, [x27, #0x10]
0x00000000020f7b88: str        x8, [sp, #0x10]
0x00000000020f7b8c: str        q0, [sp]
0x00000000020f7b90: stp        xzr, xzr, [x27, #8]
0x00000000020f7b94: str        xzr, [x27]
0x00000000020f7b98: ldur       q0, [x27, #0x18]
0x00000000020f7b9c: ldr        x8, [x27, #0x28]
0x00000000020f7ba0: stur       x8, [x24, #0x28]
0x00000000020f7ba4: stur       q0, [x24, #0x18]
0x00000000020f7ba8: stp        xzr, xzr, [x27, #0x20]
0x00000000020f7bac: str        xzr, [x27, #0x18]
0x00000000020f7bb0: ldr        q0, [x27, #0x30]
0x00000000020f7bb4: ldr        x8, [x27, #0x40]
0x00000000020f7bb8: stur       x8, [x24, #0x40]
0x00000000020f7bbc: stur       q0, [x24, #0x30]
0x00000000020f7bc0: stp        xzr, xzr, [x27, #0x38]
0x00000000020f7bc4: str        xzr, [x27, #0x30]
0x00000000020f7bc8: ldur       q0, [x27, #0x48]
0x00000000020f7bcc: ldr        x8, [x27, #0x58]
0x00000000020f7bd0: stur       x8, [x24, #0x58]
0x00000000020f7bd4: stur       q0, [x24, #0x48]
0x00000000020f7bd8: stp        xzr, xzr, [x27, #0x48]
0x00000000020f7bdc: str        xzr, [x27, #0x58]
0x00000000020f7be0: ldr        q0, [x27, #0x60]
0x00000000020f7be4: stur       q0, [x24, #0x60]
0x00000000020f7be8: strb       wzr, [sp, #0x70]
0x00000000020f7bec: strb       wzr, [sp, #0xb8]
0x00000000020f7bf0: ldrb       w8, [x27, #0xb8]
0x00000000020f7bf4: cmp        w8, #1
0x00000000020f7bf8: b.ne       #0x20f7c48
0x00000000020f7bfc: ldr        q0, [x25]
0x00000000020f7c00: ldr        x8, [x25, #0x10]
0x00000000020f7c04: stur       x8, [x24, #0x80]
0x00000000020f7c08: stur       q0, [x24, #0x70]
0x00000000020f7c0c: stp        xzr, xzr, [x25, #8]
0x00000000020f7c10: str        xzr, [x25]
0x00000000020f7c14: ldur       q0, [x25, #0x18]
0x00000000020f7c18: ldr        x8, [x25, #0x28]
0x00000000020f7c1c: stur       x8, [x24, #0x98]
0x00000000020f7c20: stur       q0, [x24, #0x88]
0x00000000020f7c24: stp        xzr, xzr, [x25, #0x20]
0x00000000020f7c28: str        xzr, [x25, #0x18]
0x00000000020f7c2c: ldr        q0, [x25, #0x30]
0x00000000020f7c30: ldr        x8, [x25, #0x40]
0x00000000020f7c34: stur       x8, [x24, #0xb0]
0x00000000020f7c38: stur       q0, [x24, #0xa0]
0x00000000020f7c3c: stp        xzr, xzr, [x25, #0x38]
0x00000000020f7c40: str        xzr, [x25, #0x30]
0x00000000020f7c44: strb       w26, [sp, #0xb8]
0x00000000020f7c48: ldr        w8, [x27, #0xc0]
0x00000000020f7c4c: ldrb       w9, [x27, #0xc4]
0x00000000020f7c50: sturb      w9, [x24, #0xc4]
0x00000000020f7c54: stur       w8, [x24, #0xc0]
0x00000000020f7c58: add        x1, sp, #0xc8
0x00000000020f7c5c: mov        x2, sp
0x00000000020f7c60: mov        x0, x20
0x00000000020f7c64: bl         #0x20f8fa8
0x00000000020f7c68: add        x0, x24, #0x70
0x00000000020f7c6c: bl         #0x20db908
0x00000000020f7c70: ldrsb      w8, [sp, #0x5f]
0x00000000020f7c74: tbz        w8, #0x1f, #0x20f7c80
0x00000000020f7c78: ldr        x0, [sp, #0x48]
0x00000000020f7c7c: bl         #0x47e93a8
0x00000000020f7c80: ldrsb      w8, [sp, #0x47]
0x00000000020f7c84: tbz        w8, #0x1f, #0x20f7c90
0x00000000020f7c88: ldr        x0, [sp, #0x30]
0x00000000020f7c8c: bl         #0x47e93a8
0x00000000020f7c90: ldrsb      w8, [sp, #0x2f]
0x00000000020f7c94: tbz        w8, #0x1f, #0x20f7ca0
0x00000000020f7c98: ldr        x0, [sp, #0x18]
0x00000000020f7c9c: bl         #0x47e93a8
0x00000000020f7ca0: ldrsb      w8, [sp, #0x17]
0x00000000020f7ca4: tbz        w8, #0x1f, #0x20f7cb0
0x00000000020f7ca8: ldr        x0, [sp]
0x00000000020f7cac: bl         #0x47e93a8
0x00000000020f7cb0: ldrsb      w8, [sp, #0xff]
0x00000000020f7cb4: tbz        w8, #0x1f, #0x20f7cc0
0x00000000020f7cb8: ldr        x0, [sp, #0xe8]
0x00000000020f7cbc: bl         #0x47e93a8
0x00000000020f7cc0: ldrsb      w8, [sp, #0xe7]
0x00000000020f7cc4: tbz        w8, #0x1f, #0x20f7cd0
0x00000000020f7cc8: ldr        x0, [sp, #0xd0]
0x00000000020f7ccc: bl         #0x47e93a8
0x00000000020f7cd0: add        x25, x25, #0xc8
0x00000000020f7cd4: add        x8, x27, #0xc8
0x00000000020f7cd8: cmp        x8, x21
0x00000000020f7cdc: b.ne       #0x20f7b24
0x00000000020f7ce0: ldursb     w8, [x29, #-0x69]
0x00000000020f7ce4: tbz        w8, #0x1f, #0x20f7cf0
0x00000000020f7ce8: ldur       x0, [x29, #-0x80]
0x00000000020f7cec: bl         #0x47e93a8
0x00000000020f7cf0: ldursb     w8, [x29, #-0x81]
0x00000000020f7cf4: tbz        w8, #0x1f, #0x20f7d00
0x00000000020f7cf8: ldur       x0, [x29, #-0x98]
0x00000000020f7cfc: bl         #0x47e93a8
0x00000000020f7d00: bl         #0x20bff60
0x00000000020f7d04: mov        x4, x0
0x00000000020f7d08: mov        x8, x20
0x00000000020f7d0c: ldr        x9, [x8, #0x18]!
0x00000000020f7d10: ldrb       w10, [x8, #0x17]
0x00000000020f7d14: sxtb       w11, w10
0x00000000020f7d18: ldr        x12, [x8, #8]
0x00000000020f7d1c: cmp        w11, #0
0x00000000020f7d20: csel       x0, x9, x8, lt
0x00000000020f7d24: csel       x1, x12, x10, lt
0x00000000020f7d28: adrp       x2, #0x538c000
0x00000000020f7d2c: add        x2, x2, #0xae5
0x00000000020f7d30: mov        w3, #0xd
0x00000000020f7d34: bl         #0x20bfb4c
0x00000000020f7d38: b          #0x20f7d80
0x00000000020f7d3c: and        w8, w22, #0xfffffffe
0x00000000020f7d40: cmp        w8, #2
0x00000000020f7d44: b.ne       #0x20f7d80
0x00000000020f7d48: bl         #0x20bff60
0x00000000020f7d4c: mov        x4, x0
0x00000000020f7d50: mov        x8, x20
0x00000000020f7d54: ldr        x9, [x8, #0x18]!
0x00000000020f7d58: ldrb       w10, [x8, #0x17]
0x00000000020f7d5c: sxtb       w11, w10
0x00000000020f7d60: ldr        x12, [x8, #8]
0x00000000020f7d64: cmp        w11, #0
0x00000000020f7d68: csel       x0, x9, x8, lt
0x00000000020f7d6c: csel       x1, x12, x10, lt
0x00000000020f7d70: adrp       x2, #0x538c000
0x00000000020f7d74: add        x2, x2, #0xaf3
0x00000000020f7d78: mov        w3, #0xf
0x00000000020f7d7c: bl         #0x20bfb4c
0x00000000020f7d80: add        x0, x20, #0x2b8
0x00000000020f7d84: sub        x1, x29, #0x68
0x00000000020f7d88: bl         #0x20f99e0
0x00000000020f7d8c: mov        x0, x19
0x00000000020f7d90: bl         #0x6984e8
0x00000000020f7d94: ldp        x29, x30, [sp, #0x1a0]
0x00000000020f7d98: ldp        x20, x19, [sp, #0x190]
0x00000000020f7d9c: ldp        x22, x21, [sp, #0x180]
0x00000000020f7da0: ldp        x24, x23, [sp, #0x170]
0x00000000020f7da4: ldp        x26, x25, [sp, #0x160]
0x00000000020f7da8: ldp        x28, x27, [sp, #0x150]
0x00000000020f7dac: add        sp, sp, #0x1b0
0x00000000020f7db0: ret        
0x00000000020f7db4: b          #0x20f7dc0
0x00000000020f7db8: b          #0x20f7dc0
0x00000000020f7dbc: b          #0x20f7dc0
0x00000000020f7dc0: mov        x19, x0
0x00000000020f7dc4: b          #0x20f7e04
0x00000000020f7dc8: mov        x19, x0
0x00000000020f7dcc: ldrsb      w8, [sp, #0xe7]
0x00000000020f7dd0: tbz        w8, #0x1f, #0x20f7dfc
0x00000000020f7dd4: ldr        x0, [sp, #0xd0]
0x00000000020f7dd8: bl         #0x47e93a8
0x00000000020f7ddc: b          #0x20f7dfc
0x00000000020f7de0: mov        x19, x0
0x00000000020f7de4: b          #0x20f7dfc
0x00000000020f7de8: mov        x19, x0
0x00000000020f7dec: mov        x0, sp
0x00000000020f7df0: bl         #0x20da784
0x00000000020f7df4: add        x0, sp, #0xc8
0x00000000020f7df8: bl         #0x545064
0x00000000020f7dfc: sub        x0, x29, #0xa0
0x00000000020f7e00: bl         #0x545064
0x00000000020f7e04: sub        x0, x29, #0x60
0x00000000020f7e08: bl         #0x50804
0x00000000020f7e0c: mov        x0, x19
0x00000000020f7e10: bl         #0x4b97984
0x00000000020f7e14: bl         #0x18bd8
