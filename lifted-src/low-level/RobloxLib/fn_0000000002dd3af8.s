; instruction-faithful ARM64 fallback for RobloxLib::function_2dd3af8
0x0000000002dd3af8: sub        sp, sp, #0x70
0x0000000002dd3afc: stp        x22, x21, [sp, #0x40]
0x0000000002dd3b00: stp        x20, x19, [sp, #0x50]
0x0000000002dd3b04: stp        x29, x30, [sp, #0x60]
0x0000000002dd3b08: add        x29, sp, #0x60
0x0000000002dd3b0c: mov        x21, x1
0x0000000002dd3b10: mov        x19, x8
0x0000000002dd3b14: adrp       x8, #0x5ba4000
0x0000000002dd3b18: ldr        x8, [x8, #0x338]
0x0000000002dd3b1c: ldr        x8, [x8]
0x0000000002dd3b20: stur       x8, [x29, #-0x28]
0x0000000002dd3b24: add        x0, x0, #0x98
0x0000000002dd3b28: bl         #0x288e328
0x0000000002dd3b2c: str        x0, [sp, #8]
0x0000000002dd3b30: mov        x0, x21
0x0000000002dd3b34: bl         #0x2dd1da8
0x0000000002dd3b38: mov        x20, x0
0x0000000002dd3b3c: mov        x0, x21
0x0000000002dd3b40: bl         #0x2dd1dc0
0x0000000002dd3b44: mov        x22, x0
0x0000000002dd3b48: mov        x0, x21
0x0000000002dd3b4c: bl         #0x2dd1db4
0x0000000002dd3b50: mov        x21, x0
0x0000000002dd3b54: add        x1, sp, #8
0x0000000002dd3b58: mov        x0, x22
0x0000000002dd3b5c: bl         #0x2dd3e08
0x0000000002dd3b60: ldr        x8, [x22, #8]
0x0000000002dd3b64: ldr        w9, [x22, #0x10]
0x0000000002dd3b68: add        x8, x8, x9, lsl #5
0x0000000002dd3b6c: add        x9, x22, #0x88
0x0000000002dd3b70: ldrb       w10, [x22]
0x0000000002dd3b74: tst        w10, #1
0x0000000002dd3b78: csel       x8, x8, x9, eq
0x0000000002dd3b7c: cmp        x8, x0
0x0000000002dd3b80: b.eq       #0x2dd3bec
0x0000000002dd3b84: add        x1, x0, #8
0x0000000002dd3b88: mov        x0, x21
0x0000000002dd3b8c: bl         #0x2dd4420
0x0000000002dd3b90: mov        w8, w1
0x0000000002dd3b94: orr        x9, x0, x8
0x0000000002dd3b98: cbz        x9, #0x2dd3c5c
0x0000000002dd3b9c: ldr        x9, [x0, #0x10]
0x0000000002dd3ba0: mov        w10, #0x58
0x0000000002dd3ba4: umaddl     x0, w8, w10, x9
0x0000000002dd3ba8: ldr        x8, [x0, #0x18]!
0x0000000002dd3bac: ldr        x9, [sp, #8]
0x0000000002dd3bb0: cmp        x8, x9
0x0000000002dd3bb4: b.ne       #0x2dd3cc4
0x0000000002dd3bb8: adrp       x8, #0x6432000
0x0000000002dd3bbc: add        x8, x8, #0xc8c
0x0000000002dd3bc0: ldr        x9, [x8]
0x0000000002dd3bc4: str        x9, [x19]
0x0000000002dd3bc8: ldr        w8, [x8, #8]
0x0000000002dd3bcc: str        w8, [x19, #8]
0x0000000002dd3bd0: mov        w8, #1
0x0000000002dd3bd4: strb       w8, [x19, #0xc]
0x0000000002dd3bd8: adrp       x1, #0x5424000
0x0000000002dd3bdc: add        x1, x1, #0x4f9
0x0000000002dd3be0: add        x8, x19, #0x10
0x0000000002dd3be4: bl         #0x2dd3e7c
0x0000000002dd3be8: b          #0x2dd3da0
0x0000000002dd3bec: add        x1, sp, #8
0x0000000002dd3bf0: mov        x0, x20
0x0000000002dd3bf4: bl         #0x2dd40ec
0x0000000002dd3bf8: ldr        x8, [x20, #8]
0x0000000002dd3bfc: ldr        w9, [x20, #0x10]
0x0000000002dd3c00: mov        w10, #0x48
0x0000000002dd3c04: umaddl     x8, w9, w10, x8
0x0000000002dd3c08: mov        w9, #0x4808
0x0000000002dd3c0c: add        x9, x20, x9
0x0000000002dd3c10: ldrb       w10, [x20]
0x0000000002dd3c14: tst        w10, #1
0x0000000002dd3c18: csel       x8, x8, x9, eq
0x0000000002dd3c1c: cmp        x8, x0
0x0000000002dd3c20: b.eq       #0x2dd3d2c
0x0000000002dd3c24: adrp       x8, #0x6432000
0x0000000002dd3c28: add        x8, x8, #0xc8c
0x0000000002dd3c2c: ldr        x9, [x8]
0x0000000002dd3c30: str        x9, [x19]
0x0000000002dd3c34: ldr        w8, [x8, #8]
0x0000000002dd3c38: str        w8, [x19, #8]
0x0000000002dd3c3c: mov        w8, #1
0x0000000002dd3c40: strb       w8, [x19, #0xc]
0x0000000002dd3c44: adrp       x1, #0x525c000
0x0000000002dd3c48: add        x1, x1, #0x7b2
0x0000000002dd3c4c: add        x8, x19, #0x10
0x0000000002dd3c50: add        x0, x0, #8
0x0000000002dd3c54: bl         #0x2dd3e7c
0x0000000002dd3c58: b          #0x2dd3da0
0x0000000002dd3c5c: adrp       x8, #0x6432000
0x0000000002dd3c60: add        x8, x8, #0xc80
0x0000000002dd3c64: ldr        x9, [x8]
0x0000000002dd3c68: str        x9, [x19]
0x0000000002dd3c6c: ldr        w8, [x8, #8]
0x0000000002dd3c70: str        w8, [x19, #8]
0x0000000002dd3c74: adrp       x8, #0x6432000
0x0000000002dd3c78: add        x8, x8, #0xcb0
0x0000000002dd3c7c: strb       wzr, [x19, #0xc]
0x0000000002dd3c80: ldr        x9, [x8]
0x0000000002dd3c84: str        x9, [sp, #0x10]
0x0000000002dd3c88: ldr        w8, [x8, #8]
0x0000000002dd3c8c: str        w8, [sp, #0x18]
0x0000000002dd3c90: add        x20, sp, #0x10
0x0000000002dd3c94: adrp       x1, #0x5424000
0x0000000002dd3c98: add        x1, x1, #0x520
0x0000000002dd3c9c: add        x0, x20, #0x10
0x0000000002dd3ca0: bl         #0x18aac
0x0000000002dd3ca4: stp        xzr, xzr, [x19, #0x10]!
0x0000000002dd3ca8: str        xzr, [x19, #0x10]
0x0000000002dd3cac: add        x1, sp, #0x10
0x0000000002dd3cb0: add        x2, x20, #0x28
0x0000000002dd3cb4: mov        x0, x19
0x0000000002dd3cb8: mov        w3, #1
0x0000000002dd3cbc: bl         #0x2dd4488
0x0000000002dd3cc0: b          #0x2dd3d90
0x0000000002dd3cc4: adrp       x8, #0x6432000
0x0000000002dd3cc8: add        x8, x8, #0xc80
0x0000000002dd3ccc: ldr        x9, [x8]
0x0000000002dd3cd0: str        x9, [x19]
0x0000000002dd3cd4: ldr        w8, [x8, #8]
0x0000000002dd3cd8: str        w8, [x19, #8]
0x0000000002dd3cdc: adrp       x8, #0x6432000
0x0000000002dd3ce0: add        x8, x8, #0xcb0
0x0000000002dd3ce4: strb       wzr, [x19, #0xc]
0x0000000002dd3ce8: ldr        x9, [x8]
0x0000000002dd3cec: str        x9, [sp, #0x10]
0x0000000002dd3cf0: ldr        w8, [x8, #8]
0x0000000002dd3cf4: str        w8, [sp, #0x18]
0x0000000002dd3cf8: add        x20, sp, #0x10
0x0000000002dd3cfc: adrp       x1, #0x5424000
0x0000000002dd3d00: add        x1, x1, #0x507
0x0000000002dd3d04: add        x0, x20, #0x10
0x0000000002dd3d08: bl         #0x18aac
0x0000000002dd3d0c: stp        xzr, xzr, [x19, #0x10]!
0x0000000002dd3d10: str        xzr, [x19, #0x10]
0x0000000002dd3d14: add        x1, sp, #0x10
0x0000000002dd3d18: add        x2, x20, #0x28
0x0000000002dd3d1c: mov        x0, x19
0x0000000002dd3d20: mov        w3, #1
0x0000000002dd3d24: bl         #0x2dd4488
0x0000000002dd3d28: b          #0x2dd3d90
0x0000000002dd3d2c: adrp       x8, #0x6432000
0x0000000002dd3d30: add        x8, x8, #0xc80
0x0000000002dd3d34: ldr        x9, [x8]
0x0000000002dd3d38: str        x9, [x19]
0x0000000002dd3d3c: ldr        w8, [x8, #8]
0x0000000002dd3d40: str        w8, [x19, #8]
0x0000000002dd3d44: adrp       x8, #0x6432000
0x0000000002dd3d48: add        x8, x8, #0xcb0
0x0000000002dd3d4c: strb       wzr, [x19, #0xc]
0x0000000002dd3d50: ldr        x9, [x8]
0x0000000002dd3d54: str        x9, [sp, #0x10]
0x0000000002dd3d58: ldr        w8, [x8, #8]
0x0000000002dd3d5c: str        w8, [sp, #0x18]
0x0000000002dd3d60: add        x20, sp, #0x10
0x0000000002dd3d64: adrp       x1, #0x5424000
0x0000000002dd3d68: add        x1, x1, #0x53c
0x0000000002dd3d6c: add        x0, x20, #0x10
0x0000000002dd3d70: bl         #0x18aac
0x0000000002dd3d74: stp        xzr, xzr, [x19, #0x10]!
0x0000000002dd3d78: str        xzr, [x19, #0x10]
0x0000000002dd3d7c: add        x1, sp, #0x10
0x0000000002dd3d80: add        x2, x20, #0x28
0x0000000002dd3d84: mov        x0, x19
0x0000000002dd3d88: mov        w3, #1
0x0000000002dd3d8c: bl         #0x2dd4488
0x0000000002dd3d90: ldrsb      w8, [sp, #0x37]
0x0000000002dd3d94: tbz        w8, #0x1f, #0x2dd3da0
0x0000000002dd3d98: ldr        x0, [sp, #0x20]
0x0000000002dd3d9c: bl         #0x47e93a8
0x0000000002dd3da0: ldur       x8, [x29, #-0x28]
0x0000000002dd3da4: adrp       x9, #0x5ba4000
0x0000000002dd3da8: ldr        x9, [x9, #0x338]
0x0000000002dd3dac: ldr        x9, [x9]
0x0000000002dd3db0: cmp        x9, x8
0x0000000002dd3db4: b.ne       #0x2dd3dcc
0x0000000002dd3db8: ldp        x29, x30, [sp, #0x60]
0x0000000002dd3dbc: ldp        x20, x19, [sp, #0x50]
0x0000000002dd3dc0: ldp        x22, x21, [sp, #0x40]
0x0000000002dd3dc4: add        sp, sp, #0x70
0x0000000002dd3dc8: ret        
0x0000000002dd3dcc: bl         #0x4b98620
0x0000000002dd3dd0: b          #0x2dd3de0
0x0000000002dd3dd4: b          #0x2dd3dfc
0x0000000002dd3dd8: b          #0x2dd3de0
0x0000000002dd3ddc: b          #0x2dd3dfc
0x0000000002dd3de0: mov        x19, x0
0x0000000002dd3de4: ldrsb      w8, [sp, #0x37]
0x0000000002dd3de8: tbz        w8, #0x1f, #0x2dd3e00
0x0000000002dd3dec: ldr        x0, [sp, #0x20]
0x0000000002dd3df0: bl         #0x47e93a8
0x0000000002dd3df4: b          #0x2dd3e00
0x0000000002dd3df8: b          #0x2dd3dfc
0x0000000002dd3dfc: mov        x19, x0
0x0000000002dd3e00: mov        x0, x19
0x0000000002dd3e04: bl         #0x4b97984
