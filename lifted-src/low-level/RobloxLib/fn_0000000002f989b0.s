; instruction-faithful ARM64 fallback for RobloxLib::function_2f989b0
0x0000000002f989b0: stp        x28, x27, [sp, #-0x60]!
0x0000000002f989b4: stp        x26, x25, [sp, #0x10]
0x0000000002f989b8: stp        x24, x23, [sp, #0x20]
0x0000000002f989bc: stp        x22, x21, [sp, #0x30]
0x0000000002f989c0: stp        x20, x19, [sp, #0x40]
0x0000000002f989c4: stp        x29, x30, [sp, #0x50]
0x0000000002f989c8: add        x29, sp, #0x50
0x0000000002f989cc: sub        sp, sp, #0x4a0
0x0000000002f989d0: mov        x24, x6
0x0000000002f989d4: mov        x25, x5
0x0000000002f989d8: mov        x21, x4
0x0000000002f989dc: mov        x22, x3
0x0000000002f989e0: mov        x23, x2
0x0000000002f989e4: mov        x20, x1
0x0000000002f989e8: mov        x19, x0
0x0000000002f989ec: ldr        x9, [x1]
0x0000000002f989f0: sub        x8, x29, #0x80
0x0000000002f989f4: add        x0, x9, #0xa0
0x0000000002f989f8: bl         #0x3e96ca4
0x0000000002f989fc: ldp        x9, x8, [x20]
0x0000000002f98a00: stp        x9, x8, [x29, #-0xd8]
0x0000000002f98a04: cbz        x8, #0x2f98a1c
0x0000000002f98a08: add        x8, x8, #8
0x0000000002f98a0c: ldxr       x9, [x8]
0x0000000002f98a10: add        x9, x9, #1
0x0000000002f98a14: stxr       w10, x9, [x8]
0x0000000002f98a18: cbnz       w10, #0x2f98a0c
0x0000000002f98a1c: sub        x8, x29, #0xbc
0x0000000002f98a20: sub        x0, x29, #0xd8
0x0000000002f98a24: bl         #0x2fa4630
0x0000000002f98a28: sub        x27, x29, #0xd8
0x0000000002f98a2c: ldur       x26, [x29, #-0xd0]
0x0000000002f98a30: cbz        x26, #0x2f98a64
0x0000000002f98a34: add        x8, x26, #8
0x0000000002f98a38: ldaxr      x9, [x8]
0x0000000002f98a3c: sub        x10, x9, #1
0x0000000002f98a40: stlxr      w11, x10, [x8]
0x0000000002f98a44: cbnz       w11, #0x2f98a38
0x0000000002f98a48: cbnz       x9, #0x2f98a64
0x0000000002f98a4c: ldr        x8, [x26]
0x0000000002f98a50: ldr        x8, [x8, #0x10]
0x0000000002f98a54: mov        x0, x26
0x0000000002f98a58: blr        x8
0x0000000002f98a5c: mov        x0, x26
0x0000000002f98a60: bl         #0x4b9808c
0x0000000002f98a64: sub        x8, x29, #0xd8
0x0000000002f98a68: mov        x0, x23
0x0000000002f98a6c: bl         #0x42dd168
0x0000000002f98a70: ldr        x8, [x19]
0x0000000002f98a74: ldr        x8, [x8, #0x5c0]
0x0000000002f98a78: sub        x1, x29, #0x80
0x0000000002f98a7c: mov        x0, x19
0x0000000002f98a80: blr        x8
0x0000000002f98a84: ldur       d0, [x27, #0xc]
0x0000000002f98a88: ldur       d1, [x29, #-0xd8]
0x0000000002f98a8c: fsub       v0.2s, v0.2s, v1.2s
0x0000000002f98a90: ldur       s1, [x29, #-0xc4]
0x0000000002f98a94: ldur       s2, [x29, #-0xd0]
0x0000000002f98a98: fsub       s2, s1, s2
0x0000000002f98a9c: mov        s1, v0.s[1]
0x0000000002f98aa0: add        x0, x19, #0x288
0x0000000002f98aa4: bl         #0x3ef3a34
0x0000000002f98aa8: ldur       s0, [x29, #-0xc4]
0x0000000002f98aac: ldur       s1, [x29, #-0xd0]
0x0000000002f98ab0: fsub       s0, s0, s1
0x0000000002f98ab4: ldur       s1, [x29, #-0x84]
0x0000000002f98ab8: fmul       s0, s0, s1
0x0000000002f98abc: ldur       d1, [x27, #0xc]
0x0000000002f98ac0: ldur       d2, [x29, #-0xd8]
0x0000000002f98ac4: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f98ac8: ldur       d2, [x27, #0x4c]
0x0000000002f98acc: fmul       v1.2s, v1.2s, v2.2s
0x0000000002f98ad0: stur       d1, [x29, #-0xe8]
0x0000000002f98ad4: stur       s0, [x29, #-0xe0]
0x0000000002f98ad8: ldr        x8, [x19]
0x0000000002f98adc: ldr        x8, [x8, #0x598]
0x0000000002f98ae0: sub        x1, x29, #0xe8
0x0000000002f98ae4: mov        x0, x19
0x0000000002f98ae8: blr        x8
0x0000000002f98aec: add        x0, x19, #0x288
0x0000000002f98af0: mov        w1, #0
0x0000000002f98af4: bl         #0x3ef3944
0x0000000002f98af8: adrp       x8, #0x6171000
0x0000000002f98afc: add        x8, x8, #0x7a8
0x0000000002f98b00: ldrb       w8, [x8]
0x0000000002f98b04: mov        x9, x23
0x0000000002f98b08: ldr        x10, [x9], #0x48
0x0000000002f98b0c: cmp        w8, #1
0x0000000002f98b10: b.ne       #0x2f98c58
0x0000000002f98b14: add        x8, sp, #0x318
0x0000000002f98b18: ldur       q0, [x23, #8]
0x0000000002f98b1c: stur       q0, [x8, #8]
0x0000000002f98b20: stp        xzr, xzr, [x23]
0x0000000002f98b24: ldur       q0, [x23, #0x18]
0x0000000002f98b28: stur       q0, [x8, #0x18]
0x0000000002f98b2c: ldr        x11, [x23, #0x28]
0x0000000002f98b30: str        x10, [sp, #0x318]
0x0000000002f98b34: str        x11, [sp, #0x340]
0x0000000002f98b38: stp        xzr, xzr, [x23, #0x10]
0x0000000002f98b3c: stp        xzr, xzr, [x23, #0x20]
0x0000000002f98b40: ldr        q0, [x23, #0x30]
0x0000000002f98b44: add        x10, sp, #0x249
0x0000000002f98b48: stur       q0, [x10, #0xff]
0x0000000002f98b4c: ldr        x10, [x23, #0x40]
0x0000000002f98b50: stp        xzr, xzr, [x23, #0x38]
0x0000000002f98b54: stur       xzr, [x23, #0x30]
0x0000000002f98b58: ldur       q0, [x23, #0x48]
0x0000000002f98b5c: stur       q0, [x8, #0x48]
0x0000000002f98b60: ldr        x11, [x23, #0x58]
0x0000000002f98b64: str        x10, [sp, #0x358]
0x0000000002f98b68: str        x11, [sp, #0x370]
0x0000000002f98b6c: stp        xzr, xzr, [x9]
0x0000000002f98b70: str        xzr, [x9, #0x10]
0x0000000002f98b74: ldr        q0, [x23, #0x60]
0x0000000002f98b78: add        x9, sp, #0x279
0x0000000002f98b7c: stur       q0, [x9, #0xff]
0x0000000002f98b80: ldr        x9, [x23, #0x70]
0x0000000002f98b84: stp        xzr, xzr, [x23, #0x60]
0x0000000002f98b88: ldur       q0, [x23, #0x78]
0x0000000002f98b8c: stur       q0, [x8, #0x78]
0x0000000002f98b90: ldr        x10, [x23, #0x88]
0x0000000002f98b94: str        x9, [sp, #0x388]
0x0000000002f98b98: str        x10, [sp, #0x3a0]
0x0000000002f98b9c: stp        xzr, xzr, [x23, #0x70]
0x0000000002f98ba0: stp        xzr, xzr, [x23, #0x80]
0x0000000002f98ba4: ldr        q0, [x23, #0x90]
0x0000000002f98ba8: add        x9, sp, #0x2a9
0x0000000002f98bac: stur       q0, [x9, #0xff]
0x0000000002f98bb0: ldr        x9, [x23, #0xa0]
0x0000000002f98bb4: stp        xzr, xzr, [x23, #0x90]
0x0000000002f98bb8: ldur       q0, [x23, #0xa8]
0x0000000002f98bbc: stur       q0, [x8, #0xa8]
0x0000000002f98bc0: ldr        x10, [x23, #0xb8]
0x0000000002f98bc4: str        x9, [sp, #0x3b8]
0x0000000002f98bc8: str        x10, [sp, #0x3d0]
0x0000000002f98bcc: stp        xzr, xzr, [x23, #0xa0]
0x0000000002f98bd0: stp        xzr, xzr, [x23, #0xb0]
0x0000000002f98bd4: ldr        q0, [x23, #0xc0]
0x0000000002f98bd8: add        x9, sp, #0x2d9
0x0000000002f98bdc: stur       q0, [x9, #0xff]
0x0000000002f98be0: ldr        x9, [x23, #0xd0]
0x0000000002f98be4: stp        xzr, xzr, [x23, #0xc0]
0x0000000002f98be8: ldur       q0, [x23, #0xd8]
0x0000000002f98bec: stur       q0, [x8, #0xd8]
0x0000000002f98bf0: ldr        x8, [x23, #0xe8]
0x0000000002f98bf4: str        x9, [sp, #0x3e8]
0x0000000002f98bf8: str        x8, [sp, #0x400]
0x0000000002f98bfc: stp        xzr, xzr, [x23, #0xd0]
0x0000000002f98c00: stp        xzr, xzr, [x23, #0xe0]
0x0000000002f98c04: strb       wzr, [sp, #0x238]
0x0000000002f98c08: strb       wzr, [sp, #0x310]
0x0000000002f98c0c: ldrb       w8, [x22, #0xd8]
0x0000000002f98c10: cmp        w8, #1
0x0000000002f98c14: b.ne       #0x2f98c2c
0x0000000002f98c18: add        x0, sp, #0x238
0x0000000002f98c1c: mov        x1, x22
0x0000000002f98c20: bl         #0x2858790
0x0000000002f98c24: mov        w8, #1
0x0000000002f98c28: strb       w8, [sp, #0x310]
0x0000000002f98c2c: add        x1, sp, #0x318
0x0000000002f98c30: add        x2, sp, #0x238
0x0000000002f98c34: mov        x0, x19
0x0000000002f98c38: mov        x3, x25
0x0000000002f98c3c: mov        x4, x24
0x0000000002f98c40: bl         #0x3fb4498
0x0000000002f98c44: ldrb       w8, [sp, #0x310]
0x0000000002f98c48: add        x22, sp, #0x318
0x0000000002f98c4c: tbz        w8, #0, #0x2f98d9c
0x0000000002f98c50: add        x0, sp, #0x238
0x0000000002f98c54: b          #0x2f98d98
0x0000000002f98c58: add        x8, sp, #0x148
0x0000000002f98c5c: ldur       q0, [x23, #8]
0x0000000002f98c60: stur       q0, [x8, #8]
0x0000000002f98c64: stp        xzr, xzr, [x23]
0x0000000002f98c68: ldur       q0, [x23, #0x18]
0x0000000002f98c6c: stur       q0, [x8, #0x18]
0x0000000002f98c70: ldr        x11, [x23, #0x28]
0x0000000002f98c74: str        x10, [sp, #0x148]
0x0000000002f98c78: str        x11, [sp, #0x170]
0x0000000002f98c7c: stp        xzr, xzr, [x23, #0x10]
0x0000000002f98c80: stp        xzr, xzr, [x23, #0x20]
0x0000000002f98c84: ldr        q0, [x23, #0x30]
0x0000000002f98c88: add        x10, sp, #0x79
0x0000000002f98c8c: stur       q0, [x10, #0xff]
0x0000000002f98c90: ldr        x10, [x23, #0x40]
0x0000000002f98c94: stp        xzr, xzr, [x23, #0x38]
0x0000000002f98c98: stur       xzr, [x23, #0x30]
0x0000000002f98c9c: ldur       q0, [x23, #0x48]
0x0000000002f98ca0: stur       q0, [x8, #0x48]
0x0000000002f98ca4: ldr        x11, [x23, #0x58]
0x0000000002f98ca8: str        x10, [sp, #0x188]
0x0000000002f98cac: str        x11, [sp, #0x1a0]
0x0000000002f98cb0: stp        xzr, xzr, [x9]
0x0000000002f98cb4: str        xzr, [x9, #0x10]
0x0000000002f98cb8: ldr        q0, [x23, #0x60]
0x0000000002f98cbc: add        x9, sp, #0xa9
0x0000000002f98cc0: stur       q0, [x9, #0xff]
0x0000000002f98cc4: ldr        x9, [x23, #0x70]
0x0000000002f98cc8: stp        xzr, xzr, [x23, #0x60]
0x0000000002f98ccc: ldur       q0, [x23, #0x78]
0x0000000002f98cd0: stur       q0, [x8, #0x78]
0x0000000002f98cd4: ldr        x10, [x23, #0x88]
0x0000000002f98cd8: str        x9, [sp, #0x1b8]
0x0000000002f98cdc: str        x10, [sp, #0x1d0]
0x0000000002f98ce0: stp        xzr, xzr, [x23, #0x70]
0x0000000002f98ce4: stp        xzr, xzr, [x23, #0x80]
0x0000000002f98ce8: ldr        q0, [x23, #0x90]
0x0000000002f98cec: add        x9, sp, #0xd9
0x0000000002f98cf0: stur       q0, [x9, #0xff]
0x0000000002f98cf4: ldr        x9, [x23, #0xa0]
0x0000000002f98cf8: stp        xzr, xzr, [x23, #0x90]
0x0000000002f98cfc: ldur       q0, [x23, #0xa8]
0x0000000002f98d00: stur       q0, [x8, #0xa8]
0x0000000002f98d04: ldr        x10, [x23, #0xb8]
0x0000000002f98d08: str        x9, [sp, #0x1e8]
0x0000000002f98d0c: str        x10, [sp, #0x200]
0x0000000002f98d10: stp        xzr, xzr, [x23, #0xa0]
0x0000000002f98d14: stp        xzr, xzr, [x23, #0xb0]
0x0000000002f98d18: ldr        q0, [x23, #0xc0]
0x0000000002f98d1c: add        x9, sp, #0x109
0x0000000002f98d20: stur       q0, [x9, #0xff]
0x0000000002f98d24: ldr        x9, [x23, #0xd0]
0x0000000002f98d28: stp        xzr, xzr, [x23, #0xc0]
0x0000000002f98d2c: ldur       q0, [x23, #0xd8]
0x0000000002f98d30: stur       q0, [x8, #0xd8]
0x0000000002f98d34: ldr        x8, [x23, #0xe8]
0x0000000002f98d38: str        x9, [sp, #0x218]
0x0000000002f98d3c: str        x8, [sp, #0x230]
0x0000000002f98d40: stp        xzr, xzr, [x23, #0xd0]
0x0000000002f98d44: stp        xzr, xzr, [x23, #0xe0]
0x0000000002f98d48: strb       wzr, [sp, #0x68]
0x0000000002f98d4c: strb       wzr, [sp, #0x140]
0x0000000002f98d50: ldrb       w8, [x22, #0xd8]
0x0000000002f98d54: cmp        w8, #1
0x0000000002f98d58: b.ne       #0x2f98d70
0x0000000002f98d5c: add        x0, sp, #0x68
0x0000000002f98d60: mov        x1, x22
0x0000000002f98d64: bl         #0x2858790
0x0000000002f98d68: mov        w8, #1
0x0000000002f98d6c: strb       w8, [sp, #0x140]
0x0000000002f98d70: add        x1, sp, #0x148
0x0000000002f98d74: add        x2, sp, #0x68
0x0000000002f98d78: mov        x0, x19
0x0000000002f98d7c: mov        w3, #0
0x0000000002f98d80: mov        x4, #0
0x0000000002f98d84: bl         #0x3fb4498
0x0000000002f98d88: ldrb       w8, [sp, #0x140]
0x0000000002f98d8c: add        x22, sp, #0x148
0x0000000002f98d90: tbz        w8, #0, #0x2f98d9c
0x0000000002f98d94: add        x0, sp, #0x68
0x0000000002f98d98: bl         #0x8d74ac
0x0000000002f98d9c: mov        x0, x22
0x0000000002f98da0: bl         #0x8d63b8
0x0000000002f98da4: ldr        w1, [x21, #8]
0x0000000002f98da8: add        x0, x19, #0x288
0x0000000002f98dac: bl         #0x3ef43a4
0x0000000002f98db0: ldr        w1, [x21, #0xc]
0x0000000002f98db4: add        x0, x19, #0x1a8
0x0000000002f98db8: bl         #0x3f4c5a8
0x0000000002f98dbc: ldr        w1, [x21, #0x10]
0x0000000002f98dc0: add        x0, x19, #0x1a8
0x0000000002f98dc4: bl         #0x3f4c8cc
0x0000000002f98dc8: ldr        x21, [x20]
0x0000000002f98dcc: ldr        x22, [x21, #0x18]
0x0000000002f98dd0: bl         #0x3ef5fc4
0x0000000002f98dd4: cbz        x21, #0x2f98e90
0x0000000002f98dd8: ldrh       w8, [x22, #0x1b8]
0x0000000002f98ddc: ldrh       w9, [x0, #0x1b8]
0x0000000002f98de0: sub        w8, w8, w9
0x0000000002f98de4: ldrh       w9, [x0, #0x1ba]
0x0000000002f98de8: cmp        w8, w9
0x0000000002f98dec: b.hi       #0x2f98e90
0x0000000002f98df0: mov        x0, x21
0x0000000002f98df4: bl         #0x3fb30fc
0x0000000002f98df8: ldrh       w8, [x0]
0x0000000002f98dfc: strh       w8, [sp, #0x48]
0x0000000002f98e00: add        x8, sp, #0x48
0x0000000002f98e04: ldrsb      w9, [x0, #0x1f]
0x0000000002f98e08: tbnz       w9, #0x1f, #0x2f98e20
0x0000000002f98e0c: ldur       q0, [x0, #8]
0x0000000002f98e10: ldur       x9, [x0, #0x18]
0x0000000002f98e14: stur       x9, [x8, #0x18]
0x0000000002f98e18: stur       q0, [x8, #8]
0x0000000002f98e1c: b          #0x2f98e2c
0x0000000002f98e20: ldp        x1, x2, [x0, #8]
0x0000000002f98e24: add        x0, x8, #8
0x0000000002f98e28: bl         #0x23268
0x0000000002f98e2c: add        x0, x19, #0x288
0x0000000002f98e30: add        x1, sp, #0x48
0x0000000002f98e34: bl         #0x3ef403c
0x0000000002f98e38: ldrsb      w8, [sp, #0x67]
0x0000000002f98e3c: tbz        w8, #0x1f, #0x2f98e48
0x0000000002f98e40: ldr        x0, [sp, #0x50]
0x0000000002f98e44: bl         #0x47e93a8
0x0000000002f98e48: add        x0, sp, #0x20
0x0000000002f98e4c: add        x1, x21, #0x2f8
0x0000000002f98e50: bl         #0x196ce14
0x0000000002f98e54: add        x0, x19, #0x288
0x0000000002f98e58: add        x1, sp, #0x20
0x0000000002f98e5c: bl         #0x3ef40fc
0x0000000002f98e60: add        x0, sp, #0x20
0x0000000002f98e64: bl         #0x196c43c
0x0000000002f98e68: add        x8, sp, #8
0x0000000002f98e6c: add        x0, x21, #0xa0
0x0000000002f98e70: bl         #0x3e98a8c
0x0000000002f98e74: add        x0, x19, #0xa0
0x0000000002f98e78: add        x1, sp, #8
0x0000000002f98e7c: bl         #0x3e98adc
0x0000000002f98e80: ldrsb      w8, [sp, #0x1f]
0x0000000002f98e84: tbz        w8, #0x1f, #0x2f98e90
0x0000000002f98e88: ldr        x0, [sp, #8]
0x0000000002f98e8c: bl         #0x47e93a8
0x0000000002f98e90: ldr        x1, [x20]
0x0000000002f98e94: mov        x0, x19
0x0000000002f98e98: bl         #0x2fac440
0x0000000002f98e9c: add        sp, sp, #0x4a0
0x0000000002f98ea0: ldp        x29, x30, [sp, #0x50]
0x0000000002f98ea4: ldp        x20, x19, [sp, #0x40]
0x0000000002f98ea8: ldp        x22, x21, [sp, #0x30]
0x0000000002f98eac: ldp        x24, x23, [sp, #0x20]
0x0000000002f98eb0: ldp        x26, x25, [sp, #0x10]
0x0000000002f98eb4: ldp        x28, x27, [sp], #0x60
0x0000000002f98eb8: ret        
0x0000000002f98ebc: mov        x19, x0
0x0000000002f98ec0: ldrsb      w8, [sp, #0x1f]
0x0000000002f98ec4: tbz        w8, #0x1f, #0x2f98f48
0x0000000002f98ec8: ldr        x0, [sp, #8]
0x0000000002f98ecc: b          #0x2f98ef0
0x0000000002f98ed0: mov        x19, x0
0x0000000002f98ed4: add        x0, sp, #0x20
0x0000000002f98ed8: bl         #0x196c43c
0x0000000002f98edc: b          #0x2f98f48
0x0000000002f98ee0: mov        x19, x0
0x0000000002f98ee4: ldrsb      w8, [sp, #0x67]
0x0000000002f98ee8: tbz        w8, #0x1f, #0x2f98f48
0x0000000002f98eec: ldr        x0, [sp, #0x50]
0x0000000002f98ef0: bl         #0x47e93a8
0x0000000002f98ef4: b          #0x2f98f48
0x0000000002f98ef8: mov        x19, x0
0x0000000002f98efc: ldrb       w8, [sp, #0x140]
0x0000000002f98f00: cmp        w8, #1
0x0000000002f98f04: b.ne       #0x2f98f10
0x0000000002f98f08: add        x0, sp, #0x68
0x0000000002f98f0c: bl         #0x8d74ac
0x0000000002f98f10: add        x0, sp, #0x148
0x0000000002f98f14: b          #0x2f98f34
0x0000000002f98f18: mov        x19, x0
0x0000000002f98f1c: ldrb       w8, [sp, #0x310]
0x0000000002f98f20: cmp        w8, #1
0x0000000002f98f24: b.ne       #0x2f98f30
0x0000000002f98f28: add        x0, sp, #0x238
0x0000000002f98f2c: bl         #0x8d74ac
0x0000000002f98f30: add        x0, sp, #0x318
0x0000000002f98f34: bl         #0x8d63b8
0x0000000002f98f38: b          #0x2f98f48
0x0000000002f98f3c: mov        x19, x0
0x0000000002f98f40: sub        x0, x29, #0xd8
0x0000000002f98f44: bl         #0x1df28
0x0000000002f98f48: mov        x0, x19
0x0000000002f98f4c: bl         #0x4b97984
