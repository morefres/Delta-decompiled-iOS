; instruction-faithful ARM64 fallback for RobloxLib::function_3dd8a44
0x0000000003dd8a44: stp        x28, x27, [sp, #-0x60]!
0x0000000003dd8a48: stp        x26, x25, [sp, #0x10]
0x0000000003dd8a4c: stp        x24, x23, [sp, #0x20]
0x0000000003dd8a50: stp        x22, x21, [sp, #0x30]
0x0000000003dd8a54: stp        x20, x19, [sp, #0x40]
0x0000000003dd8a58: stp        x29, x30, [sp, #0x50]
0x0000000003dd8a5c: add        x29, sp, #0x50
0x0000000003dd8a60: sub        sp, sp, #0x280
0x0000000003dd8a64: mov        x21, x3
0x0000000003dd8a68: mov        x22, x2
0x0000000003dd8a6c: mov        x20, x1
0x0000000003dd8a70: mov        x19, x0
0x0000000003dd8a74: mov        x0, x1
0x0000000003dd8a78: bl         #0xc0ed54
0x0000000003dd8a7c: cbz        w0, #0x3dd8ae4
0x0000000003dd8a80: cbz        x21, #0x3dd8ae4
0x0000000003dd8a84: sub        x8, x29, #0x80
0x0000000003dd8a88: add        x0, x19, #0x78
0x0000000003dd8a8c: mov        x1, x22
0x0000000003dd8a90: mov        x2, x21
0x0000000003dd8a94: bl         #0x3dd08f8
0x0000000003dd8a98: ldurb      w8, [x29, #-0x60]
0x0000000003dd8a9c: tbz        w8, #0, #0x3dd8bb0
0x0000000003dd8aa0: sub        x0, x29, #0x80
0x0000000003dd8aa4: bl         #0x39ada8
0x0000000003dd8aa8: mov        x8, x0
0x0000000003dd8aac: ldr        x0, [x0]
0x0000000003dd8ab0: ldr        x8, [x8, #8]
0x0000000003dd8ab4: cmp        x0, x8
0x0000000003dd8ab8: b.eq       #0x3dd8fdc
0x0000000003dd8abc: add        x23, sp, #0x168
0x0000000003dd8ac0: add        x22, sp, #0x40
0x0000000003dd8ac4: mov        w9, #0x2843
0x0000000003dd8ac8: ldr        x10, [x0]
0x0000000003dd8acc: cmp        x10, x9
0x0000000003dd8ad0: b.eq       #0x3dd8c0c
0x0000000003dd8ad4: add        x0, x0, #0x28
0x0000000003dd8ad8: cmp        x0, x8
0x0000000003dd8adc: b.ne       #0x3dd8ac8
0x0000000003dd8ae0: b          #0x3dd8fdc
0x0000000003dd8ae4: mov        x0, x20
0x0000000003dd8ae8: bl         #0xc0ed54
0x0000000003dd8aec: cbz        w0, #0x3dd8b58
0x0000000003dd8af0: ldrb       w8, [x19, #0x151]
0x0000000003dd8af4: tbnz       w8, #0, #0x3dd8b58
0x0000000003dd8af8: ldr        x0, [x19, #0x60]
0x0000000003dd8afc: cbz        x0, #0x3dd8b58
0x0000000003dd8b00: mov        w8, #1
0x0000000003dd8b04: strb       w8, [x19, #0x151]
0x0000000003dd8b08: ldp        x9, x8, [x19, #0x180]
0x0000000003dd8b0c: cbz        x8, #0x3dd8b28
0x0000000003dd8b10: add        x10, x8, #0x10
0x0000000003dd8b14: ldxr       x11, [x10]
0x0000000003dd8b18: add        x11, x11, #1
0x0000000003dd8b1c: stxr       w12, x11, [x10]
0x0000000003dd8b20: cbnz       w12, #0x3dd8b14
0x0000000003dd8b24: ldr        x0, [x19, #0x60]
0x0000000003dd8b28: adrp       x10, #0x5f9d000
0x0000000003dd8b2c: add        x10, x10, #0x638
0x0000000003dd8b30: stp        x19, x9, [sp, #0x20]
0x0000000003dd8b34: orr        x9, x10, #6
0x0000000003dd8b38: stp        x8, x9, [sp, #0x30]
0x0000000003dd8b3c: ldr        x8, [x0]
0x0000000003dd8b40: ldr        x8, [x8, #0x20]
0x0000000003dd8b44: add        x1, sp, #0x20
0x0000000003dd8b48: blr        x8
0x0000000003dd8b4c: add        x0, sp, #0x20
0x0000000003dd8b50: bl         #0x3d89398
0x0000000003dd8b54: b          #0x3dd8fe4
0x0000000003dd8b58: ldr        w8, [x20]
0x0000000003dd8b5c: str        w8, [sp]
0x0000000003dd8b60: ldur       q0, [x20, #8]
0x0000000003dd8b64: stur       q0, [sp, #8]
0x0000000003dd8b68: ldr        x8, [x20, #0x18]
0x0000000003dd8b6c: str        x8, [sp, #0x18]
0x0000000003dd8b70: stp        xzr, xzr, [x20, #8]
0x0000000003dd8b74: str        xzr, [x20, #0x18]
0x0000000003dd8b78: mov        x1, sp
0x0000000003dd8b7c: mov        x0, x19
0x0000000003dd8b80: bl         #0x3dd90bc
0x0000000003dd8b84: ldrsb      w8, [sp, #0x1f]
0x0000000003dd8b88: tbz        w8, #0x1f, #0x3dd8fe4
0x0000000003dd8b8c: ldr        x0, [sp, #8]
0x0000000003dd8b90: add        sp, sp, #0x280
0x0000000003dd8b94: ldp        x29, x30, [sp, #0x50]
0x0000000003dd8b98: ldp        x20, x19, [sp, #0x40]
0x0000000003dd8b9c: ldp        x22, x21, [sp, #0x30]
0x0000000003dd8ba0: ldp        x24, x23, [sp, #0x20]
0x0000000003dd8ba4: ldp        x26, x25, [sp, #0x10]
0x0000000003dd8ba8: ldp        x28, x27, [sp], #0x60
0x0000000003dd8bac: b          #0x47e93a8
0x0000000003dd8bb0: sub        x0, x29, #0x80
0x0000000003dd8bb4: bl         #0x39a520
0x0000000003dd8bb8: ldr        w8, [x0]
0x0000000003dd8bbc: stur       w8, [x29, #-0xa0]
0x0000000003dd8bc0: sub        x8, x29, #0xa0
0x0000000003dd8bc4: ldrsb      w9, [x0, #0x1f]
0x0000000003dd8bc8: tbnz       w9, #0x1f, #0x3dd8be0
0x0000000003dd8bcc: ldur       q0, [x0, #8]
0x0000000003dd8bd0: ldur       x9, [x0, #0x18]
0x0000000003dd8bd4: stur       x9, [x8, #0x18]
0x0000000003dd8bd8: stur       q0, [x8, #8]
0x0000000003dd8bdc: b          #0x3dd8bec
0x0000000003dd8be0: ldp        x1, x2, [x0, #8]
0x0000000003dd8be4: add        x0, x8, #8
0x0000000003dd8be8: bl         #0x23268
0x0000000003dd8bec: sub        x1, x29, #0xa0
0x0000000003dd8bf0: mov        x0, x19
0x0000000003dd8bf4: bl         #0x3dd90bc
0x0000000003dd8bf8: ldursb     w8, [x29, #-0x81]
0x0000000003dd8bfc: tbz        w8, #0x1f, #0x3dd8fdc
0x0000000003dd8c00: ldur       x0, [x29, #-0x98]
0x0000000003dd8c04: bl         #0x47e93a8
0x0000000003dd8c08: b          #0x3dd8fdc
0x0000000003dd8c0c: sub        x8, x29, #0xd0
0x0000000003dd8c10: bl         #0x3dd0744
0x0000000003dd8c14: ldurb      w8, [x29, #-0xa8]
0x0000000003dd8c18: tbz        w8, #0, #0x3dd8e74
0x0000000003dd8c1c: str        wzr, [sp, #0x168]
0x0000000003dd8c20: add        x26, sp, #0x168
0x0000000003dd8c24: strb       wzr, [sp, #0x1a8]
0x0000000003dd8c28: str        wzr, [sp, #0x1b0]
0x0000000003dd8c2c: add        x20, x26, #0x50
0x0000000003dd8c30: stp        xzr, xzr, [sp, #0x178]
0x0000000003dd8c34: str        xzr, [sp, #0x170]
0x0000000003dd8c38: strb       wzr, [sp, #0x188]
0x0000000003dd8c3c: bl         #0x695394
0x0000000003dd8c40: stp        xzr, xzr, [sp, #0x1b8]
0x0000000003dd8c44: stp        xzr, x0, [sp, #0x1c8]
0x0000000003dd8c48: mov        w8, #0x100
0x0000000003dd8c4c: strh       w8, [sp, #0x1d8]
0x0000000003dd8c50: sub        x0, x29, #0xd0
0x0000000003dd8c54: bl         #0x3a0fe8
0x0000000003dd8c58: ldr        w8, [x0]
0x0000000003dd8c5c: str        w8, [sp, #0x1b0]
0x0000000003dd8c60: sub        x0, x29, #0xd0
0x0000000003dd8c64: bl         #0x3a0fe8
0x0000000003dd8c68: add        x1, x0, #8
0x0000000003dd8c6c: mov        x0, x20
0x0000000003dd8c70: bl         #0x442084
0x0000000003dd8c74: mov        w8, #1
0x0000000003dd8c78: strb       w8, [sp, #0x1d8]
0x0000000003dd8c7c: ldrb       w8, [x19, #0x151]
0x0000000003dd8c80: tbnz       w8, #0, #0x3dd8ea4
0x0000000003dd8c84: ldr        x21, [x19, #0x60]
0x0000000003dd8c88: cbz        x21, #0x3dd8ea4
0x0000000003dd8c8c: mov        w8, #1
0x0000000003dd8c90: strb       w8, [x19, #0x151]
0x0000000003dd8c94: ldp        x24, x25, [x19, #0x180]
0x0000000003dd8c98: cbz        x25, #0x3dd8cb4
0x0000000003dd8c9c: add        x8, x25, #0x10
0x0000000003dd8ca0: ldxr       x9, [x8]
0x0000000003dd8ca4: add        x9, x9, #1
0x0000000003dd8ca8: stxr       w10, x9, [x8]
0x0000000003dd8cac: cbnz       w10, #0x3dd8ca0
0x0000000003dd8cb0: ldr        x21, [x19, #0x60]
0x0000000003dd8cb4: stp        x19, x24, [sp, #0x40]
0x0000000003dd8cb8: str        x25, [sp, #0x50]
0x0000000003dd8cbc: ldr        w27, [sp, #0x168]
0x0000000003dd8cc0: str        w27, [sp, #0x58]
0x0000000003dd8cc4: ldur       q0, [x26, #8]
0x0000000003dd8cc8: str        q0, [sp, #0x60]
0x0000000003dd8ccc: ldur       x8, [x26, #0x18]
0x0000000003dd8cd0: str        x8, [sp, #0x70]
0x0000000003dd8cd4: stp        xzr, xzr, [x26, #8]
0x0000000003dd8cd8: stur       xzr, [x26, #0x18]
0x0000000003dd8cdc: strb       wzr, [sp, #0x78]
0x0000000003dd8ce0: strb       wzr, [sp, #0x98]
0x0000000003dd8ce4: ldrb       w8, [sp, #0x1a8]
0x0000000003dd8ce8: cmp        w8, #1
0x0000000003dd8cec: b.ne       #0x3dd8d18
0x0000000003dd8cf0: ldr        x8, [sp, #0x188]
0x0000000003dd8cf4: ldr        x9, [sp, #0x1a0]
0x0000000003dd8cf8: str        x8, [sp, #0x78]
0x0000000003dd8cfc: ldur       q0, [x23, #0x28]
0x0000000003dd8d00: str        q0, [sp, #0x80]
0x0000000003dd8d04: str        x9, [sp, #0x90]
0x0000000003dd8d08: stp        xzr, xzr, [sp, #0x190]
0x0000000003dd8d0c: str        xzr, [sp, #0x1a0]
0x0000000003dd8d10: mov        w8, #1
0x0000000003dd8d14: strb       w8, [sp, #0x98]
0x0000000003dd8d18: ldr        w8, [sp, #0x1b0]
0x0000000003dd8d1c: str        w8, [sp, #0xa0]
0x0000000003dd8d20: ldr        q0, [x23, #0x50]
0x0000000003dd8d24: stur       q0, [x22, #0x68]
0x0000000003dd8d28: ldp        x9, x8, [sp, #0x1c8]
0x0000000003dd8d2c: stp        x9, x8, [sp, #0xb8]
0x0000000003dd8d30: stp        xzr, xzr, [x20, #8]
0x0000000003dd8d34: str        xzr, [x20]
0x0000000003dd8d38: ldrh       w8, [sp, #0x1d8]
0x0000000003dd8d3c: strh       w8, [sp, #0xc8]
0x0000000003dd8d40: str        xzr, [sp, #0xe8]
0x0000000003dd8d44: mov        w0, #0x90
0x0000000003dd8d48: mov        w1, #8
0x0000000003dd8d4c: bl         #0x47e9970
0x0000000003dd8d50: add        x8, sp, #0x40
0x0000000003dd8d54: add        x23, x8, #0x68
0x0000000003dd8d58: str        x0, [sp, #0xd0]
0x0000000003dd8d5c: adrp       x9, #0x4bd1000
0x0000000003dd8d60: ldr        q0, [x9, #0x630]
0x0000000003dd8d64: stur       q0, [x22, #0x98]
0x0000000003dd8d68: stp        x19, x24, [x0]
0x0000000003dd8d6c: str        x25, [x0, #0x10]
0x0000000003dd8d70: stp        xzr, xzr, [x8, #8]
0x0000000003dd8d74: str        w27, [x0, #0x18]
0x0000000003dd8d78: ldur       x9, [x8, #0x30]
0x0000000003dd8d7c: ldur       q0, [x8, #0x20]
0x0000000003dd8d80: str        q0, [x0, #0x20]
0x0000000003dd8d84: str        x9, [x0, #0x30]
0x0000000003dd8d88: stp        xzr, xzr, [x8, #0x28]
0x0000000003dd8d8c: stur       xzr, [x8, #0x20]
0x0000000003dd8d90: strb       wzr, [x0, #0x38]
0x0000000003dd8d94: strb       wzr, [x0, #0x58]
0x0000000003dd8d98: ldrb       w8, [sp, #0x98]
0x0000000003dd8d9c: cmp        w8, #1
0x0000000003dd8da0: b.ne       #0x3dd8dcc
0x0000000003dd8da4: ldr        x8, [sp, #0x78]
0x0000000003dd8da8: str        x8, [x0, #0x38]
0x0000000003dd8dac: ldr        q0, [sp, #0x80]
0x0000000003dd8db0: ldr        x8, [sp, #0x90]
0x0000000003dd8db4: str        x8, [x0, #0x50]
0x0000000003dd8db8: str        q0, [x0, #0x40]
0x0000000003dd8dbc: stp        xzr, xzr, [sp, #0x88]
0x0000000003dd8dc0: str        xzr, [sp, #0x80]
0x0000000003dd8dc4: mov        w8, #1
0x0000000003dd8dc8: strb       w8, [x0, #0x58]
0x0000000003dd8dcc: ldr        w8, [sp, #0xa0]
0x0000000003dd8dd0: str        w8, [x0, #0x60]
0x0000000003dd8dd4: stp        xzr, xzr, [x0, #0x70]
0x0000000003dd8dd8: str        xzr, [x0, #0x68]
0x0000000003dd8ddc: ldr        x8, [sp, #0xc0]
0x0000000003dd8de0: ldur       q0, [x22, #0x68]
0x0000000003dd8de4: stur       q0, [x0, #0x68]
0x0000000003dd8de8: ldr        x9, [sp, #0xb8]
0x0000000003dd8dec: stp        x9, x8, [x0, #0x78]
0x0000000003dd8df0: stp        xzr, xzr, [x23]
0x0000000003dd8df4: str        xzr, [x23, #0x10]
0x0000000003dd8df8: ldrh       w8, [sp, #0xc8]
0x0000000003dd8dfc: strh       w8, [x0, #0x88]
0x0000000003dd8e00: adrp       x8, #0x5f9d000
0x0000000003dd8e04: add        x8, x8, #0x620
0x0000000003dd8e08: orr        x8, x8, #4
0x0000000003dd8e0c: str        x8, [sp, #0xe8]
0x0000000003dd8e10: ldr        x8, [x21]
0x0000000003dd8e14: ldr        x8, [x8, #0x20]
0x0000000003dd8e18: add        x1, sp, #0xd0
0x0000000003dd8e1c: mov        x0, x21
0x0000000003dd8e20: blr        x8
0x0000000003dd8e24: add        x0, sp, #0xd0
0x0000000003dd8e28: bl         #0x3d89398
0x0000000003dd8e2c: stur       x23, [x29, #-0x58]
0x0000000003dd8e30: sub        x0, x29, #0x58
0x0000000003dd8e34: bl         #0x4205ec
0x0000000003dd8e38: ldrb       w8, [sp, #0x98]
0x0000000003dd8e3c: cmp        w8, #1
0x0000000003dd8e40: b.ne       #0x3dd8e54
0x0000000003dd8e44: ldrsb      w8, [sp, #0x97]
0x0000000003dd8e48: tbz        w8, #0x1f, #0x3dd8e54
0x0000000003dd8e4c: ldr        x0, [sp, #0x80]
0x0000000003dd8e50: bl         #0x47e93a8
0x0000000003dd8e54: ldrsb      w8, [sp, #0x77]
0x0000000003dd8e58: tbz        w8, #0x1f, #0x3dd8e64
0x0000000003dd8e5c: ldr        x0, [sp, #0x60]
0x0000000003dd8e60: bl         #0x47e93a8
0x0000000003dd8e64: ldr        x0, [sp, #0x50]
0x0000000003dd8e68: cbz        x0, #0x3dd8f74
0x0000000003dd8e6c: bl         #0x4b9808c
0x0000000003dd8e70: b          #0x3dd8f74
0x0000000003dd8e74: sub        x0, x29, #0xd0
0x0000000003dd8e78: bl         #0x3a1028
0x0000000003dd8e7c: ldr        w8, [x0]
0x0000000003dd8e80: stur       w8, [x29, #-0xf0]
0x0000000003dd8e84: sub        x8, x29, #0xf0
0x0000000003dd8e88: ldrsb      w9, [x0, #0x1f]
0x0000000003dd8e8c: tbnz       w9, #0x1f, #0x3dd8fac
0x0000000003dd8e90: ldur       q0, [x0, #8]
0x0000000003dd8e94: ldur       x9, [x0, #0x18]
0x0000000003dd8e98: stur       x9, [x8, #0x18]
0x0000000003dd8e9c: stur       q0, [x8, #8]
0x0000000003dd8ea0: b          #0x3dd8fb8
0x0000000003dd8ea4: ldr        w8, [sp, #0x168]
0x0000000003dd8ea8: str        w8, [sp, #0xf0]
0x0000000003dd8eac: ldur       q0, [x26, #8]
0x0000000003dd8eb0: stur       q0, [x22, #0xb8]
0x0000000003dd8eb4: ldur       x8, [x26, #0x18]
0x0000000003dd8eb8: str        x8, [sp, #0x108]
0x0000000003dd8ebc: stp        xzr, xzr, [x26, #8]
0x0000000003dd8ec0: stur       xzr, [x26, #0x18]
0x0000000003dd8ec4: strb       wzr, [sp, #0x110]
0x0000000003dd8ec8: strb       wzr, [sp, #0x130]
0x0000000003dd8ecc: ldrb       w8, [sp, #0x1a8]
0x0000000003dd8ed0: cmp        w8, #1
0x0000000003dd8ed4: b.ne       #0x3dd8f00
0x0000000003dd8ed8: ldur       q0, [x23, #0x28]
0x0000000003dd8edc: stur       q0, [x22, #0xd8]
0x0000000003dd8ee0: ldr        x8, [sp, #0x188]
0x0000000003dd8ee4: ldr        x9, [sp, #0x1a0]
0x0000000003dd8ee8: str        x8, [sp, #0x110]
0x0000000003dd8eec: str        x9, [sp, #0x128]
0x0000000003dd8ef0: stp        xzr, xzr, [sp, #0x190]
0x0000000003dd8ef4: str        xzr, [sp, #0x1a0]
0x0000000003dd8ef8: mov        w8, #1
0x0000000003dd8efc: strb       w8, [sp, #0x130]
0x0000000003dd8f00: ldr        w8, [sp, #0x1b0]
0x0000000003dd8f04: str        w8, [sp, #0x138]
0x0000000003dd8f08: add        x21, sp, #0xf0
0x0000000003dd8f0c: ldr        q0, [x23, #0x50]
0x0000000003dd8f10: str        q0, [sp, #0x140]
0x0000000003dd8f14: ldp        x9, x8, [sp, #0x1c8]
0x0000000003dd8f18: stp        x9, x8, [sp, #0x150]
0x0000000003dd8f1c: stp        xzr, xzr, [x20, #8]
0x0000000003dd8f20: str        xzr, [x20]
0x0000000003dd8f24: ldrh       w8, [sp, #0x1d8]
0x0000000003dd8f28: strh       w8, [sp, #0x160]
0x0000000003dd8f2c: add        x1, sp, #0xf0
0x0000000003dd8f30: mov        x0, x19
0x0000000003dd8f34: bl         #0x3dd92b0
0x0000000003dd8f38: add        x8, x21, #0x50
0x0000000003dd8f3c: stur       x8, [x29, #-0x58]
0x0000000003dd8f40: sub        x0, x29, #0x58
0x0000000003dd8f44: bl         #0x4205ec
0x0000000003dd8f48: ldrb       w8, [sp, #0x130]
0x0000000003dd8f4c: cmp        w8, #1
0x0000000003dd8f50: b.ne       #0x3dd8f64
0x0000000003dd8f54: ldrsb      w8, [sp, #0x12f]
0x0000000003dd8f58: tbz        w8, #0x1f, #0x3dd8f64
0x0000000003dd8f5c: ldr        x0, [sp, #0x118]
0x0000000003dd8f60: bl         #0x47e93a8
0x0000000003dd8f64: ldrsb      w8, [sp, #0x10f]
0x0000000003dd8f68: tbz        w8, #0x1f, #0x3dd8f74
0x0000000003dd8f6c: ldr        x0, [sp, #0xf8]
0x0000000003dd8f70: bl         #0x47e93a8
0x0000000003dd8f74: stur       x20, [x29, #-0x58]
0x0000000003dd8f78: sub        x0, x29, #0x58
0x0000000003dd8f7c: bl         #0x4205ec
0x0000000003dd8f80: ldrb       w8, [sp, #0x1a8]
0x0000000003dd8f84: cmp        w8, #1
0x0000000003dd8f88: b.ne       #0x3dd8f9c
0x0000000003dd8f8c: ldrsb      w8, [sp, #0x1a7]
0x0000000003dd8f90: tbz        w8, #0x1f, #0x3dd8f9c
0x0000000003dd8f94: ldr        x0, [sp, #0x190]
0x0000000003dd8f98: bl         #0x47e93a8
0x0000000003dd8f9c: ldrsb      w8, [sp, #0x187]
0x0000000003dd8fa0: tbz        w8, #0x1f, #0x3dd8fd4
0x0000000003dd8fa4: ldr        x0, [sp, #0x170]
0x0000000003dd8fa8: b          #0x3dd8fd0
0x0000000003dd8fac: ldp        x1, x2, [x0, #8]
0x0000000003dd8fb0: add        x0, x8, #8
0x0000000003dd8fb4: bl         #0x23268
0x0000000003dd8fb8: sub        x1, x29, #0xf0
0x0000000003dd8fbc: mov        x0, x19
0x0000000003dd8fc0: bl         #0x3dd90bc
0x0000000003dd8fc4: ldursb     w8, [x29, #-0xd1]
0x0000000003dd8fc8: tbz        w8, #0x1f, #0x3dd8fd4
0x0000000003dd8fcc: ldur       x0, [x29, #-0xe8]
0x0000000003dd8fd0: bl         #0x47e93a8
0x0000000003dd8fd4: sub        x0, x29, #0xd0
0x0000000003dd8fd8: bl         #0x3dda1d8
0x0000000003dd8fdc: sub        x0, x29, #0x80
0x0000000003dd8fe0: bl         #0x3dda220
0x0000000003dd8fe4: add        sp, sp, #0x280
0x0000000003dd8fe8: ldp        x29, x30, [sp, #0x50]
0x0000000003dd8fec: ldp        x20, x19, [sp, #0x40]
0x0000000003dd8ff0: ldp        x22, x21, [sp, #0x30]
0x0000000003dd8ff4: ldp        x24, x23, [sp, #0x20]
0x0000000003dd8ff8: ldp        x26, x25, [sp, #0x10]
0x0000000003dd8ffc: ldp        x28, x27, [sp], #0x60
0x0000000003dd9000: ret        
0x0000000003dd9004: mov        x19, x0
0x0000000003dd9008: add        x0, sp, #0xd0
0x0000000003dd900c: bl         #0x3d89398
0x0000000003dd9010: b          #0x3dd9018
0x0000000003dd9014: mov        x19, x0
0x0000000003dd9018: add        x0, sp, #0x40
0x0000000003dd901c: bl         #0x3dd9400
0x0000000003dd9020: b          #0x3dd9038
0x0000000003dd9024: mov        x19, x0
0x0000000003dd9028: b          #0x3dd9058
0x0000000003dd902c: mov        x19, x0
0x0000000003dd9030: add        x0, sp, #0xf0
0x0000000003dd9034: bl         #0x3dbcf9c
0x0000000003dd9038: add        x0, sp, #0x168
0x0000000003dd903c: bl         #0x3dbcf9c
0x0000000003dd9040: b          #0x3dd9058
0x0000000003dd9044: mov        x19, x0
0x0000000003dd9048: ldursb     w8, [x29, #-0xd1]
0x0000000003dd904c: tbz        w8, #0x1f, #0x3dd9058
0x0000000003dd9050: ldur       x0, [x29, #-0xe8]
0x0000000003dd9054: bl         #0x47e93a8
0x0000000003dd9058: sub        x0, x29, #0xd0
0x0000000003dd905c: bl         #0x3dda1d8
0x0000000003dd9060: b          #0x3dd9094
0x0000000003dd9064: mov        x19, x0
0x0000000003dd9068: add        x0, sp, #0x20
0x0000000003dd906c: bl         #0x3d89398
0x0000000003dd9070: b          #0x3dd90b4
0x0000000003dd9074: b          #0x3dd9078
0x0000000003dd9078: mov        x19, x0
0x0000000003dd907c: b          #0x3dd9094
0x0000000003dd9080: mov        x19, x0
0x0000000003dd9084: ldursb     w8, [x29, #-0x81]
0x0000000003dd9088: tbz        w8, #0x1f, #0x3dd9094
0x0000000003dd908c: ldur       x0, [x29, #-0x98]
0x0000000003dd9090: bl         #0x47e93a8
0x0000000003dd9094: sub        x0, x29, #0x80
0x0000000003dd9098: bl         #0x3dda220
0x0000000003dd909c: b          #0x3dd90b4
0x0000000003dd90a0: mov        x19, x0
0x0000000003dd90a4: ldrsb      w8, [sp, #0x1f]
0x0000000003dd90a8: tbz        w8, #0x1f, #0x3dd90b4
0x0000000003dd90ac: ldr        x0, [sp, #8]
0x0000000003dd90b0: bl         #0x47e93a8
0x0000000003dd90b4: mov        x0, x19
0x0000000003dd90b8: bl         #0x4b97984
