; instruction-faithful ARM64 fallback for RobloxLib::function_3b3894c
0x0000000003b3894c: sub        sp, sp, #0x140
0x0000000003b38950: stp        x28, x27, [sp, #0xe0]
0x0000000003b38954: stp        x26, x25, [sp, #0xf0]
0x0000000003b38958: stp        x24, x23, [sp, #0x100]
0x0000000003b3895c: stp        x22, x21, [sp, #0x110]
0x0000000003b38960: stp        x20, x19, [sp, #0x120]
0x0000000003b38964: stp        x29, x30, [sp, #0x130]
0x0000000003b38968: add        x29, sp, #0x130
0x0000000003b3896c: mov        x19, x1
0x0000000003b38970: mov        x20, x0
0x0000000003b38974: adrp       x0, #0x6620000
0x0000000003b38978: add        x0, x0, #0x1a0
0x0000000003b3897c: sub        x8, x29, #0x68
0x0000000003b38980: bl         #0x4787510
0x0000000003b38984: ldur       x8, [x29, #-0x68]
0x0000000003b38988: cbz        x8, #0x3b38d44
0x0000000003b3898c: ldr        x9, [x8]
0x0000000003b38990: ldur       x9, [x9, #-0x60]
0x0000000003b38994: ldr        x10, [x8, x9]
0x0000000003b38998: ldr        x10, [x10, #0x110]
0x0000000003b3899c: add        x0, x8, x9
0x0000000003b389a0: blr        x10
0x0000000003b389a4: ldur       x21, [x29, #-0x68]
0x0000000003b389a8: ldr        x8, [x21]
0x0000000003b389ac: ldur       x22, [x8, #-0x60]
0x0000000003b389b0: adrp       x1, #0x520c000
0x0000000003b389b4: add        x1, x1, #0xa35
0x0000000003b389b8: sub        x0, x29, #0x80
0x0000000003b389bc: bl         #0x18aac
0x0000000003b389c0: ldr        x8, [x21, x22]
0x0000000003b389c4: ldr        x8, [x8, #0xe8]
0x0000000003b389c8: add        x0, x21, x22
0x0000000003b389cc: sub        x1, x29, #0x80
0x0000000003b389d0: blr        x8
0x0000000003b389d4: ldursb     w8, [x29, #-0x69]
0x0000000003b389d8: tbz        w8, #0x1f, #0x3b389e4
0x0000000003b389dc: ldur       x0, [x29, #-0x80]
0x0000000003b389e0: bl         #0x47e93a8
0x0000000003b389e4: ldur       x8, [x29, #-0x68]
0x0000000003b389e8: ldr        x9, [x8]
0x0000000003b389ec: ldur       x9, [x9, #-0x60]
0x0000000003b389f0: ldr        x10, [x8, x9]
0x0000000003b389f4: ldr        x10, [x10, #0x100]
0x0000000003b389f8: add        x0, x8, x9
0x0000000003b389fc: blr        x10
0x0000000003b38a00: ldur       x8, [x29, #-0x68]
0x0000000003b38a04: ldr        x9, [x8]
0x0000000003b38a08: ldur       x9, [x9, #-0x60]
0x0000000003b38a0c: ldr        x10, [x8, x9]
0x0000000003b38a10: ldr        x10, [x10, #0xf0]
0x0000000003b38a14: add        x0, x8, x9
0x0000000003b38a18: blr        x10
0x0000000003b38a1c: ldur       x8, [x29, #-0x68]
0x0000000003b38a20: ldr        x9, [x8]
0x0000000003b38a24: ldur       x9, [x9, #-0x60]
0x0000000003b38a28: ldr        x10, [x8, x9]
0x0000000003b38a2c: ldr        x10, [x10, #0x118]
0x0000000003b38a30: add        x0, x8, x9
0x0000000003b38a34: blr        x10
0x0000000003b38a38: ldur       x8, [x29, #-0x68]
0x0000000003b38a3c: ldr        x9, [x8]
0x0000000003b38a40: ldur       x9, [x9, #-0x60]
0x0000000003b38a44: ldr        x3, [x20, #0x18]
0x0000000003b38a48: ldr        x10, [x8, x9]
0x0000000003b38a4c: ldr        x10, [x10]
0x0000000003b38a50: adrp       x1, #0x54ca000
0x0000000003b38a54: add        x1, x1, #0x9df
0x0000000003b38a58: add        x0, x8, x9
0x0000000003b38a5c: mov        w2, #8
0x0000000003b38a60: mov        w4, #1
0x0000000003b38a64: blr        x10
0x0000000003b38a68: ldur       x20, [x29, #-0x68]
0x0000000003b38a6c: ldr        x8, [x20]
0x0000000003b38a70: ldur       x21, [x8, #-0x60]
0x0000000003b38a74: bl         #0x47fa174
0x0000000003b38a78: ldr        x8, [x20, x21]
0x0000000003b38a7c: ldr        x8, [x8, #0x10]
0x0000000003b38a80: adrp       x1, #0x54ca000
0x0000000003b38a84: add        x1, x1, #0x9e8
0x0000000003b38a88: add        x0, x20, x21
0x0000000003b38a8c: mov        w2, #0xe
0x0000000003b38a90: mov        w3, #1
0x0000000003b38a94: blr        x8
0x0000000003b38a98: ldp        x8, x21, [x19]
0x0000000003b38a9c: cmp        x8, x21
0x0000000003b38aa0: b.eq       #0x3b38ad8
0x0000000003b38aa4: sub        x22, x29, #0x68
0x0000000003b38aa8: adrp       x23, #0x5f89000
0x0000000003b38aac: add        x23, x23, #0x298
0x0000000003b38ab0: stp        x22, x8, [x29, #-0x80]
0x0000000003b38ab4: ldrsw      x9, [x8, #0x10]
0x0000000003b38ab8: ldr        x9, [x23, x9, lsl #3]
0x0000000003b38abc: add        x20, x8, #0x18
0x0000000003b38ac0: sub        x0, x29, #0x80
0x0000000003b38ac4: mov        x1, x20
0x0000000003b38ac8: blr        x9
0x0000000003b38acc: add        x8, x20, #0x18
0x0000000003b38ad0: cmp        x8, x21
0x0000000003b38ad4: b.ne       #0x3b38ab0
0x0000000003b38ad8: adrp       x8, #0x6191000
0x0000000003b38adc: ldrb       w8, [x8, #0xc59]
0x0000000003b38ae0: cmp        w8, #5
0x0000000003b38ae4: b.ls       #0x3b38d34
0x0000000003b38ae8: adrp       x1, #0x5255000
0x0000000003b38aec: add        x1, x1, #0xc09
0x0000000003b38af0: sub        x0, x29, #0x80
0x0000000003b38af4: bl         #0x18aac
0x0000000003b38af8: ldp        x8, x23, [x19]
0x0000000003b38afc: cmp        x8, x23
0x0000000003b38b00: b.eq       #0x3b38ca8
0x0000000003b38b04: add        x24, x8, #8
0x0000000003b38b08: adrp       x19, #0x5274000
0x0000000003b38b0c: add        x19, x19, #0x96d
0x0000000003b38b10: adrp       x20, #0x521e000
0x0000000003b38b14: add        x20, x20, #0x627
0x0000000003b38b18: adrp       x25, #0x5f89000
0x0000000003b38b1c: add        x25, x25, #0x278
0x0000000003b38b20: mov        x26, sp
0x0000000003b38b24: add        x27, sp, #0x90
0x0000000003b38b28: adrp       x21, #0x521d000
0x0000000003b38b2c: add        x21, x21, #0xcf3
0x0000000003b38b30: mov        x22, x24
0x0000000003b38b34: ldr        x1, [x22, #-8]!
0x0000000003b38b38: cbz        x1, #0x3b38b4c
0x0000000003b38b3c: ldr        x2, [x24]
0x0000000003b38b40: add        x0, sp, #0x18
0x0000000003b38b44: bl         #0x207c60
0x0000000003b38b48: b          #0x3b38b54
0x0000000003b38b4c: stp        xzr, xzr, [sp, #0x18]
0x0000000003b38b50: str        xzr, [sp, #0x28]
0x0000000003b38b54: add        x0, sp, #0x18
0x0000000003b38b58: mov        x1, #0
0x0000000003b38b5c: mov        x2, x19
0x0000000003b38b60: bl         #0x4b97ce4
0x0000000003b38b64: ldr        q0, [x0]
0x0000000003b38b68: ldr        x8, [x0, #0x10]
0x0000000003b38b6c: str        x8, [sp, #0x40]
0x0000000003b38b70: str        q0, [sp, #0x30]
0x0000000003b38b74: stp        xzr, xzr, [x0, #8]
0x0000000003b38b78: str        xzr, [x0]
0x0000000003b38b7c: add        x0, sp, #0x30
0x0000000003b38b80: mov        x1, x20
0x0000000003b38b84: bl         #0x4b97c90
0x0000000003b38b88: ldr        q0, [x0]
0x0000000003b38b8c: ldr        x8, [x0, #0x10]
0x0000000003b38b90: str        x8, [sp, #0x60]
0x0000000003b38b94: str        q0, [sp, #0x50]
0x0000000003b38b98: stp        xzr, xzr, [x0, #8]
0x0000000003b38b9c: str        xzr, [x0]
0x0000000003b38ba0: ldrsw      x8, [x22, #0x10]
0x0000000003b38ba4: ldr        x9, [x25, x8, lsl #3]
0x0000000003b38ba8: add        x22, x22, #0x18
0x0000000003b38bac: mov        x8, sp
0x0000000003b38bb0: sub        x0, x29, #0x51
0x0000000003b38bb4: mov        x1, x22
0x0000000003b38bb8: blr        x9
0x0000000003b38bbc: ldrb       w8, [sp, #0x17]
0x0000000003b38bc0: sxtb       w9, w8
0x0000000003b38bc4: ldp        x10, x11, [sp]
0x0000000003b38bc8: cmp        w9, #0
0x0000000003b38bcc: csel       x1, x10, x26, lt
0x0000000003b38bd0: csel       x2, x11, x8, lt
0x0000000003b38bd4: add        x0, sp, #0x50
0x0000000003b38bd8: bl         #0x4b97c9c
0x0000000003b38bdc: ldr        q0, [x0]
0x0000000003b38be0: ldr        x8, [x0, #0x10]
0x0000000003b38be4: str        x8, [sp, #0x80]
0x0000000003b38be8: str        q0, [sp, #0x70]
0x0000000003b38bec: stp        xzr, xzr, [x0, #8]
0x0000000003b38bf0: str        xzr, [x0]
0x0000000003b38bf4: add        x0, sp, #0x70
0x0000000003b38bf8: mov        x1, x21
0x0000000003b38bfc: bl         #0x4b97c90
0x0000000003b38c00: ldr        q0, [x0]
0x0000000003b38c04: ldr        x8, [x0, #0x10]
0x0000000003b38c08: str        x8, [sp, #0xa0]
0x0000000003b38c0c: str        q0, [sp, #0x90]
0x0000000003b38c10: stp        xzr, xzr, [x0, #8]
0x0000000003b38c14: str        xzr, [x0]
0x0000000003b38c18: ldrb       w8, [sp, #0xa7]
0x0000000003b38c1c: sxtb       w9, w8
0x0000000003b38c20: ldp        x10, x11, [sp, #0x90]
0x0000000003b38c24: cmp        w9, #0
0x0000000003b38c28: csel       x1, x10, x27, lt
0x0000000003b38c2c: csel       x2, x11, x8, lt
0x0000000003b38c30: sub        x0, x29, #0x80
0x0000000003b38c34: bl         #0x4b97c9c
0x0000000003b38c38: ldrsb      w8, [sp, #0xa7]
0x0000000003b38c3c: tbz        w8, #0x1f, #0x3b38c48
0x0000000003b38c40: ldr        x0, [sp, #0x90]
0x0000000003b38c44: bl         #0x47e93a8
0x0000000003b38c48: ldrsb      w8, [sp, #0x87]
0x0000000003b38c4c: tbz        w8, #0x1f, #0x3b38c58
0x0000000003b38c50: ldr        x0, [sp, #0x70]
0x0000000003b38c54: bl         #0x47e93a8
0x0000000003b38c58: ldrsb      w8, [sp, #0x17]
0x0000000003b38c5c: tbz        w8, #0x1f, #0x3b38c68
0x0000000003b38c60: ldr        x0, [sp]
0x0000000003b38c64: bl         #0x47e93a8
0x0000000003b38c68: ldrsb      w8, [sp, #0x67]
0x0000000003b38c6c: tbz        w8, #0x1f, #0x3b38c78
0x0000000003b38c70: ldr        x0, [sp, #0x50]
0x0000000003b38c74: bl         #0x47e93a8
0x0000000003b38c78: ldrsb      w8, [sp, #0x47]
0x0000000003b38c7c: tbz        w8, #0x1f, #0x3b38c88
0x0000000003b38c80: ldr        x0, [sp, #0x30]
0x0000000003b38c84: bl         #0x47e93a8
0x0000000003b38c88: ldrsb      w8, [sp, #0x2f]
0x0000000003b38c8c: tbz        w8, #0x1f, #0x3b38c98
0x0000000003b38c90: ldr        x0, [sp, #0x18]
0x0000000003b38c94: bl         #0x47e93a8
0x0000000003b38c98: add        x24, x24, #0x30
0x0000000003b38c9c: add        x8, x22, #0x18
0x0000000003b38ca0: cmp        x8, x23
0x0000000003b38ca4: b.ne       #0x3b38b30
0x0000000003b38ca8: adrp       x1, #0x52be000
0x0000000003b38cac: add        x1, x1, #0xa6a
0x0000000003b38cb0: sub        x0, x29, #0x80
0x0000000003b38cb4: bl         #0x4b97c90
0x0000000003b38cb8: adrp       x8, #0x6191000
0x0000000003b38cbc: ldr        x0, [x8, #0xc58]
0x0000000003b38cc0: and        w8, w0, #0xff
0x0000000003b38cc4: cmp        w8, #6
0x0000000003b38cc8: b.lo       #0x3b38d24
0x0000000003b38ccc: lsr        x8, x0, #8
0x0000000003b38cd0: and        w8, w8, #0xff
0x0000000003b38cd4: cmp        w8, #6
0x0000000003b38cd8: b.lo       #0x3b38d24
0x0000000003b38cdc: adrp       x8, #0x6191000
0x0000000003b38ce0: ldr        x1, [x8, #0xc60]
0x0000000003b38ce4: ldursb     x8, [x29, #-0x69]
0x0000000003b38ce8: cmp        x8, #0
0x0000000003b38cec: sub        x9, x29, #0x80
0x0000000003b38cf0: ldp        x10, x11, [x29, #-0x80]
0x0000000003b38cf4: csel       x9, x10, x9, lt
0x0000000003b38cf8: cmp        w8, #0
0x0000000003b38cfc: csel       x8, x11, x8, lt
0x0000000003b38d00: stp        x9, x8, [sp, #0x90]
0x0000000003b38d04: adrp       x3, #0x54ca000
0x0000000003b38d08: add        x3, x3, #0x90e
0x0000000003b38d0c: add        x6, sp, #0x90
0x0000000003b38d10: mov        w2, #6
0x0000000003b38d14: mov        w4, #0x32
0x0000000003b38d18: mov        w5, #0xd
0x0000000003b38d1c: mov        w7, #1
0x0000000003b38d20: bl         #0x47eec38
0x0000000003b38d24: ldursb     w8, [x29, #-0x69]
0x0000000003b38d28: tbz        w8, #0x1f, #0x3b38d34
0x0000000003b38d2c: ldur       x0, [x29, #-0x80]
0x0000000003b38d30: bl         #0x47e93a8
0x0000000003b38d34: ldur       x0, [x29, #-0x68]
0x0000000003b38d38: ldr        x8, [x0]
0x0000000003b38d3c: ldr        x8, [x8, #0x30]
0x0000000003b38d40: blr        x8
0x0000000003b38d44: ldur       x19, [x29, #-0x60]
0x0000000003b38d48: cbz        x19, #0x3b38d7c
0x0000000003b38d4c: add        x8, x19, #8
0x0000000003b38d50: ldaxr      x9, [x8]
0x0000000003b38d54: sub        x10, x9, #1
0x0000000003b38d58: stlxr      w11, x10, [x8]
0x0000000003b38d5c: cbnz       w11, #0x3b38d50
0x0000000003b38d60: cbnz       x9, #0x3b38d7c
0x0000000003b38d64: ldr        x8, [x19]
0x0000000003b38d68: ldr        x8, [x8, #0x10]
0x0000000003b38d6c: mov        x0, x19
0x0000000003b38d70: blr        x8
0x0000000003b38d74: mov        x0, x19
0x0000000003b38d78: bl         #0x4b9808c
0x0000000003b38d7c: ldp        x29, x30, [sp, #0x130]
0x0000000003b38d80: ldp        x20, x19, [sp, #0x120]
0x0000000003b38d84: ldp        x22, x21, [sp, #0x110]
0x0000000003b38d88: ldp        x24, x23, [sp, #0x100]
0x0000000003b38d8c: ldp        x26, x25, [sp, #0xf0]
0x0000000003b38d90: ldp        x28, x27, [sp, #0xe0]
0x0000000003b38d94: add        sp, sp, #0x140
0x0000000003b38d98: ret        
0x0000000003b38d9c: b          #0x3b38e58
0x0000000003b38da0: b          #0x3b38dac
0x0000000003b38da4: b          #0x3b38dac
0x0000000003b38da8: b          #0x3b38e58
0x0000000003b38dac: mov        x19, x0
0x0000000003b38db0: b          #0x3b38e44
0x0000000003b38db4: b          #0x3b38e58
0x0000000003b38db8: mov        x19, x0
0x0000000003b38dbc: b          #0x3b38e34
0x0000000003b38dc0: mov        x19, x0
0x0000000003b38dc4: b          #0x3b38e24
0x0000000003b38dc8: mov        x19, x0
0x0000000003b38dcc: b          #0x3b38e14
0x0000000003b38dd0: mov        x19, x0
0x0000000003b38dd4: b          #0x3b38e04
0x0000000003b38dd8: mov        x19, x0
0x0000000003b38ddc: b          #0x3b38df4
0x0000000003b38de0: mov        x19, x0
0x0000000003b38de4: ldrsb      w8, [sp, #0xa7]
0x0000000003b38de8: tbz        w8, #0x1f, #0x3b38df4
0x0000000003b38dec: ldr        x0, [sp, #0x90]
0x0000000003b38df0: bl         #0x47e93a8
0x0000000003b38df4: ldrsb      w8, [sp, #0x87]
0x0000000003b38df8: tbz        w8, #0x1f, #0x3b38e04
0x0000000003b38dfc: ldr        x0, [sp, #0x70]
0x0000000003b38e00: bl         #0x47e93a8
0x0000000003b38e04: ldrsb      w8, [sp, #0x17]
0x0000000003b38e08: tbz        w8, #0x1f, #0x3b38e14
0x0000000003b38e0c: ldr        x0, [sp]
0x0000000003b38e10: bl         #0x47e93a8
0x0000000003b38e14: ldrsb      w8, [sp, #0x67]
0x0000000003b38e18: tbz        w8, #0x1f, #0x3b38e24
0x0000000003b38e1c: ldr        x0, [sp, #0x50]
0x0000000003b38e20: bl         #0x47e93a8
0x0000000003b38e24: ldrsb      w8, [sp, #0x47]
0x0000000003b38e28: tbz        w8, #0x1f, #0x3b38e34
0x0000000003b38e2c: ldr        x0, [sp, #0x30]
0x0000000003b38e30: bl         #0x47e93a8
0x0000000003b38e34: ldrsb      w8, [sp, #0x2f]
0x0000000003b38e38: tbz        w8, #0x1f, #0x3b38e44
0x0000000003b38e3c: ldr        x0, [sp, #0x18]
0x0000000003b38e40: bl         #0x47e93a8
0x0000000003b38e44: ldursb     w8, [x29, #-0x69]
0x0000000003b38e48: tbz        w8, #0x1f, #0x3b38e5c
0x0000000003b38e4c: ldur       x0, [x29, #-0x80]
0x0000000003b38e50: bl         #0x47e93a8
0x0000000003b38e54: b          #0x3b38e5c
0x0000000003b38e58: mov        x19, x0
0x0000000003b38e5c: sub        x0, x29, #0x68
0x0000000003b38e60: bl         #0x1df28
0x0000000003b38e64: mov        x0, x19
0x0000000003b38e68: bl         #0x4b97984
