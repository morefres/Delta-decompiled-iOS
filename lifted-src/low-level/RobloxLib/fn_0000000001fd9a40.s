; instruction-faithful ARM64 fallback for RobloxLib::function_1fd9a40
0x0000000001fd9a40: sub        sp, sp, #0x1a0
0x0000000001fd9a44: stp        x28, x27, [sp, #0x150]
0x0000000001fd9a48: stp        x24, x23, [sp, #0x160]
0x0000000001fd9a4c: stp        x22, x21, [sp, #0x170]
0x0000000001fd9a50: stp        x20, x19, [sp, #0x180]
0x0000000001fd9a54: stp        x29, x30, [sp, #0x190]
0x0000000001fd9a58: add        x29, sp, #0x190
0x0000000001fd9a5c: mov        x22, x1
0x0000000001fd9a60: mov        x19, x0
0x0000000001fd9a64: stp        xzr, xzr, [x29, #-0x50]
0x0000000001fd9a68: ldr        w8, [x1, #0x20]
0x0000000001fd9a6c: cmp        w8, #1
0x0000000001fd9a70: b.ne       #0x1fd9b44
0x0000000001fd9a74: ldr        x8, [x22]
0x0000000001fd9a78: cbz        x8, #0x1fd9c00
0x0000000001fd9a7c: sub        x0, x29, #0x50
0x0000000001fd9a80: mov        x1, x22
0x0000000001fd9a84: bl         #0x1de78
0x0000000001fd9a88: stp        xzr, xzr, [x29, #-0x60]
0x0000000001fd9a8c: ldr        x0, [x19, #8]
0x0000000001fd9a90: cbz        x0, #0x1fd9c20
0x0000000001fd9a94: bl         #0x4b98098
0x0000000001fd9a98: mov        x20, x0
0x0000000001fd9a9c: stur       x0, [x29, #-0x58]
0x0000000001fd9aa0: cbz        x0, #0x1fd9c24
0x0000000001fd9aa4: ldr        x21, [x19]
0x0000000001fd9aa8: stur       x21, [x29, #-0x60]
0x0000000001fd9aac: cbz        x21, #0x1fd9c24
0x0000000001fd9ab0: ldr        x8, [x19, #8]
0x0000000001fd9ab4: stp        x21, x8, [sp]
0x0000000001fd9ab8: cbz        x8, #0x1fd9ad0
0x0000000001fd9abc: add        x8, x8, #0x10
0x0000000001fd9ac0: ldxr       x9, [x8]
0x0000000001fd9ac4: add        x9, x9, #1
0x0000000001fd9ac8: stxr       w10, x9, [x8]
0x0000000001fd9acc: cbnz       w10, #0x1fd9ac0
0x0000000001fd9ad0: mov        x23, sp
0x0000000001fd9ad4: add        x0, x23, #0x10
0x0000000001fd9ad8: add        x1, x19, #0x10
0x0000000001fd9adc: bl         #0x196ce14
0x0000000001fd9ae0: strb       wzr, [sp, #0x38]
0x0000000001fd9ae4: strb       wzr, [sp, #0x48]
0x0000000001fd9ae8: ldrb       w8, [x19, #0x48]
0x0000000001fd9aec: cmp        w8, #1
0x0000000001fd9af0: b.ne       #0x1fd9b1c
0x0000000001fd9af4: ldp        x9, x8, [x19, #0x38]
0x0000000001fd9af8: stp        x9, x8, [sp, #0x38]
0x0000000001fd9afc: cbz        x8, #0x1fd9b14
0x0000000001fd9b00: add        x8, x8, #8
0x0000000001fd9b04: ldxr       x9, [x8]
0x0000000001fd9b08: add        x9, x9, #1
0x0000000001fd9b0c: stxr       w10, x9, [x8]
0x0000000001fd9b10: cbnz       w10, #0x1fd9b04
0x0000000001fd9b14: mov        w8, #1
0x0000000001fd9b18: strb       w8, [sp, #0x48]
0x0000000001fd9b1c: ldr        w8, [x22, #0x20]
0x0000000001fd9b20: str        w8, [sp, #0x50]
0x0000000001fd9b24: mov        x8, sp
0x0000000001fd9b28: ldrsb      w9, [x22, #0x3f]
0x0000000001fd9b2c: tbnz       w9, #0x1f, #0x1fd9cc0
0x0000000001fd9b30: ldur       q0, [x22, #0x28]
0x0000000001fd9b34: stur       q0, [x8, #0x58]
0x0000000001fd9b38: ldur       x9, [x22, #0x38]
0x0000000001fd9b3c: stur       x9, [x8, #0x68]
0x0000000001fd9b40: b          #0x1fd9ccc
0x0000000001fd9b44: adrp       x1, #0x52aa000
0x0000000001fd9b48: add        x1, x1, #0x47d
0x0000000001fd9b4c: mov        x0, sp
0x0000000001fd9b50: bl         #0x18aac
0x0000000001fd9b54: ldr        x0, [x22, #0x10]
0x0000000001fd9b58: cbz        x0, #0x1fd9c7c
0x0000000001fd9b5c: ldr        x8, [x0]
0x0000000001fd9b60: ldr        x8, [x8, #0x10]
0x0000000001fd9b64: blr        x8
0x0000000001fd9b68: mov        x1, x0
0x0000000001fd9b6c: mov        x20, sp
0x0000000001fd9b70: mov        x0, sp
0x0000000001fd9b74: bl         #0x4b97cc0
0x0000000001fd9b78: ldrsb      x8, [sp, #0x17]
0x0000000001fd9b7c: cmp        x8, #0
0x0000000001fd9b80: ldp        x9, x10, [sp]
0x0000000001fd9b84: csel       x20, x9, x20, lt
0x0000000001fd9b88: cmp        w8, #0
0x0000000001fd9b8c: csel       x8, x10, x8, lt
0x0000000001fd9b90: cmp        x8, #0x12
0x0000000001fd9b94: b.lt       #0x1fd9c7c
0x0000000001fd9b98: add        x21, x20, x8
0x0000000001fd9b9c: mov        x22, #0x7254
0x0000000001fd9ba0: movk       x22, #0x7375, lsl #16
0x0000000001fd9ba4: movk       x22, #0x2074, lsl #32
0x0000000001fd9ba8: movk       x22, #0x6863, lsl #48
0x0000000001fd9bac: mov        x23, #0x6365
0x0000000001fd9bb0: movk       x23, #0x206b, lsl #16
0x0000000001fd9bb4: movk       x23, #0x6166, lsl #32
0x0000000001fd9bb8: movk       x23, #0x6c69, lsl #48
0x0000000001fd9bbc: mov        w24, #0x6465
0x0000000001fd9bc0: mov        x0, x20
0x0000000001fd9bc4: sub        x2, x8, #0x11
0x0000000001fd9bc8: mov        w1, #0x54
0x0000000001fd9bcc: bl         #0x4b98ecc
0x0000000001fd9bd0: cbz        x0, #0x1fd9c7c
0x0000000001fd9bd4: ldp        x8, x9, [x0]
0x0000000001fd9bd8: ldrh       w10, [x0, #0x10]
0x0000000001fd9bdc: cmp        x8, x22
0x0000000001fd9be0: ccmp       x9, x23, #0, eq
0x0000000001fd9be4: ccmp       w10, w24, #0, eq
0x0000000001fd9be8: b.eq       #0x1fd9c58
0x0000000001fd9bec: add        x0, x0, #1
0x0000000001fd9bf0: sub        x8, x21, x0
0x0000000001fd9bf4: cmp        x8, #0x12
0x0000000001fd9bf8: b.ge       #0x1fd9bc4
0x0000000001fd9bfc: b          #0x1fd9c7c
0x0000000001fd9c00: adrp       x1, #0x5380000
0x0000000001fd9c04: add        x1, x1, #0xd88
0x0000000001fd9c08: mov        x0, sp
0x0000000001fd9c0c: bl         #0x18aac
0x0000000001fd9c10: add        x0, x19, #0x98
0x0000000001fd9c14: mov        x1, sp
0x0000000001fd9c18: bl         #0x1fd8554
0x0000000001fd9c1c: b          #0x1fd9cac
0x0000000001fd9c20: mov        x20, #0
0x0000000001fd9c24: adrp       x1, #0x5380000
0x0000000001fd9c28: add        x1, x1, #0xc78
0x0000000001fd9c2c: mov        x0, sp
0x0000000001fd9c30: bl         #0x18aac
0x0000000001fd9c34: add        x0, x19, #0x98
0x0000000001fd9c38: mov        x1, sp
0x0000000001fd9c3c: bl         #0x1fd8554
0x0000000001fd9c40: ldrsb      w8, [sp, #0x17]
0x0000000001fd9c44: tbz        w8, #0x1f, #0x1fd9c50
0x0000000001fd9c48: ldr        x0, [sp]
0x0000000001fd9c4c: bl         #0x47e93a8
0x0000000001fd9c50: cbnz       x20, #0x1fd9d60
0x0000000001fd9c54: b          #0x1fd9d90
0x0000000001fd9c58: cmp        x0, x21
0x0000000001fd9c5c: b.eq       #0x1fd9c7c
0x0000000001fd9c60: sub        x8, x0, x20
0x0000000001fd9c64: cmn        x8, #1
0x0000000001fd9c68: b.eq       #0x1fd9c7c
0x0000000001fd9c6c: adrp       x1, #0x5380000
0x0000000001fd9c70: add        x1, x1, #0xdb3
0x0000000001fd9c74: mov        x0, sp
0x0000000001fd9c78: bl         #0x4b97cc0
0x0000000001fd9c7c: adrp       x0, #0x5380000
0x0000000001fd9c80: add        x0, x0, #0xdc6
0x0000000001fd9c84: sub        x8, x29, #0x80
0x0000000001fd9c88: mov        x1, sp
0x0000000001fd9c8c: bl         #0x4b983c8
0x0000000001fd9c90: add        x0, x19, #0x98
0x0000000001fd9c94: sub        x1, x29, #0x80
0x0000000001fd9c98: bl         #0x1fd8554
0x0000000001fd9c9c: ldursb     w8, [x29, #-0x69]
0x0000000001fd9ca0: tbz        w8, #0x1f, #0x1fd9cac
0x0000000001fd9ca4: ldur       x0, [x29, #-0x80]
0x0000000001fd9ca8: bl         #0x47e93a8
0x0000000001fd9cac: ldrsb      w8, [sp, #0x17]
0x0000000001fd9cb0: tbz        w8, #0x1f, #0x1fd9d90
0x0000000001fd9cb4: ldr        x0, [sp]
0x0000000001fd9cb8: bl         #0x47e93a8
0x0000000001fd9cbc: b          #0x1fd9d90
0x0000000001fd9cc0: ldp        x1, x2, [x22, #0x28]
0x0000000001fd9cc4: add        x0, x8, #0x58
0x0000000001fd9cc8: bl         #0x23268
0x0000000001fd9ccc: mov        x22, sp
0x0000000001fd9cd0: ldur       q0, [x29, #-0x50]
0x0000000001fd9cd4: str        q0, [sp, #0x70]
0x0000000001fd9cd8: stp        xzr, xzr, [x29, #-0x50]
0x0000000001fd9cdc: str        xzr, [sp, #0x98]
0x0000000001fd9ce0: add        x0, x22, #0x80
0x0000000001fd9ce4: add        x1, x19, #0x50
0x0000000001fd9ce8: bl         #0x19204
0x0000000001fd9cec: add        x0, x22, #0xa0
0x0000000001fd9cf0: add        x1, x19, #0x70
0x0000000001fd9cf4: bl         #0x196ce14
0x0000000001fd9cf8: mov        x24, sp
0x0000000001fd9cfc: str        xzr, [sp, #0xe0]
0x0000000001fd9d00: add        x0, x24, #0xc8
0x0000000001fd9d04: add        x1, x19, #0x98
0x0000000001fd9d08: bl         #0x19204
0x0000000001fd9d0c: add        x0, x24, #0xe8
0x0000000001fd9d10: add        x1, x19, #0xb8
0x0000000001fd9d14: bl         #0x196ce14
0x0000000001fd9d18: stur       xzr, [x29, #-0x68]
0x0000000001fd9d1c: adrp       x4, #0x5e1e000
0x0000000001fd9d20: add        x4, x4, #0x4e8
0x0000000001fd9d24: adrp       x5, #0x1fda000
0x0000000001fd9d28: add        x5, x5, #0x428
0x0000000001fd9d2c: sub        x0, x29, #0x80
0x0000000001fd9d30: mov        x3, sp
0x0000000001fd9d34: mov        w1, #0x110
0x0000000001fd9d38: mov        w2, #8
0x0000000001fd9d3c: bl         #0x190f4
0x0000000001fd9d40: sub        x1, x29, #0x80
0x0000000001fd9d44: mov        x0, x21
0x0000000001fd9d48: mov        w2, #1
0x0000000001fd9d4c: bl         #0x3e776ec
0x0000000001fd9d50: sub        x0, x29, #0x80
0x0000000001fd9d54: bl         #0x18c70
0x0000000001fd9d58: mov        x0, sp
0x0000000001fd9d5c: bl         #0x1fda130
0x0000000001fd9d60: add        x8, x20, #8
0x0000000001fd9d64: ldaxr      x9, [x8]
0x0000000001fd9d68: sub        x10, x9, #1
0x0000000001fd9d6c: stlxr      w11, x10, [x8]
0x0000000001fd9d70: cbnz       w11, #0x1fd9d64
0x0000000001fd9d74: cbnz       x9, #0x1fd9d90
0x0000000001fd9d78: ldr        x8, [x20]
0x0000000001fd9d7c: ldr        x8, [x8, #0x10]
0x0000000001fd9d80: mov        x0, x20
0x0000000001fd9d84: blr        x8
0x0000000001fd9d88: mov        x0, x20
0x0000000001fd9d8c: bl         #0x4b9808c
0x0000000001fd9d90: ldur       x19, [x29, #-0x48]
0x0000000001fd9d94: cbz        x19, #0x1fd9dc8
0x0000000001fd9d98: add        x8, x19, #8
0x0000000001fd9d9c: ldaxr      x9, [x8]
0x0000000001fd9da0: sub        x10, x9, #1
0x0000000001fd9da4: stlxr      w11, x10, [x8]
0x0000000001fd9da8: cbnz       w11, #0x1fd9d9c
0x0000000001fd9dac: cbnz       x9, #0x1fd9dc8
0x0000000001fd9db0: ldr        x8, [x19]
0x0000000001fd9db4: ldr        x8, [x8, #0x10]
0x0000000001fd9db8: mov        x0, x19
0x0000000001fd9dbc: blr        x8
0x0000000001fd9dc0: mov        x0, x19
0x0000000001fd9dc4: bl         #0x4b9808c
0x0000000001fd9dc8: ldp        x29, x30, [sp, #0x190]
0x0000000001fd9dcc: ldp        x20, x19, [sp, #0x180]
0x0000000001fd9dd0: ldp        x22, x21, [sp, #0x170]
0x0000000001fd9dd4: ldp        x24, x23, [sp, #0x160]
0x0000000001fd9dd8: ldp        x28, x27, [sp, #0x150]
0x0000000001fd9ddc: add        sp, sp, #0x1a0
0x0000000001fd9de0: ret        
0x0000000001fd9de4: mov        x19, x0
0x0000000001fd9de8: b          #0x1fd9e58
0x0000000001fd9dec: mov        x19, x0
0x0000000001fd9df0: sub        x0, x29, #0x80
0x0000000001fd9df4: bl         #0x18c70
0x0000000001fd9df8: b          #0x1fd9e00
0x0000000001fd9dfc: mov        x19, x0
0x0000000001fd9e00: mov        x0, sp
0x0000000001fd9e04: bl         #0x1fda130
0x0000000001fd9e08: b          #0x1fd9eb0
0x0000000001fd9e0c: mov        x19, x0
0x0000000001fd9e10: add        x0, x24, #0xc8
0x0000000001fd9e14: bl         #0x18c70
0x0000000001fd9e18: b          #0x1fd9e20
0x0000000001fd9e1c: mov        x19, x0
0x0000000001fd9e20: add        x0, x22, #0xa0
0x0000000001fd9e24: bl         #0x196c43c
0x0000000001fd9e28: b          #0x1fd9e30
0x0000000001fd9e2c: mov        x19, x0
0x0000000001fd9e30: add        x0, x22, #0x80
0x0000000001fd9e34: bl         #0x18c70
0x0000000001fd9e38: b          #0x1fd9e40
0x0000000001fd9e3c: mov        x19, x0
0x0000000001fd9e40: add        x0, x22, #0x70
0x0000000001fd9e44: bl         #0x1df28
0x0000000001fd9e48: ldrsb      w8, [sp, #0x6f]
0x0000000001fd9e4c: tbz        w8, #0x1f, #0x1fd9e58
0x0000000001fd9e50: ldr        x0, [sp, #0x58]
0x0000000001fd9e54: bl         #0x47e93a8
0x0000000001fd9e58: ldrb       w8, [sp, #0x48]
0x0000000001fd9e5c: cmp        w8, #1
0x0000000001fd9e60: b.ne       #0x1fd9e6c
0x0000000001fd9e64: add        x0, x23, #0x38
0x0000000001fd9e68: bl         #0x1df28
0x0000000001fd9e6c: add        x0, x23, #0x10
0x0000000001fd9e70: bl         #0x196c43c
0x0000000001fd9e74: ldr        x0, [sp, #8]
0x0000000001fd9e78: cbz        x0, #0x1fd9eb0
0x0000000001fd9e7c: bl         #0x4b9808c
0x0000000001fd9e80: b          #0x1fd9eb0
0x0000000001fd9e84: mov        x19, x0
0x0000000001fd9e88: b          #0x1fd9e74
0x0000000001fd9e8c: b          #0x1fd9ed8
0x0000000001fd9e90: b          #0x1fd9ef0
0x0000000001fd9e94: mov        x19, x0
0x0000000001fd9e98: ldrsb      w8, [sp, #0x17]
0x0000000001fd9e9c: tbz        w8, #0x1f, #0x1fd9eb0
0x0000000001fd9ea0: ldr        x0, [sp]
0x0000000001fd9ea4: bl         #0x47e93a8
0x0000000001fd9ea8: b          #0x1fd9eb0
0x0000000001fd9eac: mov        x19, x0
0x0000000001fd9eb0: sub        x0, x29, #0x60
0x0000000001fd9eb4: bl         #0x1df28
0x0000000001fd9eb8: b          #0x1fd9ef4
0x0000000001fd9ebc: b          #0x1fd9ed8
0x0000000001fd9ec0: mov        x19, x0
0x0000000001fd9ec4: ldursb     w8, [x29, #-0x69]
0x0000000001fd9ec8: tbz        w8, #0x1f, #0x1fd9edc
0x0000000001fd9ecc: ldur       x0, [x29, #-0x80]
0x0000000001fd9ed0: bl         #0x47e93a8
0x0000000001fd9ed4: b          #0x1fd9edc
0x0000000001fd9ed8: mov        x19, x0
0x0000000001fd9edc: ldrsb      w8, [sp, #0x17]
0x0000000001fd9ee0: tbz        w8, #0x1f, #0x1fd9ef4
0x0000000001fd9ee4: ldr        x0, [sp]
0x0000000001fd9ee8: bl         #0x47e93a8
0x0000000001fd9eec: b          #0x1fd9ef4
0x0000000001fd9ef0: mov        x19, x0
0x0000000001fd9ef4: sub        x0, x29, #0x50
0x0000000001fd9ef8: bl         #0x1df28
0x0000000001fd9efc: mov        x0, x19
0x0000000001fd9f00: bl         #0x4b97984
