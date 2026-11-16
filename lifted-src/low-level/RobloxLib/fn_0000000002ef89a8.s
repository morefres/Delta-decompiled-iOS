; instruction-faithful ARM64 fallback for RobloxLib::function_2ef89a8
0x0000000002ef89a8: stp        x28, x27, [sp, #-0x60]!
0x0000000002ef89ac: stp        x26, x25, [sp, #0x10]
0x0000000002ef89b0: stp        x24, x23, [sp, #0x20]
0x0000000002ef89b4: stp        x22, x21, [sp, #0x30]
0x0000000002ef89b8: stp        x20, x19, [sp, #0x40]
0x0000000002ef89bc: stp        x29, x30, [sp, #0x50]
0x0000000002ef89c0: add        x29, sp, #0x50
0x0000000002ef89c4: sub        sp, sp, #0x2b0
0x0000000002ef89c8: mov        x19, x0
0x0000000002ef89cc: adrp       x8, #0x5ba4000
0x0000000002ef89d0: ldr        x8, [x8, #0x338]
0x0000000002ef89d4: ldr        x8, [x8]
0x0000000002ef89d8: stur       x8, [x29, #-0x58]
0x0000000002ef89dc: ldr        w8, [x0, #8]
0x0000000002ef89e0: cbnz       w8, #0x2ef89ec
0x0000000002ef89e4: ldr        w8, [x19, #0x38]
0x0000000002ef89e8: cbz        w8, #0x2ef8e78
0x0000000002ef89ec: stp        xzr, xzr, [sp, #0x20]
0x0000000002ef89f0: str        xzr, [sp, #0x30]
0x0000000002ef89f4: add        x8, sp, #0x40
0x0000000002ef89f8: mov        x0, x1
0x0000000002ef89fc: bl         #0x4b983b0
0x0000000002ef8a00: ldrsb      w8, [sp, #0x37]
0x0000000002ef8a04: tbz        w8, #0x1f, #0x2ef8a10
0x0000000002ef8a08: ldr        x0, [sp, #0x20]
0x0000000002ef8a0c: bl         #0x47e93a8
0x0000000002ef8a10: ldr        q0, [sp, #0x40]
0x0000000002ef8a14: str        q0, [sp, #0x20]
0x0000000002ef8a18: ldr        x8, [sp, #0x50]
0x0000000002ef8a1c: str        x8, [sp, #0x30]
0x0000000002ef8a20: adrp       x1, #0x65f3000
0x0000000002ef8a24: add        x1, x1, #0x80
0x0000000002ef8a28: add        x20, sp, #0x40
0x0000000002ef8a2c: add        x0, sp, #0x40
0x0000000002ef8a30: bl         #0x258008
0x0000000002ef8a34: ldrb       w3, [x19, #0x48]
0x0000000002ef8a38: strb       wzr, [x19, #0x48]
0x0000000002ef8a3c: adrp       x1, #0x5430000
0x0000000002ef8a40: add        x1, x1, #0x272
0x0000000002ef8a44: add        x0, x20, #0x58
0x0000000002ef8a48: mov        w2, #0x16
0x0000000002ef8a4c: mov        w4, #1
0x0000000002ef8a50: bl         #0x66fa9c
0x0000000002ef8a54: adrp       x8, #0x5430000
0x0000000002ef8a58: add        x8, x8, #0x289
0x0000000002ef8a5c: mov        w9, #0x1c
0x0000000002ef8a60: stp        x8, x9, [sp, #8]
0x0000000002ef8a64: add        x0, x19, #0x30
0x0000000002ef8a68: add        x1, sp, #8
0x0000000002ef8a6c: add        x2, sp, #0x38
0x0000000002ef8a70: bl         #0x2ef901c
0x0000000002ef8a74: ldr        x8, [sp, #0x38]
0x0000000002ef8a78: ldr        x9, [x19, #0x30]
0x0000000002ef8a7c: ldr        w10, [x19, #0x40]
0x0000000002ef8a80: mov        w11, #0x18
0x0000000002ef8a84: umaddl     x9, w10, w11, x9
0x0000000002ef8a88: cmp        x8, x9
0x0000000002ef8a8c: csel       w8, wzr, w0, eq
0x0000000002ef8a90: cmp        w8, #1
0x0000000002ef8a94: b.ne       #0x2ef8ab4
0x0000000002ef8a98: adrp       x1, #0x5430000
0x0000000002ef8a9c: add        x1, x1, #0x2a6
0x0000000002ef8aa0: add        x0, x20, #0x58
0x0000000002ef8aa4: mov        w2, #0x1b
0x0000000002ef8aa8: mov        w3, #1
0x0000000002ef8aac: mov        w4, #1
0x0000000002ef8ab0: bl         #0x66fa9c
0x0000000002ef8ab4: adrp       x1, #0x5f10000
0x0000000002ef8ab8: add        x1, x1, #0xeb8
0x0000000002ef8abc: add        x0, x19, #0x30
0x0000000002ef8ac0: add        x2, sp, #8
0x0000000002ef8ac4: bl         #0x2ef901c
0x0000000002ef8ac8: ldr        x8, [sp, #8]
0x0000000002ef8acc: ldr        x9, [x19, #0x30]
0x0000000002ef8ad0: ldr        w10, [x19, #0x40]
0x0000000002ef8ad4: mov        w11, #0x18
0x0000000002ef8ad8: umaddl     x9, w10, w11, x9
0x0000000002ef8adc: cmp        x8, x9
0x0000000002ef8ae0: csel       w9, wzr, w0, eq
0x0000000002ef8ae4: cmp        w9, #1
0x0000000002ef8ae8: b.ne       #0x2ef8afc
0x0000000002ef8aec: ldr        x8, [x8, #0x10]
0x0000000002ef8af0: cmp        x8, #0
0x0000000002ef8af4: cset       w3, ne
0x0000000002ef8af8: b          #0x2ef8b00
0x0000000002ef8afc: mov        w3, #0
0x0000000002ef8b00: adrp       x1, #0x5374000
0x0000000002ef8b04: add        x1, x1, #0x12
0x0000000002ef8b08: add        x0, x20, #0x58
0x0000000002ef8b0c: mov        w2, #0x19
0x0000000002ef8b10: mov        w4, #1
0x0000000002ef8b14: bl         #0x66fa9c
0x0000000002ef8b18: ldr        w8, [x19, #0x38]
0x0000000002ef8b1c: cbz        w8, #0x2ef8c18
0x0000000002ef8b20: ldr        x8, [x19, #0x30]
0x0000000002ef8b24: ldr        w9, [x19, #0x40]
0x0000000002ef8b28: cbz        w9, #0x2ef8b68
0x0000000002ef8b2c: add        x10, x9, x9, lsl #1
0x0000000002ef8b30: lsl        x10, x10, #3
0x0000000002ef8b34: adrp       x11, #0x538e000
0x0000000002ef8b38: add        x11, x11, #0x53f
0x0000000002ef8b3c: adrp       x12, #0x5230000
0x0000000002ef8b40: add        x12, x12, #0x308
0x0000000002ef8b44: mov        x21, x8
0x0000000002ef8b48: ldr        x13, [x21]
0x0000000002ef8b4c: cmp        x13, x11
0x0000000002ef8b50: ccmp       x13, x12, #4, ne
0x0000000002ef8b54: b.ne       #0x2ef8b6c
0x0000000002ef8b58: add        x21, x21, #0x18
0x0000000002ef8b5c: subs       x10, x10, #0x18
0x0000000002ef8b60: b.ne       #0x2ef8b48
0x0000000002ef8b64: b          #0x2ef8c18
0x0000000002ef8b68: mov        x21, x8
0x0000000002ef8b6c: mov        w10, #0x18
0x0000000002ef8b70: umaddl     x22, w9, w10, x8
0x0000000002ef8b74: cmp        x21, x22
0x0000000002ef8b78: b.eq       #0x2ef8c18
0x0000000002ef8b7c: adrp       x23, #0x538e000
0x0000000002ef8b80: add        x23, x23, #0x53f
0x0000000002ef8b84: mov        x24, #0x6341
0x0000000002ef8b88: movk       x24, #0x756f, lsl #16
0x0000000002ef8b8c: movk       x24, #0x7473, lsl #32
0x0000000002ef8b90: movk       x24, #0x6369, lsl #48
0x0000000002ef8b94: mov        x25, #0x6953
0x0000000002ef8b98: movk       x25, #0x756d, lsl #16
0x0000000002ef8b9c: movk       x25, #0x616c, lsl #32
0x0000000002ef8ba0: movk       x25, #0x6974, lsl #48
0x0000000002ef8ba4: mov        x26, #0x6c75
0x0000000002ef8ba8: movk       x26, #0x7461, lsl #16
0x0000000002ef8bac: movk       x26, #0x6f69, lsl #32
0x0000000002ef8bb0: movk       x26, #0x5f6e, lsl #48
0x0000000002ef8bb4: adrp       x27, #0x5230000
0x0000000002ef8bb8: add        x27, x27, #0x308
0x0000000002ef8bbc: ldr        x2, [x21, #8]
0x0000000002ef8bc0: cmp        x2, #0x13
0x0000000002ef8bc4: b.lo       #0x2ef8bf4
0x0000000002ef8bc8: ldr        x1, [x21]
0x0000000002ef8bcc: ldp        x8, x9, [x1]
0x0000000002ef8bd0: ldur       x10, [x1, #0xb]
0x0000000002ef8bd4: cmp        x8, x24
0x0000000002ef8bd8: ccmp       x9, x25, #0, eq
0x0000000002ef8bdc: ccmp       x10, x26, #0, eq
0x0000000002ef8be0: b.ne       #0x2ef8bf4
0x0000000002ef8be4: ldr        x3, [x21, #0x10]
0x0000000002ef8be8: add        x0, x20, #0x58
0x0000000002ef8bec: mov        w4, #1
0x0000000002ef8bf0: bl         #0x66efe0
0x0000000002ef8bf4: add        x21, x21, #0x18
0x0000000002ef8bf8: cmp        x21, x22
0x0000000002ef8bfc: b.eq       #0x2ef8c10
0x0000000002ef8c00: ldr        x8, [x21]
0x0000000002ef8c04: cmp        x8, x23
0x0000000002ef8c08: ccmp       x8, x27, #4, ne
0x0000000002ef8c0c: b.eq       #0x2ef8bf4
0x0000000002ef8c10: cmp        x21, x22
0x0000000002ef8c14: b.ne       #0x2ef8bbc
0x0000000002ef8c18: add        x0, x19, #0x49
0x0000000002ef8c1c: add        x1, sp, #0x40
0x0000000002ef8c20: bl         #0x2ef8294
0x0000000002ef8c24: add        x0, x20, #0x58
0x0000000002ef8c28: add        x1, sp, #0x20
0x0000000002ef8c2c: bl         #0x671e20
0x0000000002ef8c30: add        x0, x20, #0x58
0x0000000002ef8c34: bl         #0x672678
0x0000000002ef8c38: add        x0, x20, #0x58
0x0000000002ef8c3c: bl         #0x67288c
0x0000000002ef8c40: add        x0, sp, #0x40
0x0000000002ef8c44: bl         #0x6851ac
0x0000000002ef8c48: adrp       x1, #0x5c52000
0x0000000002ef8c4c: add        x1, x1, #0xe10
0x0000000002ef8c50: add        x0, sp, #0x40
0x0000000002ef8c54: bl         #0x231f78
0x0000000002ef8c58: add        x0, sp, #0x40
0x0000000002ef8c5c: mov        w1, #-1
0x0000000002ef8c60: mov        w2, #0
0x0000000002ef8c64: mov        w3, #0
0x0000000002ef8c68: bl         #0x46c3af8
0x0000000002ef8c6c: ldrsb      w8, [sp, #0x37]
0x0000000002ef8c70: ldr        x9, [sp, #0x20]
0x0000000002ef8c74: cmp        w8, #0
0x0000000002ef8c78: add        x8, sp, #0x20
0x0000000002ef8c7c: csel       x2, x9, x8, lt
0x0000000002ef8c80: adrp       x1, #0x524d000
0x0000000002ef8c84: add        x1, x1, #0x15d
0x0000000002ef8c88: add        x0, sp, #0x40
0x0000000002ef8c8c: bl         #0x46c6d2c
0x0000000002ef8c90: adrp       x1, #0x5f10000
0x0000000002ef8c94: add        x1, x1, #0xeb8
0x0000000002ef8c98: add        x0, x19, #0x30
0x0000000002ef8c9c: add        x2, sp, #8
0x0000000002ef8ca0: bl         #0x2ef901c
0x0000000002ef8ca4: ldr        x8, [sp, #8]
0x0000000002ef8ca8: ldr        x9, [x19, #0x30]
0x0000000002ef8cac: ldr        w10, [x19, #0x40]
0x0000000002ef8cb0: mov        w11, #0x18
0x0000000002ef8cb4: umaddl     x9, w10, w11, x9
0x0000000002ef8cb8: cmp        x8, x9
0x0000000002ef8cbc: csel       w9, wzr, w0, eq
0x0000000002ef8cc0: cmp        w9, #1
0x0000000002ef8cc4: b.ne       #0x2ef8cd8
0x0000000002ef8cc8: ldr        x8, [x8, #0x10]
0x0000000002ef8ccc: cmp        x8, #0
0x0000000002ef8cd0: cset       w2, ne
0x0000000002ef8cd4: b          #0x2ef8cdc
0x0000000002ef8cd8: mov        w2, #0
0x0000000002ef8cdc: adrp       x1, #0x5374000
0x0000000002ef8ce0: add        x1, x1, #0x12
0x0000000002ef8ce4: add        x0, sp, #0x40
0x0000000002ef8ce8: bl         #0x46c6f5c
0x0000000002ef8cec: ldr        w8, [x19, #8]
0x0000000002ef8cf0: cbz        w8, #0x2ef8d24
0x0000000002ef8cf4: ldr        x8, [x19]
0x0000000002ef8cf8: ldr        w9, [x19, #0x10]
0x0000000002ef8cfc: cbz        w9, #0x2ef8d74
0x0000000002ef8d00: lsl        x10, x9, #4
0x0000000002ef8d04: mov        x20, x8
0x0000000002ef8d08: ldr        x11, [x20]
0x0000000002ef8d0c: orr        x11, x11, #0x1000
0x0000000002ef8d10: cmn        x11, #1, lsl #12
0x0000000002ef8d14: b.ne       #0x2ef8d78
0x0000000002ef8d18: add        x20, x20, #0x10
0x0000000002ef8d1c: subs       x10, x10, #0x10
0x0000000002ef8d20: b.ne       #0x2ef8d08
0x0000000002ef8d24: ldr        w8, [x19, #0x38]
0x0000000002ef8d28: cbz        w8, #0x2ef8e18
0x0000000002ef8d2c: ldr        x8, [x19, #0x30]
0x0000000002ef8d30: ldr        w9, [x19, #0x40]
0x0000000002ef8d34: cbz        w9, #0x2ef8dc0
0x0000000002ef8d38: add        x10, x9, x9, lsl #1
0x0000000002ef8d3c: lsl        x10, x10, #3
0x0000000002ef8d40: adrp       x11, #0x538e000
0x0000000002ef8d44: add        x11, x11, #0x53f
0x0000000002ef8d48: adrp       x12, #0x5230000
0x0000000002ef8d4c: add        x12, x12, #0x308
0x0000000002ef8d50: mov        x20, x8
0x0000000002ef8d54: ldr        x13, [x20]
0x0000000002ef8d58: cmp        x13, x11
0x0000000002ef8d5c: ccmp       x13, x12, #4, ne
0x0000000002ef8d60: b.ne       #0x2ef8dc4
0x0000000002ef8d64: add        x20, x20, #0x18
0x0000000002ef8d68: subs       x10, x10, #0x18
0x0000000002ef8d6c: b.ne       #0x2ef8d54
0x0000000002ef8d70: b          #0x2ef8e18
0x0000000002ef8d74: mov        x20, x8
0x0000000002ef8d78: add        x21, x8, x9, lsl #4
0x0000000002ef8d7c: cmp        x20, x21
0x0000000002ef8d80: b.eq       #0x2ef8d24
0x0000000002ef8d84: ldr        x1, [x20]
0x0000000002ef8d88: ldrsb      w8, [x1, #0x17]
0x0000000002ef8d8c: tbz        w8, #0x1f, #0x2ef8d94
0x0000000002ef8d90: ldr        x1, [x1]
0x0000000002ef8d94: ldr        x2, [x20, #8]
0x0000000002ef8d98: add        x0, sp, #0x40
0x0000000002ef8d9c: bl         #0x46c73dc
0x0000000002ef8da0: add        x20, x20, #0x10
0x0000000002ef8da4: cmp        x20, x21
0x0000000002ef8da8: b.eq       #0x2ef8d7c
0x0000000002ef8dac: ldr        x8, [x20]
0x0000000002ef8db0: orr        x8, x8, #0x1000
0x0000000002ef8db4: cmn        x8, #1, lsl #12
0x0000000002ef8db8: b.eq       #0x2ef8da0
0x0000000002ef8dbc: b          #0x2ef8d7c
0x0000000002ef8dc0: mov        x20, x8
0x0000000002ef8dc4: mov        w10, #0x18
0x0000000002ef8dc8: umaddl     x21, w9, w10, x8
0x0000000002ef8dcc: cmp        x20, x21
0x0000000002ef8dd0: b.eq       #0x2ef8e18
0x0000000002ef8dd4: adrp       x22, #0x538e000
0x0000000002ef8dd8: add        x22, x22, #0x53f
0x0000000002ef8ddc: adrp       x23, #0x5230000
0x0000000002ef8de0: add        x23, x23, #0x308
0x0000000002ef8de4: ldr        x1, [x20]
0x0000000002ef8de8: ldr        x2, [x20, #0x10]
0x0000000002ef8dec: add        x0, sp, #0x40
0x0000000002ef8df0: bl         #0x46c73dc
0x0000000002ef8df4: add        x20, x20, #0x18
0x0000000002ef8df8: cmp        x20, x21
0x0000000002ef8dfc: b.eq       #0x2ef8e10
0x0000000002ef8e00: ldr        x8, [x20]
0x0000000002ef8e04: cmp        x8, x22
0x0000000002ef8e08: ccmp       x8, x23, #4, ne
0x0000000002ef8e0c: b.eq       #0x2ef8df4
0x0000000002ef8e10: cmp        x20, x21
0x0000000002ef8e14: b.ne       #0x2ef8de4
0x0000000002ef8e18: adrp       x1, #0x4d43000
0x0000000002ef8e1c: add        x1, x1, #0x893
0x0000000002ef8e20: add        x0, sp, #8
0x0000000002ef8e24: bl         #0x18aac
0x0000000002ef8e28: adrp       x8, #0x6170000
0x0000000002ef8e2c: ldr        w2, [x8, #0x50]
0x0000000002ef8e30: add        x0, sp, #0x40
0x0000000002ef8e34: add        x1, sp, #8
0x0000000002ef8e38: mov        w3, #0
0x0000000002ef8e3c: bl         #0x46c771c
0x0000000002ef8e40: ldrsb      w8, [sp, #0x1f]
0x0000000002ef8e44: tbz        w8, #0x1f, #0x2ef8e50
0x0000000002ef8e48: ldr        x0, [sp, #8]
0x0000000002ef8e4c: bl         #0x47e93a8
0x0000000002ef8e50: mov        x0, x19
0x0000000002ef8e54: bl         #0x2ef8f40
0x0000000002ef8e58: add        x0, x19, #0x30
0x0000000002ef8e5c: bl         #0x2ef8f7c
0x0000000002ef8e60: add        x0, sp, #0x40
0x0000000002ef8e64: bl         #0x58b40
0x0000000002ef8e68: ldrsb      w8, [sp, #0x37]
0x0000000002ef8e6c: tbz        w8, #0x1f, #0x2ef8e78
0x0000000002ef8e70: ldr        x0, [sp, #0x20]
0x0000000002ef8e74: bl         #0x47e93a8
0x0000000002ef8e78: ldur       x8, [x29, #-0x58]
0x0000000002ef8e7c: adrp       x9, #0x5ba4000
0x0000000002ef8e80: ldr        x9, [x9, #0x338]
0x0000000002ef8e84: ldr        x9, [x9]
0x0000000002ef8e88: cmp        x9, x8
0x0000000002ef8e8c: b.ne       #0x2ef8eb0
0x0000000002ef8e90: add        sp, sp, #0x2b0
0x0000000002ef8e94: ldp        x29, x30, [sp, #0x50]
0x0000000002ef8e98: ldp        x20, x19, [sp, #0x40]
0x0000000002ef8e9c: ldp        x22, x21, [sp, #0x30]
0x0000000002ef8ea0: ldp        x24, x23, [sp, #0x20]
0x0000000002ef8ea4: ldp        x26, x25, [sp, #0x10]
0x0000000002ef8ea8: ldp        x28, x27, [sp], #0x60
0x0000000002ef8eac: ret        
0x0000000002ef8eb0: bl         #0x4b98620
0x0000000002ef8eb4: b          #0x2ef8f00
0x0000000002ef8eb8: mov        x19, x0
0x0000000002ef8ebc: ldrsb      w8, [sp, #0x1f]
0x0000000002ef8ec0: tbz        w8, #0x1f, #0x2ef8f20
0x0000000002ef8ec4: ldr        x0, [sp, #8]
0x0000000002ef8ec8: bl         #0x47e93a8
0x0000000002ef8ecc: b          #0x2ef8f20
0x0000000002ef8ed0: b          #0x2ef8f1c
0x0000000002ef8ed4: b          #0x2ef8f1c
0x0000000002ef8ed8: b          #0x2ef8f1c
0x0000000002ef8edc: b          #0x2ef8ef0
0x0000000002ef8ee0: b          #0x2ef8f00
0x0000000002ef8ee4: b          #0x2ef8f00
0x0000000002ef8ee8: b          #0x2ef8f00
0x0000000002ef8eec: b          #0x2ef8ef0
0x0000000002ef8ef0: mov        x19, x0
0x0000000002ef8ef4: b          #0x2ef8f28
0x0000000002ef8ef8: b          #0x2ef8f00
0x0000000002ef8efc: b          #0x2ef8f1c
0x0000000002ef8f00: mov        x19, x0
0x0000000002ef8f04: adrp       x1, #0x5c52000
0x0000000002ef8f08: add        x1, x1, #0xe10
0x0000000002ef8f0c: add        x0, sp, #0x40
0x0000000002ef8f10: bl         #0x231f78
0x0000000002ef8f14: b          #0x2ef8f28
0x0000000002ef8f18: b          #0x2ef8f1c
0x0000000002ef8f1c: mov        x19, x0
0x0000000002ef8f20: add        x0, sp, #0x40
0x0000000002ef8f24: bl         #0x58b40
0x0000000002ef8f28: ldrsb      w8, [sp, #0x37]
0x0000000002ef8f2c: tbz        w8, #0x1f, #0x2ef8f38
0x0000000002ef8f30: ldr        x0, [sp, #0x20]
0x0000000002ef8f34: bl         #0x47e93a8
0x0000000002ef8f38: mov        x0, x19
0x0000000002ef8f3c: bl         #0x4b97984
