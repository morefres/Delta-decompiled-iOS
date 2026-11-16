; instruction-faithful ARM64 fallback for RobloxLib::function_41d9968
0x00000000041d9968: stp        x24, x23, [sp, #-0x40]!
0x00000000041d996c: stp        x22, x21, [sp, #0x10]
0x00000000041d9970: stp        x20, x19, [sp, #0x20]
0x00000000041d9974: stp        x29, x30, [sp, #0x30]
0x00000000041d9978: add        x29, sp, #0x30
0x00000000041d997c: sub        sp, sp, #0x210
0x00000000041d9980: mov        x19, x5
0x00000000041d9984: mov        x22, x4
0x00000000041d9988: mov        x23, x3
0x00000000041d998c: mov        x20, x2
0x00000000041d9990: mov        x21, x1
0x00000000041d9994: ldrsb      w8, [x0, #0x17]
0x00000000041d9998: cbz        w3, #0x41d99d0
0x00000000041d999c: ldr        x9, [x0]
0x00000000041d99a0: cmp        w8, #0
0x00000000041d99a4: csel       x8, x9, x0, lt
0x00000000041d99a8: ldrsb      w9, [x21, #0x17]
0x00000000041d99ac: ldr        x10, [x21]
0x00000000041d99b0: cmp        w9, #0
0x00000000041d99b4: csel       x9, x10, x21, lt
0x00000000041d99b8: stp        x8, x9, [sp]
0x00000000041d99bc: adrp       x0, #0x54f4000
0x00000000041d99c0: add        x0, x0, #0x8c3
0x00000000041d99c4: sub        x8, x29, #0x50
0x00000000041d99c8: bl         #0x47ee1f8
0x00000000041d99cc: b          #0x41d99f4
0x00000000041d99d0: tbnz       w8, #0x1f, #0x41d99e8
0x00000000041d99d4: ldr        q0, [x0]
0x00000000041d99d8: stur       q0, [x29, #-0x50]
0x00000000041d99dc: ldr        x8, [x0, #0x10]
0x00000000041d99e0: stur       x8, [x29, #-0x40]
0x00000000041d99e4: b          #0x41d99f4
0x00000000041d99e8: ldp        x1, x2, [x0]
0x00000000041d99ec: sub        x0, x29, #0x50
0x00000000041d99f0: bl         #0x23268
0x00000000041d99f4: adrp       x8, #0x6912000
0x00000000041d99f8: add        x8, x8, #0xd80
0x00000000041d99fc: ldrb       w8, [x8]
0x00000000041d9a00: cmp        w8, #1
0x00000000041d9a04: b.ne       #0x41d9b74
0x00000000041d9a08: adrp       x8, #0x6199000
0x00000000041d9a0c: ldrb       w8, [x8, #0xf28]
0x00000000041d9a10: cmp        w8, #1
0x00000000041d9a14: b.ne       #0x41d9b74
0x00000000041d9a18: add        x8, sp, #0x50
0x00000000041d9a1c: mov        w0, #0
0x00000000041d9a20: bl         #0x444445c
0x00000000041d9a24: ldr        x0, [sp, #0x50]
0x00000000041d9a28: ldurb      w8, [x29, #-0x39]
0x00000000041d9a2c: sxtb       w9, w8
0x00000000041d9a30: ldp        x10, x11, [x29, #-0x50]
0x00000000041d9a34: cmp        w9, #0
0x00000000041d9a38: sub        x9, x29, #0x50
0x00000000041d9a3c: csel       x1, x10, x9, lt
0x00000000041d9a40: csel       x2, x11, x8, lt
0x00000000041d9a44: bl         #0x44453d8
0x00000000041d9a48: ldr        x0, [sp, #0x50]
0x00000000041d9a4c: mov        w8, #0x17
0x00000000041d9a50: str        w8, [x0, #0x1f8]
0x00000000041d9a54: cbz        w19, #0x41d9a60
0x00000000041d9a58: bl         #0x4445c90
0x00000000041d9a5c: ldr        x0, [sp, #0x50]
0x00000000041d9a60: tbnz       w23, #0, #0x41d9af4
0x00000000041d9a64: bl         #0x444598c
0x00000000041d9a68: ldr        x0, [sp, #0x50]
0x00000000041d9a6c: ldrsb      w8, [x21, #0x17]
0x00000000041d9a70: cmp        w8, #0
0x00000000041d9a74: ldr        x8, [x21, #8]
0x00000000041d9a78: mov        w9, #0x100
0x00000000041d9a7c: ccmp       x8, x9, #0, lt
0x00000000041d9a80: cset       w2, hi
0x00000000041d9a84: mov        x1, x21
0x00000000041d9a88: bl         #0x44463c0
0x00000000041d9a8c: adrp       x8, #0x6673000
0x00000000041d9a90: add        x8, x8, #0x8d8
0x00000000041d9a94: ldr        x0, [sp, #0x50]
0x00000000041d9a98: ldrb       w9, [x8, #0x17]
0x00000000041d9a9c: sxtb       w10, w9
0x00000000041d9aa0: ldp        x11, x12, [x8]
0x00000000041d9aa4: ldrb       w13, [x20, #0x17]
0x00000000041d9aa8: sxtb       w14, w13
0x00000000041d9aac: ldr        x15, [x20, #8]
0x00000000041d9ab0: cmp        w14, #0
0x00000000041d9ab4: csel       x13, x15, x13, lt
0x00000000041d9ab8: adrp       x14, #0x6673000
0x00000000041d9abc: add        x14, x14, #0xc38
0x00000000041d9ac0: cmp        x13, #0
0x00000000041d9ac4: csel       x13, x14, x20, eq
0x00000000041d9ac8: ldrb       w14, [x13, #0x17]
0x00000000041d9acc: sxtb       w15, w14
0x00000000041d9ad0: ldp        x16, x17, [x13]
0x00000000041d9ad4: cmp        w15, #0
0x00000000041d9ad8: csel       x3, x16, x13, lt
0x00000000041d9adc: csel       x4, x17, x14, lt
0x00000000041d9ae0: cmp        w10, #0
0x00000000041d9ae4: csel       x2, x12, x9, lt
0x00000000041d9ae8: csel       x1, x11, x8, lt
0x00000000041d9aec: bl         #0x4445070
0x00000000041d9af0: ldr        x0, [sp, #0x50]
0x00000000041d9af4: adrp       x8, #0x6024000
0x00000000041d9af8: add        x8, x8, #0x550
0x00000000041d9afc: stp        xzr, xzr, [sp, #0xe0]
0x00000000041d9b00: orr        x8, x8, #2
0x00000000041d9b04: stp        xzr, x8, [sp, #0xf0]
0x00000000041d9b08: ldr        x8, [x0]
0x00000000041d9b0c: ldr        x8, [x8]
0x00000000041d9b10: add        x1, sp, #0xe0
0x00000000041d9b14: blr        x8
0x00000000041d9b18: add        x0, sp, #0xe0
0x00000000041d9b1c: bl         #0x18c70
0x00000000041d9b20: cbz        w19, #0x41d9b38
0x00000000041d9b24: ldr        x0, [sp, #0x50]
0x00000000041d9b28: ldr        x8, [x0]
0x00000000041d9b2c: ldr        x8, [x8, #0x18]
0x00000000041d9b30: mov        w1, #0xbb8
0x00000000041d9b34: blr        x8
0x00000000041d9b38: ldr        x19, [sp, #0x58]
0x00000000041d9b3c: cbz        x19, #0x41d9dcc
0x00000000041d9b40: add        x8, x19, #8
0x00000000041d9b44: ldaxr      x9, [x8]
0x00000000041d9b48: sub        x10, x9, #1
0x00000000041d9b4c: stlxr      w11, x10, [x8]
0x00000000041d9b50: cbnz       w11, #0x41d9b44
0x00000000041d9b54: cbnz       x9, #0x41d9dcc
0x00000000041d9b58: ldr        x8, [x19]
0x00000000041d9b5c: ldr        x8, [x8, #0x10]
0x00000000041d9b60: mov        x0, x19
0x00000000041d9b64: blr        x8
0x00000000041d9b68: mov        x0, x19
0x00000000041d9b6c: bl         #0x4b9808c
0x00000000041d9b70: b          #0x41d9dcc
0x00000000041d9b74: add        x0, sp, #0xe0
0x00000000041d9b78: mov        x1, x21
0x00000000041d9b7c: mov        w2, #8
0x00000000041d9b80: bl         #0x2db970
0x00000000041d9b84: adrp       x8, #0x6912000
0x00000000041d9b88: add        x8, x8, #0xdd0
0x00000000041d9b8c: ldp        x9, x8, [x8]
0x00000000041d9b90: stp        x9, x8, [sp, #0xd0]
0x00000000041d9b94: cbz        x8, #0x41d9bac
0x00000000041d9b98: add        x8, x8, #8
0x00000000041d9b9c: ldxr       x9, [x8]
0x00000000041d9ba0: add        x9, x9, #1
0x00000000041d9ba4: stxr       w10, x9, [x8]
0x00000000041d9ba8: cbnz       w10, #0x41d9b9c
0x00000000041d9bac: add        x0, sp, #0x50
0x00000000041d9bb0: sub        x1, x29, #0x50
0x00000000041d9bb4: mov        w2, #0x17
0x00000000041d9bb8: mov        w3, #0
0x00000000041d9bbc: bl         #0x4414c34
0x00000000041d9bc0: tbz        w19, #0, #0x41d9be4
0x00000000041d9bc4: cbz        w23, #0x41d9c18
0x00000000041d9bc8: add        x0, sp, #0x50
0x00000000041d9bcc: add        x1, sp, #0xd0
0x00000000041d9bd0: mov        w2, #0
0x00000000041d9bd4: mov        w3, #0
0x00000000041d9bd8: mov        w4, #1
0x00000000041d9bdc: bl         #0x4416a4c
0x00000000041d9be0: b          #0x41d9ce8
0x00000000041d9be4: cbz        w23, #0x41d9c74
0x00000000041d9be8: stp        xzr, xzr, [sp, #0x30]
0x00000000041d9bec: adrp       x8, #0x6024000
0x00000000041d9bf0: add        x8, x8, #0x558
0x00000000041d9bf4: orr        x8, x8, #2
0x00000000041d9bf8: stp        xzr, x8, [sp, #0x40]
0x00000000041d9bfc: add        x19, sp, #0x30
0x00000000041d9c00: add        x0, sp, #0x50
0x00000000041d9c04: add        x1, sp, #0x30
0x00000000041d9c08: mov        w2, #0
0x00000000041d9c0c: mov        w3, #1
0x00000000041d9c10: bl         #0x4415a1c
0x00000000041d9c14: b          #0x41d9ce0
0x00000000041d9c18: ldrb       w8, [x20, #0x17]
0x00000000041d9c1c: sxtb       w9, w8
0x00000000041d9c20: ldr        x10, [x20, #8]
0x00000000041d9c24: cmp        w9, #0
0x00000000041d9c28: csel       x8, x10, x8, lt
0x00000000041d9c2c: adrp       x9, #0x6673000
0x00000000041d9c30: add        x9, x9, #0xc38
0x00000000041d9c34: cmp        x8, #0
0x00000000041d9c38: csel       x2, x9, x20, eq
0x00000000041d9c3c: ldrsb      w8, [x21, #0x17]
0x00000000041d9c40: cmp        w8, #0
0x00000000041d9c44: ldr        x8, [x21, #8]
0x00000000041d9c48: mov        w9, #0x100
0x00000000041d9c4c: ccmp       x8, x9, #0, lt
0x00000000041d9c50: cset       w3, hi
0x00000000041d9c54: add        x0, sp, #0x50
0x00000000041d9c58: add        x1, sp, #0xe0
0x00000000041d9c5c: add        x4, sp, #0xd0
0x00000000041d9c60: mov        x5, x22
0x00000000041d9c64: mov        w6, #0
0x00000000041d9c68: mov        w7, #1
0x00000000041d9c6c: bl         #0x44152a4
0x00000000041d9c70: b          #0x41d9ce8
0x00000000041d9c74: ldrb       w8, [x20, #0x17]
0x00000000041d9c78: sxtb       w9, w8
0x00000000041d9c7c: ldr        x10, [x20, #8]
0x00000000041d9c80: cmp        w9, #0
0x00000000041d9c84: csel       x8, x10, x8, lt
0x00000000041d9c88: ldrsb      w9, [x21, #0x17]
0x00000000041d9c8c: cmp        w9, #0
0x00000000041d9c90: ldr        x9, [x21, #8]
0x00000000041d9c94: adrp       x10, #0x6024000
0x00000000041d9c98: add        x10, x10, #0x558
0x00000000041d9c9c: stp        xzr, xzr, [sp, #0x10]
0x00000000041d9ca0: orr        x10, x10, #2
0x00000000041d9ca4: stp        xzr, x10, [sp, #0x20]
0x00000000041d9ca8: mov        w10, #0x100
0x00000000041d9cac: ccmp       x9, x10, #0, lt
0x00000000041d9cb0: cset       w3, hi
0x00000000041d9cb4: adrp       x9, #0x6673000
0x00000000041d9cb8: add        x9, x9, #0xc38
0x00000000041d9cbc: cmp        x8, #0
0x00000000041d9cc0: csel       x2, x9, x20, eq
0x00000000041d9cc4: add        x19, sp, #0x10
0x00000000041d9cc8: add        x0, sp, #0x50
0x00000000041d9ccc: add        x4, sp, #0x10
0x00000000041d9cd0: mov        x1, x21
0x00000000041d9cd4: mov        x5, x22
0x00000000041d9cd8: mov        w6, #1
0x00000000041d9cdc: bl         #0x4415b2c
0x00000000041d9ce0: mov        x0, x19
0x00000000041d9ce4: bl         #0x18c70
0x00000000041d9ce8: ldrsb      w8, [sp, #0xcf]
0x00000000041d9cec: tbz        w8, #0x1f, #0x41d9cf8
0x00000000041d9cf0: ldr        x0, [sp, #0xb8]
0x00000000041d9cf4: bl         #0x47e93a8
0x00000000041d9cf8: add        x8, sp, #0x50
0x00000000041d9cfc: add        x0, x8, #0x40
0x00000000041d9d00: bl         #0x207764
0x00000000041d9d04: ldrsb      w8, [sp, #0x8f]
0x00000000041d9d08: tbz        w8, #0x1f, #0x41d9d14
0x00000000041d9d0c: ldr        x0, [sp, #0x78]
0x00000000041d9d10: bl         #0x47e93a8
0x00000000041d9d14: ldrsb      w8, [sp, #0x77]
0x00000000041d9d18: tbz        w8, #0x1f, #0x41d9d24
0x00000000041d9d1c: ldr        x0, [sp, #0x60]
0x00000000041d9d20: bl         #0x47e93a8
0x00000000041d9d24: ldr        x19, [sp, #0xd8]
0x00000000041d9d28: cbz        x19, #0x41d9d5c
0x00000000041d9d2c: add        x8, x19, #8
0x00000000041d9d30: ldaxr      x9, [x8]
0x00000000041d9d34: sub        x10, x9, #1
0x00000000041d9d38: stlxr      w11, x10, [x8]
0x00000000041d9d3c: cbnz       w11, #0x41d9d30
0x00000000041d9d40: cbnz       x9, #0x41d9d5c
0x00000000041d9d44: ldr        x8, [x19]
0x00000000041d9d48: ldr        x8, [x8, #0x10]
0x00000000041d9d4c: mov        x0, x19
0x00000000041d9d50: blr        x8
0x00000000041d9d54: mov        x0, x19
0x00000000041d9d58: bl         #0x4b9808c
0x00000000041d9d5c: adrp       x8, #0x5c34000
0x00000000041d9d60: add        x8, x8, #0x1a0
0x00000000041d9d64: add        x9, x8, #0x18
0x00000000041d9d68: add        x19, sp, #0xe0
0x00000000041d9d6c: add        x8, x8, #0x40
0x00000000041d9d70: str        x8, [sp, #0x158]
0x00000000041d9d74: adrp       x8, #0x603c000
0x00000000041d9d78: add        x8, x8, #0xd20
0x00000000041d9d7c: add        x8, x8, #0x10
0x00000000041d9d80: str        x9, [sp, #0xe0]
0x00000000041d9d84: str        x8, [sp, #0xf0]
0x00000000041d9d88: ldrsb      w8, [sp, #0x147]
0x00000000041d9d8c: tbz        w8, #0x1f, #0x41d9d98
0x00000000041d9d90: ldr        x0, [sp, #0x130]
0x00000000041d9d94: bl         #0x47e93a8
0x00000000041d9d98: adrp       x8, #0x5ba4000
0x00000000041d9d9c: ldr        x8, [x8, #0x818]
0x00000000041d9da0: add        x8, x8, #0x10
0x00000000041d9da4: str        x8, [sp, #0xf0]
0x00000000041d9da8: add        x0, x19, #0x18
0x00000000041d9dac: bl         #0x4b98254
0x00000000041d9db0: adrp       x8, #0x5c34000
0x00000000041d9db4: add        x8, x8, #0x1f0
0x00000000041d9db8: add        x0, sp, #0xe0
0x00000000041d9dbc: add        x1, x8, #8
0x00000000041d9dc0: bl         #0x4b97e34
0x00000000041d9dc4: add        x0, x19, #0x78
0x00000000041d9dc8: bl         #0x4b9835c
0x00000000041d9dcc: ldursb     w8, [x29, #-0x39]
0x00000000041d9dd0: tbz        w8, #0x1f, #0x41d9ddc
0x00000000041d9dd4: ldur       x0, [x29, #-0x50]
0x00000000041d9dd8: bl         #0x47e93a8
0x00000000041d9ddc: add        sp, sp, #0x210
0x00000000041d9de0: ldp        x29, x30, [sp, #0x30]
0x00000000041d9de4: ldp        x20, x19, [sp, #0x20]
0x00000000041d9de8: ldp        x22, x21, [sp, #0x10]
0x00000000041d9dec: ldp        x24, x23, [sp], #0x40
0x00000000041d9df0: ret        
0x00000000041d9df4: mov        x19, x0
0x00000000041d9df8: add        x0, sp, #0x10
0x00000000041d9dfc: b          #0x41d9e08
0x00000000041d9e00: mov        x19, x0
0x00000000041d9e04: add        x0, sp, #0x30
0x00000000041d9e08: bl         #0x18c70
0x00000000041d9e0c: add        x0, sp, #0x50
0x00000000041d9e10: bl         #0x5b9a50
0x00000000041d9e14: b          #0x41d9eb4
0x00000000041d9e18: mov        x19, x0
0x00000000041d9e1c: add        x0, sp, #0xe0
0x00000000041d9e20: bl         #0x18c70
0x00000000041d9e24: b          #0x41d9ed4
0x00000000041d9e28: b          #0x41d9ec8
0x00000000041d9e2c: mov        x19, x0
0x00000000041d9e30: cmp        w1, #1
0x00000000041d9e34: b.ne       #0x41d9e0c
0x00000000041d9e38: mov        x0, x19
0x00000000041d9e3c: bl         #0x4b98500
0x00000000041d9e40: adrp       x8, #0x6199000
0x00000000041d9e44: ldr        x19, [x8, #0xf18]
0x00000000041d9e48: and        w8, w19, #0xff
0x00000000041d9e4c: cmp        w8, #6
0x00000000041d9e50: b.lo       #0x41d9e90
0x00000000041d9e54: lsr        x8, x19, #8
0x00000000041d9e58: and        w8, w8, #0xff
0x00000000041d9e5c: cmp        w8, #3
0x00000000041d9e60: b.lo       #0x41d9e90
0x00000000041d9e64: adrp       x8, #0x6199000
0x00000000041d9e68: ldr        x20, [x8, #0xf20]
0x00000000041d9e6c: ldr        x8, [x0]
0x00000000041d9e70: ldr        x8, [x8, #0x10]
0x00000000041d9e74: blr        x8
0x00000000041d9e78: mov        x3, x0
0x00000000041d9e7c: adrp       x2, #0x54f4000
0x00000000041d9e80: add        x2, x2, #0x8c9
0x00000000041d9e84: mov        x0, x19
0x00000000041d9e88: mov        x1, x20
0x00000000041d9e8c: bl         #0x47ef268
0x00000000041d9e90: bl         #0x4b98518
0x00000000041d9e94: b          #0x41d9ce8
0x00000000041d9e98: mov        x19, x0
0x00000000041d9e9c: bl         #0x4b98518
0x00000000041d9ea0: b          #0x41d9e0c
0x00000000041d9ea4: bl         #0x18bd8
0x00000000041d9ea8: mov        x19, x0
0x00000000041d9eac: b          #0x41d9e0c
0x00000000041d9eb0: mov        x19, x0
0x00000000041d9eb4: add        x0, sp, #0xd0
0x00000000041d9eb8: bl         #0x1df28
0x00000000041d9ebc: add        x0, sp, #0xe0
0x00000000041d9ec0: bl         #0x2dbbb8
0x00000000041d9ec4: b          #0x41d9edc
0x00000000041d9ec8: mov        x19, x0
0x00000000041d9ecc: b          #0x41d9edc
0x00000000041d9ed0: mov        x19, x0
0x00000000041d9ed4: add        x0, sp, #0x50
0x00000000041d9ed8: bl         #0x1df28
0x00000000041d9edc: ldursb     w8, [x29, #-0x39]
0x00000000041d9ee0: tbz        w8, #0x1f, #0x41d9eec
0x00000000041d9ee4: ldur       x0, [x29, #-0x50]
0x00000000041d9ee8: bl         #0x47e93a8
0x00000000041d9eec: mov        x0, x19
0x00000000041d9ef0: bl         #0x4b97984
