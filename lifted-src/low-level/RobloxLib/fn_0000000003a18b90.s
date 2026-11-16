; instruction-faithful ARM64 fallback for RobloxLib::function_3a18b90
0x0000000003a18b90: sub        sp, sp, #0x50
0x0000000003a18b94: stp        x22, x21, [sp, #0x20]
0x0000000003a18b98: stp        x20, x19, [sp, #0x30]
0x0000000003a18b9c: stp        x29, x30, [sp, #0x40]
0x0000000003a18ba0: add        x29, sp, #0x40
0x0000000003a18ba4: mov        x19, x1
0x0000000003a18ba8: mov        x20, x0
0x0000000003a18bac: ldr        x21, [x0, #8]
0x0000000003a18bb0: ldrb       w8, [x1, #0x92]
0x0000000003a18bb4: strb       w8, [x21, #0xd9]
0x0000000003a18bb8: ldr        x8, [x1, #0x98]
0x0000000003a18bbc: str        x8, [x21, #0x108]
0x0000000003a18bc0: ldr        x8, [x1, #0xa0]
0x0000000003a18bc4: str        x8, [x21, #0x110]
0x0000000003a18bc8: ldrb       w8, [x1, #0x70]
0x0000000003a18bcc: strb       w8, [x21, #0xda]
0x0000000003a18bd0: ldrb       w8, [x1, #0x90]
0x0000000003a18bd4: cmp        w8, #1
0x0000000003a18bd8: b.ne       #0x3a18bfc
0x0000000003a18bdc: ldrb       w8, [x19, #0x3f]
0x0000000003a18be0: sxtb       w9, w8
0x0000000003a18be4: ldr        x10, [x19, #0x30]
0x0000000003a18be8: cmp        w9, #0
0x0000000003a18bec: csel       x8, x10, x8, lt
0x0000000003a18bf0: cmp        x8, #0
0x0000000003a18bf4: cset       w8, ne
0x0000000003a18bf8: b          #0x3a18c00
0x0000000003a18bfc: mov        w8, #0
0x0000000003a18c00: strb       w8, [x21, #0xdb]
0x0000000003a18c04: ldrb       w8, [x19, #0x71]
0x0000000003a18c08: strb       w8, [x21, #0xdc]
0x0000000003a18c0c: ldr        w8, [x19, #0x74]
0x0000000003a18c10: str        w8, [x21, #0xe0]
0x0000000003a18c14: bl         #0x3a9e5b8
0x0000000003a18c18: cbz        w0, #0x3a18c24
0x0000000003a18c1c: ldrb       w8, [x19, #0x93]
0x0000000003a18c20: strb       w8, [x21, #0xec]
0x0000000003a18c24: ldr        w8, [x19, #0x18]
0x0000000003a18c28: ldr        x9, [x21, #0xc8]
0x0000000003a18c2c: str        w8, [x9, #0x78]
0x0000000003a18c30: add        x0, x9, #0x80
0x0000000003a18c34: mov        x1, x19
0x0000000003a18c38: bl         #0x4b97d5c
0x0000000003a18c3c: ldr        w8, [x19, #0x50]
0x0000000003a18c40: ldr        x9, [x21, #0xc8]
0x0000000003a18c44: str        w8, [x9, #0x98]
0x0000000003a18c48: adrp       x9, #0x6190000
0x0000000003a18c4c: add        x9, x9, #0x180
0x0000000003a18c50: ldrb       w9, [x9]
0x0000000003a18c54: cmp        w9, #1
0x0000000003a18c58: b.ne       #0x3a18cc0
0x0000000003a18c5c: ldr        w9, [x19, #0x20]
0x0000000003a18c60: str        w9, [x21, #0x190]
0x0000000003a18c64: str        w8, [x21, #0x178]
0x0000000003a18c68: ldr        d0, [x19, #0x18]
0x0000000003a18c6c: sshll      v0.2d, v0.2s, #0
0x0000000003a18c70: str        q0, [x21, #0x180]
0x0000000003a18c74: adrp       x8, #0x618f000
0x0000000003a18c78: add        x8, x8, #0xfb8
0x0000000003a18c7c: ldrb       w8, [x8]
0x0000000003a18c80: cmp        w8, #1
0x0000000003a18c84: b.ne       #0x3a18c98
0x0000000003a18c88: add        x0, x21, #0x1f8
0x0000000003a18c8c: add        x1, x19, #0x80
0x0000000003a18c90: bl         #0x1de78
0x0000000003a18c94: b          #0x3a18ca0
0x0000000003a18c98: ldrb       w8, [x19, #0x78]
0x0000000003a18c9c: strb       w8, [x21, #0x1f1]
0x0000000003a18ca0: add        x0, x21, #0x198
0x0000000003a18ca4: add        x1, x19, #0x58
0x0000000003a18ca8: bl         #0x4b97d5c
0x0000000003a18cac: ldrb       w8, [x19, #0x91]
0x0000000003a18cb0: strb       w8, [x21, #0x1f0]
0x0000000003a18cb4: add        x0, x21, #0x1b0
0x0000000003a18cb8: mov        x1, x19
0x0000000003a18cbc: bl         #0x4b97d5c
0x0000000003a18cc0: ldrb       w8, [x19, #0x90]
0x0000000003a18cc4: cmp        w8, #1
0x0000000003a18cc8: b.ne       #0x3a18d50
0x0000000003a18ccc: ldrb       w8, [x19, #0x3f]
0x0000000003a18cd0: sxtb       w9, w8
0x0000000003a18cd4: ldr        x10, [x19, #0x30]
0x0000000003a18cd8: cmp        w9, #0
0x0000000003a18cdc: csel       x8, x10, x8, lt
0x0000000003a18ce0: cbz        x8, #0x3a18d48
0x0000000003a18ce4: add        x8, sp, #0x10
0x0000000003a18ce8: add        x0, x19, #0x28
0x0000000003a18cec: bl         #0x47efe4c
0x0000000003a18cf0: ldr        x2, [x19, #0x40]
0x0000000003a18cf4: add        x1, sp, #0x10
0x0000000003a18cf8: add        x3, x19, #0x80
0x0000000003a18cfc: mov        x0, x20
0x0000000003a18d00: mov        w4, #0
0x0000000003a18d04: bl         #0x3a18380
0x0000000003a18d08: ldr        x19, [sp, #0x18]
0x0000000003a18d0c: cbz        x19, #0x3a18d40
0x0000000003a18d10: add        x8, x19, #8
0x0000000003a18d14: ldaxr      x9, [x8]
0x0000000003a18d18: sub        x10, x9, #1
0x0000000003a18d1c: stlxr      w11, x10, [x8]
0x0000000003a18d20: cbnz       w11, #0x3a18d14
0x0000000003a18d24: cbnz       x9, #0x3a18d40
0x0000000003a18d28: ldr        x8, [x19]
0x0000000003a18d2c: ldr        x8, [x8, #0x10]
0x0000000003a18d30: mov        x0, x19
0x0000000003a18d34: blr        x8
0x0000000003a18d38: mov        x0, x19
0x0000000003a18d3c: bl         #0x4b9808c
0x0000000003a18d40: mov        w0, #1
0x0000000003a18d44: b          #0x3a18dd8
0x0000000003a18d48: mov        w8, #1
0x0000000003a18d4c: strb       w8, [x21, #0x171]
0x0000000003a18d50: mov        x8, sp
0x0000000003a18d54: mov        x0, x19
0x0000000003a18d58: bl         #0x19551d4
0x0000000003a18d5c: ldr        x8, [x21, #0xc8]
0x0000000003a18d60: add        x0, x8, #0x10
0x0000000003a18d64: mov        x1, sp
0x0000000003a18d68: bl         #0x1a230
0x0000000003a18d6c: ldr        x20, [sp, #8]
0x0000000003a18d70: cbz        x20, #0x3a18da4
0x0000000003a18d74: add        x8, x20, #8
0x0000000003a18d78: ldaxr      x9, [x8]
0x0000000003a18d7c: sub        x10, x9, #1
0x0000000003a18d80: stlxr      w11, x10, [x8]
0x0000000003a18d84: cbnz       w11, #0x3a18d78
0x0000000003a18d88: cbnz       x9, #0x3a18da4
0x0000000003a18d8c: ldr        x8, [x20]
0x0000000003a18d90: ldr        x8, [x8, #0x10]
0x0000000003a18d94: mov        x0, x20
0x0000000003a18d98: blr        x8
0x0000000003a18d9c: mov        x0, x20
0x0000000003a18da0: bl         #0x4b9808c
0x0000000003a18da4: ldr        x20, [x21, #0xc8]
0x0000000003a18da8: mov        w8, #2
0x0000000003a18dac: str        w8, [x20, #0x20]
0x0000000003a18db0: ldrsb      w8, [x20, #0x3f]
0x0000000003a18db4: tbz        w8, #0x1f, #0x3a18dc0
0x0000000003a18db8: ldur       x0, [x20, #0x28]
0x0000000003a18dbc: bl         #0x47e93a8
0x0000000003a18dc0: mov        w0, #0
0x0000000003a18dc4: stp        xzr, xzr, [x20, #0x28]
0x0000000003a18dc8: stur       xzr, [x20, #0x38]
0x0000000003a18dcc: ldr        w8, [x19, #0x50]
0x0000000003a18dd0: ldr        x9, [x21, #0xc8]
0x0000000003a18dd4: str        w8, [x9, #0xa0]
0x0000000003a18dd8: ldp        x29, x30, [sp, #0x40]
0x0000000003a18ddc: ldp        x20, x19, [sp, #0x30]
0x0000000003a18de0: ldp        x22, x21, [sp, #0x20]
0x0000000003a18de4: add        sp, sp, #0x50
0x0000000003a18de8: ret        
0x0000000003a18dec: mov        x19, x0
0x0000000003a18df0: add        x0, sp, #0x10
0x0000000003a18df4: bl         #0x1df28
0x0000000003a18df8: mov        x0, x19
0x0000000003a18dfc: bl         #0x4b97984
