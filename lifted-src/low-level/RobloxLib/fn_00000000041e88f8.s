; instruction-faithful ARM64 fallback for RobloxLib::function_41e88f8
0x00000000041e88f8: stp        x28, x27, [sp, #-0x50]!
0x00000000041e88fc: stp        x24, x23, [sp, #0x10]
0x00000000041e8900: stp        x22, x21, [sp, #0x20]
0x00000000041e8904: stp        x20, x19, [sp, #0x30]
0x00000000041e8908: stp        x29, x30, [sp, #0x40]
0x00000000041e890c: add        x29, sp, #0x40
0x00000000041e8910: sub        sp, sp, #0x200
0x00000000041e8914: ldrb       w8, [x1, #0x17]
0x00000000041e8918: sxtb       w9, w8
0x00000000041e891c: ldr        x10, [x1, #8]
0x00000000041e8920: cmp        w9, #0
0x00000000041e8924: csel       x8, x10, x8, lt
0x00000000041e8928: cbz        x8, #0x41e8994
0x00000000041e892c: mov        x22, x2
0x00000000041e8930: ldrb       w8, [x2, #0x17]
0x00000000041e8934: sxtb       w9, w8
0x00000000041e8938: ldr        x10, [x2, #8]
0x00000000041e893c: cmp        w9, #0
0x00000000041e8940: csel       x8, x10, x8, lt
0x00000000041e8944: cbz        x8, #0x41e8994
0x00000000041e8948: mov        x20, x3
0x00000000041e894c: ldrb       w8, [x3, #0x17]
0x00000000041e8950: sxtb       w9, w8
0x00000000041e8954: ldr        x10, [x3, #8]
0x00000000041e8958: cmp        w9, #0
0x00000000041e895c: csel       x8, x10, x8, lt
0x00000000041e8960: cbz        x8, #0x41e8994
0x00000000041e8964: mov        x19, x5
0x00000000041e8968: mov        x21, x0
0x00000000041e896c: sub        x0, x29, #0x68
0x00000000041e8970: mov        x1, x4
0x00000000041e8974: bl         #0x3c7f6c
0x00000000041e8978: ldrsb      w8, [x20, #0x17]
0x00000000041e897c: tbnz       w8, #0x1f, #0x41e899c
0x00000000041e8980: ldr        q0, [x20]
0x00000000041e8984: stur       q0, [x29, #-0x80]
0x00000000041e8988: ldr        x8, [x20, #0x10]
0x00000000041e898c: stur       x8, [x29, #-0x70]
0x00000000041e8990: b          #0x41e89a8
0x00000000041e8994: mov        w19, #0
0x00000000041e8998: b          #0x41e8e4c
0x00000000041e899c: ldp        x1, x2, [x20]
0x00000000041e89a0: sub        x0, x29, #0x80
0x00000000041e89a4: bl         #0x23268
0x00000000041e89a8: adrp       x1, #0x525b000
0x00000000041e89ac: add        x1, x1, #0x47e
0x00000000041e89b0: sub        x0, x29, #0x98
0x00000000041e89b4: bl         #0x18aac
0x00000000041e89b8: ldrsb      w8, [x22, #0x17]
0x00000000041e89bc: tbnz       w8, #0x1f, #0x41e89d4
0x00000000041e89c0: ldr        q0, [x22]
0x00000000041e89c4: stur       q0, [x29, #-0xb0]
0x00000000041e89c8: ldr        x8, [x22, #0x10]
0x00000000041e89cc: stur       x8, [x29, #-0xa0]
0x00000000041e89d0: b          #0x41e89e0
0x00000000041e89d4: ldp        x1, x2, [x22]
0x00000000041e89d8: sub        x0, x29, #0xb0
0x00000000041e89dc: bl         #0x23268
0x00000000041e89e0: sub        x0, x29, #0x80
0x00000000041e89e4: sub        x1, x29, #0x98
0x00000000041e89e8: sub        x2, x29, #0xb0
0x00000000041e89ec: sub        x3, x29, #0x68
0x00000000041e89f0: bl         #0x41e9010
0x00000000041e89f4: mov        x22, x0
0x00000000041e89f8: ldursb     w8, [x29, #-0x99]
0x00000000041e89fc: tbz        w8, #0x1f, #0x41e8a08
0x00000000041e8a00: ldur       x0, [x29, #-0xb0]
0x00000000041e8a04: bl         #0x47e93a8
0x00000000041e8a08: ldursb     w8, [x29, #-0x81]
0x00000000041e8a0c: tbz        w8, #0x1f, #0x41e8a18
0x00000000041e8a10: ldur       x0, [x29, #-0x98]
0x00000000041e8a14: bl         #0x47e93a8
0x00000000041e8a18: ldursb     w8, [x29, #-0x69]
0x00000000041e8a1c: tbnz       w8, #0x1f, #0x41e8a28
0x00000000041e8a20: cbnz       w22, #0x41e8a34
0x00000000041e8a24: b          #0x41e8adc
0x00000000041e8a28: ldur       x0, [x29, #-0x80]
0x00000000041e8a2c: bl         #0x47e93a8
0x00000000041e8a30: cbz        w22, #0x41e8adc
0x00000000041e8a34: ldrsb      w8, [x20, #0x17]
0x00000000041e8a38: tbnz       w8, #0x1f, #0x41e8a50
0x00000000041e8a3c: ldr        q0, [x20]
0x00000000041e8a40: stur       q0, [x29, #-0xd0]
0x00000000041e8a44: ldr        x8, [x20, #0x10]
0x00000000041e8a48: stur       x8, [x29, #-0xc0]
0x00000000041e8a4c: b          #0x41e8a5c
0x00000000041e8a50: ldp        x1, x2, [x20]
0x00000000041e8a54: sub        x0, x29, #0xd0
0x00000000041e8a58: bl         #0x23268
0x00000000041e8a5c: adrp       x1, #0x5293000
0x00000000041e8a60: add        x1, x1, #0x2e7
0x00000000041e8a64: sub        x0, x29, #0xe8
0x00000000041e8a68: bl         #0x18aac
0x00000000041e8a6c: ldrsb      w8, [x20, #0x17]
0x00000000041e8a70: tbnz       w8, #0x1f, #0x41e8a88
0x00000000041e8a74: ldr        q0, [x20]
0x00000000041e8a78: stur       q0, [x29, #-0x100]
0x00000000041e8a7c: ldr        x8, [x20, #0x10]
0x00000000041e8a80: stur       x8, [x29, #-0xf0]
0x00000000041e8a84: b          #0x41e8a94
0x00000000041e8a88: ldp        x1, x2, [x20]
0x00000000041e8a8c: sub        x0, x29, #0x100
0x00000000041e8a90: bl         #0x23268
0x00000000041e8a94: sub        x0, x29, #0xd0
0x00000000041e8a98: sub        x1, x29, #0xe8
0x00000000041e8a9c: sub        x2, x29, #0x100
0x00000000041e8aa0: sub        x3, x29, #0x68
0x00000000041e8aa4: bl         #0x41e9010
0x00000000041e8aa8: mov        x22, x0
0x00000000041e8aac: ldursb     w8, [x29, #-0xe9]
0x00000000041e8ab0: tbz        w8, #0x1f, #0x41e8abc
0x00000000041e8ab4: ldur       x0, [x29, #-0x100]
0x00000000041e8ab8: bl         #0x47e93a8
0x00000000041e8abc: ldursb     w8, [x29, #-0xd1]
0x00000000041e8ac0: tbz        w8, #0x1f, #0x41e8acc
0x00000000041e8ac4: ldur       x0, [x29, #-0xe8]
0x00000000041e8ac8: bl         #0x47e93a8
0x00000000041e8acc: ldursb     w8, [x29, #-0xb9]
0x00000000041e8ad0: tbz        w8, #0x1f, #0x41e8adc
0x00000000041e8ad4: ldur       x0, [x29, #-0xd0]
0x00000000041e8ad8: bl         #0x47e93a8
0x00000000041e8adc: ldr        x23, [x21, #0x40]
0x00000000041e8ae0: cbz        x23, #0x41e8bfc
0x00000000041e8ae4: ldrsb      x8, [x23, #0x27]
0x00000000041e8ae8: tbnz       x8, #0x3f, #0x41e8b48
0x00000000041e8aec: mov        x9, x8
0x00000000041e8af0: cbz        x9, #0x41e8b50
0x00000000041e8af4: ldrsb      x9, [x23, #0x3f]
0x00000000041e8af8: tbz        x9, #0x3f, #0x41e8b00
0x00000000041e8afc: ldr        x9, [x23, #0x30]
0x00000000041e8b00: cmp        x9, #0
0x00000000041e8b04: cset       w10, eq
0x00000000041e8b08: and        w21, w10, w22
0x00000000041e8b0c: cbz        x9, #0x41e8be8
0x00000000041e8b10: eor        w9, w22, #1
0x00000000041e8b14: tbnz       w9, #0, #0x41e8be8
0x00000000041e8b18: ldrsb      w9, [x20, #0x17]
0x00000000041e8b1c: tbnz       w9, #0x1f, #0x41e8b58
0x00000000041e8b20: ldr        q0, [x20]
0x00000000041e8b24: str        q0, [sp, #0x120]
0x00000000041e8b28: ldr        x9, [x20, #0x10]
0x00000000041e8b2c: str        x9, [sp, #0x130]
0x00000000041e8b30: tbnz       w8, #7, #0x41e8b6c
0x00000000041e8b34: ldur       q0, [x23, #0x10]
0x00000000041e8b38: str        q0, [sp, #0x100]
0x00000000041e8b3c: ldur       x8, [x23, #0x20]
0x00000000041e8b40: str        x8, [sp, #0x110]
0x00000000041e8b44: b          #0x41e8b78
0x00000000041e8b48: ldr        x9, [x23, #0x18]
0x00000000041e8b4c: cbnz       x9, #0x41e8af4
0x00000000041e8b50: mov        x21, x22
0x00000000041e8b54: b          #0x41e8be8
0x00000000041e8b58: ldp        x1, x2, [x20]
0x00000000041e8b5c: add        x0, sp, #0x120
0x00000000041e8b60: bl         #0x23268
0x00000000041e8b64: ldrb       w8, [x23, #0x27]
0x00000000041e8b68: tbz        w8, #7, #0x41e8b34
0x00000000041e8b6c: ldp        x1, x2, [x23, #0x10]
0x00000000041e8b70: add        x0, sp, #0x100
0x00000000041e8b74: bl         #0x23268
0x00000000041e8b78: ldrsb      w8, [x23, #0x3f]
0x00000000041e8b7c: tbnz       w8, #0x1f, #0x41e8b94
0x00000000041e8b80: ldur       q0, [x23, #0x28]
0x00000000041e8b84: str        q0, [sp, #0xe0]
0x00000000041e8b88: ldur       x8, [x23, #0x38]
0x00000000041e8b8c: str        x8, [sp, #0xf0]
0x00000000041e8b90: b          #0x41e8ba0
0x00000000041e8b94: ldp        x1, x2, [x23, #0x28]
0x00000000041e8b98: add        x0, sp, #0xe0
0x00000000041e8b9c: bl         #0x23268
0x00000000041e8ba0: add        x0, sp, #0x120
0x00000000041e8ba4: add        x1, sp, #0x100
0x00000000041e8ba8: add        x2, sp, #0xe0
0x00000000041e8bac: sub        x3, x29, #0x68
0x00000000041e8bb0: bl         #0x41e9010
0x00000000041e8bb4: mov        x21, x0
0x00000000041e8bb8: ldrsb      w8, [sp, #0xf7]
0x00000000041e8bbc: tbz        w8, #0x1f, #0x41e8bc8
0x00000000041e8bc0: ldr        x0, [sp, #0xe0]
0x00000000041e8bc4: bl         #0x47e93a8
0x00000000041e8bc8: ldrsb      w8, [sp, #0x117]
0x00000000041e8bcc: tbz        w8, #0x1f, #0x41e8bd8
0x00000000041e8bd0: ldr        x0, [sp, #0x100]
0x00000000041e8bd4: bl         #0x47e93a8
0x00000000041e8bd8: ldrsb      w8, [sp, #0x137]
0x00000000041e8bdc: tbz        w8, #0x1f, #0x41e8be8
0x00000000041e8be0: ldr        x0, [sp, #0x120]
0x00000000041e8be4: bl         #0x47e93a8
0x00000000041e8be8: ldr        x23, [x23]
0x00000000041e8bec: mov        x22, x21
0x00000000041e8bf0: cbnz       x23, #0x41e8ae4
0x00000000041e8bf4: tbnz       w21, #0, #0x41e8c04
0x00000000041e8bf8: b          #0x41e8e40
0x00000000041e8bfc: mov        x21, x22
0x00000000041e8c00: tbz        w21, #0, #0x41e8e40
0x00000000041e8c04: ldrsb      w8, [x20, #0x17]
0x00000000041e8c08: tbnz       w8, #0x1f, #0x41e8c20
0x00000000041e8c0c: ldr        q0, [x20]
0x00000000041e8c10: str        q0, [sp, #0xc0]
0x00000000041e8c14: ldr        x8, [x20, #0x10]
0x00000000041e8c18: str        x8, [sp, #0xd0]
0x00000000041e8c1c: b          #0x41e8c2c
0x00000000041e8c20: ldp        x1, x2, [x20]
0x00000000041e8c24: add        x0, sp, #0xc0
0x00000000041e8c28: bl         #0x23268
0x00000000041e8c2c: adrp       x1, #0x5230000
0x00000000041e8c30: add        x1, x1, #0x5c9
0x00000000041e8c34: add        x0, sp, #0xa8
0x00000000041e8c38: bl         #0x18aac
0x00000000041e8c3c: bl         #0x47f9ee4
0x00000000041e8c40: add        x8, sp, #0x90
0x00000000041e8c44: bl         #0x47fa31c
0x00000000041e8c48: add        x0, sp, #0xc0
0x00000000041e8c4c: add        x1, sp, #0xa8
0x00000000041e8c50: add        x2, sp, #0x90
0x00000000041e8c54: sub        x3, x29, #0x68
0x00000000041e8c58: bl         #0x41e9010
0x00000000041e8c5c: mov        x20, x0
0x00000000041e8c60: ldrsb      w8, [sp, #0xa7]
0x00000000041e8c64: tbz        w8, #0x1f, #0x41e8c70
0x00000000041e8c68: ldr        x0, [sp, #0x90]
0x00000000041e8c6c: bl         #0x47e93a8
0x00000000041e8c70: ldrsb      w8, [sp, #0xbf]
0x00000000041e8c74: tbz        w8, #0x1f, #0x41e8c80
0x00000000041e8c78: ldr        x0, [sp, #0xa8]
0x00000000041e8c7c: bl         #0x47e93a8
0x00000000041e8c80: ldrsb      w8, [sp, #0xd7]
0x00000000041e8c84: tbnz       w8, #0x1f, #0x41e8e34
0x00000000041e8c88: cbz        w20, #0x41e8e40
0x00000000041e8c8c: adrp       x1, #0x520c000
0x00000000041e8c90: add        x1, x1, #0xa35
0x00000000041e8c94: mov        x0, x19
0x00000000041e8c98: bl         #0x4b97cc0
0x00000000041e8c9c: ldur       x22, [x29, #-0x58]
0x00000000041e8ca0: cbz        x22, #0x41e8e2c
0x00000000041e8ca4: adrp       x20, #0x5223000
0x00000000041e8ca8: add        x20, x20, #0xdda
0x00000000041e8cac: mov        x23, sp
0x00000000041e8cb0: add        x24, sp, #0x70
0x00000000041e8cb4: adrp       x21, #0x524c000
0x00000000041e8cb8: add        x21, x21, #0x999
0x00000000041e8cbc: ldrsb      x8, [x22, #0x27]
0x00000000041e8cc0: tbnz       x8, #0x3f, #0x41e8cd0
0x00000000041e8cc4: mov        x9, x8
0x00000000041e8cc8: cbnz       x9, #0x41e8cd8
0x00000000041e8ccc: b          #0x41e8e24
0x00000000041e8cd0: ldr        x9, [x22, #0x18]
0x00000000041e8cd4: cbz        x9, #0x41e8e24
0x00000000041e8cd8: ldrsb      x9, [x22, #0x3f]
0x00000000041e8cdc: tbnz       x9, #0x3f, #0x41e8ce8
0x00000000041e8ce0: cbnz       x9, #0x41e8cf0
0x00000000041e8ce4: b          #0x41e8e24
0x00000000041e8ce8: ldr        x9, [x22, #0x30]
0x00000000041e8cec: cbz        x9, #0x41e8e24
0x00000000041e8cf0: add        x9, x22, #0x10
0x00000000041e8cf4: ldp        x10, x11, [x22, #0x10]
0x00000000041e8cf8: cmp        w8, #0
0x00000000041e8cfc: csel       x0, x10, x9, lt
0x00000000041e8d00: csel       x1, x11, x8, lt
0x00000000041e8d04: add        x8, sp, #0x18
0x00000000041e8d08: bl         #0x47a69d0
0x00000000041e8d0c: add        x0, sp, #0x18
0x00000000041e8d10: mov        x1, #0
0x00000000041e8d14: mov        x2, x20
0x00000000041e8d18: bl         #0x4b97ce4
0x00000000041e8d1c: ldr        q0, [x0]
0x00000000041e8d20: ldr        x8, [x0, #0x10]
0x00000000041e8d24: str        x8, [sp, #0x40]
0x00000000041e8d28: str        q0, [sp, #0x30]
0x00000000041e8d2c: stp        xzr, xzr, [x0, #8]
0x00000000041e8d30: str        xzr, [x0]
0x00000000041e8d34: add        x0, sp, #0x30
0x00000000041e8d38: mov        x1, x21
0x00000000041e8d3c: bl         #0x4b97c90
0x00000000041e8d40: add        x8, x22, #0x28
0x00000000041e8d44: ldr        q0, [x0]
0x00000000041e8d48: ldr        x9, [x0, #0x10]
0x00000000041e8d4c: str        x9, [sp, #0x60]
0x00000000041e8d50: str        q0, [sp, #0x50]
0x00000000041e8d54: stp        xzr, xzr, [x0, #8]
0x00000000041e8d58: str        xzr, [x0]
0x00000000041e8d5c: ldrb       w9, [x22, #0x3f]
0x00000000041e8d60: sxtb       w10, w9
0x00000000041e8d64: ldp        x11, x12, [x22, #0x28]
0x00000000041e8d68: cmp        w10, #0
0x00000000041e8d6c: csel       x0, x11, x8, lt
0x00000000041e8d70: csel       x1, x12, x9, lt
0x00000000041e8d74: mov        x8, sp
0x00000000041e8d78: bl         #0x47a69d0
0x00000000041e8d7c: ldrb       w8, [sp, #0x17]
0x00000000041e8d80: sxtb       w9, w8
0x00000000041e8d84: ldp        x10, x11, [sp]
0x00000000041e8d88: cmp        w9, #0
0x00000000041e8d8c: csel       x1, x10, x23, lt
0x00000000041e8d90: csel       x2, x11, x8, lt
0x00000000041e8d94: add        x0, sp, #0x50
0x00000000041e8d98: bl         #0x4b97c9c
0x00000000041e8d9c: ldr        q0, [x0]
0x00000000041e8da0: ldr        x8, [x0, #0x10]
0x00000000041e8da4: str        x8, [sp, #0x80]
0x00000000041e8da8: str        q0, [sp, #0x70]
0x00000000041e8dac: stp        xzr, xzr, [x0, #8]
0x00000000041e8db0: str        xzr, [x0]
0x00000000041e8db4: ldrb       w8, [sp, #0x87]
0x00000000041e8db8: sxtb       w9, w8
0x00000000041e8dbc: ldp        x10, x11, [sp, #0x70]
0x00000000041e8dc0: cmp        w9, #0
0x00000000041e8dc4: csel       x1, x10, x24, lt
0x00000000041e8dc8: csel       x2, x11, x8, lt
0x00000000041e8dcc: mov        x0, x19
0x00000000041e8dd0: bl         #0x4b97c9c
0x00000000041e8dd4: ldrsb      w8, [sp, #0x87]
0x00000000041e8dd8: tbz        w8, #0x1f, #0x41e8de4
0x00000000041e8ddc: ldr        x0, [sp, #0x70]
0x00000000041e8de0: bl         #0x47e93a8
0x00000000041e8de4: ldrsb      w8, [sp, #0x17]
0x00000000041e8de8: tbz        w8, #0x1f, #0x41e8df4
0x00000000041e8dec: ldr        x0, [sp]
0x00000000041e8df0: bl         #0x47e93a8
0x00000000041e8df4: ldrsb      w8, [sp, #0x67]
0x00000000041e8df8: tbz        w8, #0x1f, #0x41e8e04
0x00000000041e8dfc: ldr        x0, [sp, #0x50]
0x00000000041e8e00: bl         #0x47e93a8
0x00000000041e8e04: ldrsb      w8, [sp, #0x47]
0x00000000041e8e08: tbz        w8, #0x1f, #0x41e8e14
0x00000000041e8e0c: ldr        x0, [sp, #0x30]
0x00000000041e8e10: bl         #0x47e93a8
0x00000000041e8e14: ldrsb      w8, [sp, #0x2f]
0x00000000041e8e18: tbz        w8, #0x1f, #0x41e8e24
0x00000000041e8e1c: ldr        x0, [sp, #0x18]
0x00000000041e8e20: bl         #0x47e93a8
0x00000000041e8e24: ldr        x22, [x22]
0x00000000041e8e28: cbnz       x22, #0x41e8cbc
0x00000000041e8e2c: mov        w19, #1
0x00000000041e8e30: b          #0x41e8e44
0x00000000041e8e34: ldr        x0, [sp, #0xc0]
0x00000000041e8e38: bl         #0x47e93a8
0x00000000041e8e3c: tbnz       w20, #0, #0x41e8c8c
0x00000000041e8e40: mov        w19, #0
0x00000000041e8e44: sub        x0, x29, #0x68
0x00000000041e8e48: bl         #0x207764
0x00000000041e8e4c: mov        x0, x19
0x00000000041e8e50: add        sp, sp, #0x200
0x00000000041e8e54: ldp        x29, x30, [sp, #0x40]
0x00000000041e8e58: ldp        x20, x19, [sp, #0x30]
0x00000000041e8e5c: ldp        x22, x21, [sp, #0x20]
0x00000000041e8e60: ldp        x24, x23, [sp, #0x10]
0x00000000041e8e64: ldp        x28, x27, [sp], #0x50
0x00000000041e8e68: ret        
0x00000000041e8e6c: mov        x19, x0
0x00000000041e8e70: b          #0x41e8eb0
0x00000000041e8e74: mov        x19, x0
0x00000000041e8e78: b          #0x41e8f14
0x00000000041e8e7c: mov        x19, x0
0x00000000041e8e80: ldrsb      w8, [sp, #0xa7]
0x00000000041e8e84: tbz        w8, #0x1f, #0x41e8edc
0x00000000041e8e88: ldr        x0, [sp, #0x90]
0x00000000041e8e8c: bl         #0x47e93a8
0x00000000041e8e90: b          #0x41e8edc
0x00000000041e8e94: mov        x19, x0
0x00000000041e8e98: b          #0x41e8eec
0x00000000041e8e9c: mov        x19, x0
0x00000000041e8ea0: ldursb     w8, [x29, #-0xe9]
0x00000000041e8ea4: tbz        w8, #0x1f, #0x41e8eb0
0x00000000041e8ea8: ldur       x0, [x29, #-0x100]
0x00000000041e8eac: bl         #0x47e93a8
0x00000000041e8eb0: ldursb     w8, [x29, #-0xd1]
0x00000000041e8eb4: tbz        w8, #0x1f, #0x41e8ec8
0x00000000041e8eb8: ldur       x0, [x29, #-0xe8]
0x00000000041e8ebc: bl         #0x47e93a8
0x00000000041e8ec0: b          #0x41e8ec8
0x00000000041e8ec4: mov        x19, x0
0x00000000041e8ec8: ldursb     w8, [x29, #-0xb9]
0x00000000041e8ecc: tbz        w8, #0x1f, #0x41e9000
0x00000000041e8ed0: ldur       x0, [x29, #-0xd0]
0x00000000041e8ed4: b          #0x41e8ffc
0x00000000041e8ed8: mov        x19, x0
0x00000000041e8edc: ldrsb      w8, [sp, #0xbf]
0x00000000041e8ee0: tbz        w8, #0x1f, #0x41e8eec
0x00000000041e8ee4: ldr        x0, [sp, #0xa8]
0x00000000041e8ee8: bl         #0x47e93a8
0x00000000041e8eec: ldrsb      w8, [sp, #0xd7]
0x00000000041e8ef0: tbz        w8, #0x1f, #0x41e9000
0x00000000041e8ef4: ldr        x0, [sp, #0xc0]
0x00000000041e8ef8: b          #0x41e8ffc
0x00000000041e8efc: b          #0x41e8fc4
0x00000000041e8f00: mov        x19, x0
0x00000000041e8f04: ldursb     w8, [x29, #-0x99]
0x00000000041e8f08: tbz        w8, #0x1f, #0x41e8f14
0x00000000041e8f0c: ldur       x0, [x29, #-0xb0]
0x00000000041e8f10: bl         #0x47e93a8
0x00000000041e8f14: ldursb     w8, [x29, #-0x81]
0x00000000041e8f18: tbz        w8, #0x1f, #0x41e8f2c
0x00000000041e8f1c: ldur       x0, [x29, #-0x98]
0x00000000041e8f20: bl         #0x47e93a8
0x00000000041e8f24: b          #0x41e8f2c
0x00000000041e8f28: mov        x19, x0
0x00000000041e8f2c: ldursb     w8, [x29, #-0x69]
0x00000000041e8f30: tbz        w8, #0x1f, #0x41e9000
0x00000000041e8f34: ldur       x0, [x29, #-0x80]
0x00000000041e8f38: b          #0x41e8ffc
0x00000000041e8f3c: mov        x19, x0
0x00000000041e8f40: b          #0x41e8f6c
0x00000000041e8f44: b          #0x41e8fc4
0x00000000041e8f48: mov        x19, x0
0x00000000041e8f4c: b          #0x41e8f7c
0x00000000041e8f50: mov        x19, x0
0x00000000041e8f54: b          #0x41e8f8c
0x00000000041e8f58: mov        x19, x0
0x00000000041e8f5c: ldrsb      w8, [sp, #0x87]
0x00000000041e8f60: tbz        w8, #0x1f, #0x41e8f6c
0x00000000041e8f64: ldr        x0, [sp, #0x70]
0x00000000041e8f68: bl         #0x47e93a8
0x00000000041e8f6c: ldrsb      w8, [sp, #0x17]
0x00000000041e8f70: tbz        w8, #0x1f, #0x41e8f7c
0x00000000041e8f74: ldr        x0, [sp]
0x00000000041e8f78: bl         #0x47e93a8
0x00000000041e8f7c: ldrsb      w8, [sp, #0x67]
0x00000000041e8f80: tbz        w8, #0x1f, #0x41e8f8c
0x00000000041e8f84: ldr        x0, [sp, #0x50]
0x00000000041e8f88: bl         #0x47e93a8
0x00000000041e8f8c: ldrsb      w8, [sp, #0x47]
0x00000000041e8f90: tbz        w8, #0x1f, #0x41e8fa4
0x00000000041e8f94: ldr        x0, [sp, #0x30]
0x00000000041e8f98: bl         #0x47e93a8
0x00000000041e8f9c: b          #0x41e8fa4
0x00000000041e8fa0: mov        x19, x0
0x00000000041e8fa4: ldrsb      w8, [sp, #0x2f]
0x00000000041e8fa8: tbz        w8, #0x1f, #0x41e9000
0x00000000041e8fac: ldr        x0, [sp, #0x18]
0x00000000041e8fb0: b          #0x41e8ffc
0x00000000041e8fb4: mov        x19, x0
0x00000000041e8fb8: b          #0x41e8fe0
0x00000000041e8fbc: mov        x19, x0
0x00000000041e8fc0: b          #0x41e8ff0
0x00000000041e8fc4: mov        x19, x0
0x00000000041e8fc8: b          #0x41e9000
0x00000000041e8fcc: mov        x19, x0
0x00000000041e8fd0: ldrsb      w8, [sp, #0xf7]
0x00000000041e8fd4: tbz        w8, #0x1f, #0x41e8fe0
0x00000000041e8fd8: ldr        x0, [sp, #0xe0]
0x00000000041e8fdc: bl         #0x47e93a8
0x00000000041e8fe0: ldrsb      w8, [sp, #0x117]
0x00000000041e8fe4: tbz        w8, #0x1f, #0x41e8ff0
0x00000000041e8fe8: ldr        x0, [sp, #0x100]
0x00000000041e8fec: bl         #0x47e93a8
0x00000000041e8ff0: ldrsb      w8, [sp, #0x137]
0x00000000041e8ff4: tbz        w8, #0x1f, #0x41e9000
0x00000000041e8ff8: ldr        x0, [sp, #0x120]
0x00000000041e8ffc: bl         #0x47e93a8
0x00000000041e9000: sub        x0, x29, #0x68
0x00000000041e9004: bl         #0x207764
0x00000000041e9008: mov        x0, x19
0x00000000041e900c: bl         #0x4b97984
