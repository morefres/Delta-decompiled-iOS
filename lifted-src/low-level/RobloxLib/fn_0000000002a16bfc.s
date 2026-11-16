; instruction-faithful ARM64 fallback for RobloxLib::function_2a16bfc
0x0000000002a16bfc: sub        sp, sp, #0x60
0x0000000002a16c00: stp        x22, x21, [sp, #0x30]
0x0000000002a16c04: stp        x20, x19, [sp, #0x40]
0x0000000002a16c08: stp        x29, x30, [sp, #0x50]
0x0000000002a16c0c: add        x29, sp, #0x50
0x0000000002a16c10: mov        x19, x1
0x0000000002a16c14: mov        x21, x0
0x0000000002a16c18: sub        x20, x0, #0xb8
0x0000000002a16c1c: adrp       x1, #0x6406000
0x0000000002a16c20: add        x1, x1, #0xe08
0x0000000002a16c24: mov        x0, x20
0x0000000002a16c28: bl         #0x4b4f398
0x0000000002a16c2c: cbz        w0, #0x2a16c4c
0x0000000002a16c30: adrp       x2, #0x6406000
0x0000000002a16c34: add        x2, x2, #0xe08
0x0000000002a16c38: add        x4, x21, #0x2d
0x0000000002a16c3c: mov        x0, x19
0x0000000002a16c40: mov        x1, x20
0x0000000002a16c44: mov        x3, #0
0x0000000002a16c48: bl         #0x24d68f8
0x0000000002a16c4c: adrp       x1, #0x6406000
0x0000000002a16c50: add        x1, x1, #0xed0
0x0000000002a16c54: mov        x0, x20
0x0000000002a16c58: bl         #0x4b4f398
0x0000000002a16c5c: cbz        w0, #0x2a16c7c
0x0000000002a16c60: adrp       x2, #0x6406000
0x0000000002a16c64: add        x2, x2, #0xed0
0x0000000002a16c68: add        x4, x21, #0x2c
0x0000000002a16c6c: mov        x0, x19
0x0000000002a16c70: mov        x1, x20
0x0000000002a16c74: mov        x3, #0
0x0000000002a16c78: bl         #0x24d68f8
0x0000000002a16c7c: adrp       x1, #0x6406000
0x0000000002a16c80: add        x1, x1, #0xf98
0x0000000002a16c84: mov        x0, x20
0x0000000002a16c88: bl         #0x4b4f398
0x0000000002a16c8c: cbz        w0, #0x2a16cac
0x0000000002a16c90: adrp       x2, #0x6406000
0x0000000002a16c94: add        x2, x2, #0xf98
0x0000000002a16c98: add        x4, x21, #0x10
0x0000000002a16c9c: mov        x0, x19
0x0000000002a16ca0: mov        x1, x20
0x0000000002a16ca4: mov        x3, #0
0x0000000002a16ca8: bl         #0x24dbbf0
0x0000000002a16cac: adrp       x1, #0x6407000
0x0000000002a16cb0: add        x1, x1, #0x60
0x0000000002a16cb4: mov        x0, x20
0x0000000002a16cb8: bl         #0x4b4f398
0x0000000002a16cbc: cbz        w0, #0x2a16cdc
0x0000000002a16cc0: adrp       x2, #0x6407000
0x0000000002a16cc4: add        x2, x2, #0x60
0x0000000002a16cc8: add        x4, x21, #0x28
0x0000000002a16ccc: mov        x0, x19
0x0000000002a16cd0: mov        x1, x20
0x0000000002a16cd4: mov        x3, #0
0x0000000002a16cd8: bl         #0x24d7144
0x0000000002a16cdc: adrp       x1, #0x6407000
0x0000000002a16ce0: add        x1, x1, #0x128
0x0000000002a16ce4: mov        x0, x20
0x0000000002a16ce8: bl         #0x4b4f398
0x0000000002a16cec: cbz        w0, #0x2a16d0c
0x0000000002a16cf0: adrp       x2, #0x6407000
0x0000000002a16cf4: add        x2, x2, #0x128
0x0000000002a16cf8: add        x4, x21, #0x20
0x0000000002a16cfc: mov        x0, x19
0x0000000002a16d00: mov        x1, x20
0x0000000002a16d04: mov        x3, #0
0x0000000002a16d08: bl         #0x24d81dc
0x0000000002a16d0c: adrp       x1, #0x6407000
0x0000000002a16d10: add        x1, x1, #0x1f0
0x0000000002a16d14: mov        x0, x20
0x0000000002a16d18: bl         #0x4b4f398
0x0000000002a16d1c: cbz        w0, #0x2a16d3c
0x0000000002a16d20: adrp       x2, #0x6407000
0x0000000002a16d24: add        x2, x2, #0x1f0
0x0000000002a16d28: add        x4, x21, #0x24
0x0000000002a16d2c: mov        x0, x19
0x0000000002a16d30: mov        x1, x20
0x0000000002a16d34: mov        x3, #0
0x0000000002a16d38: bl         #0x24d81dc
0x0000000002a16d3c: adrp       x1, #0x6407000
0x0000000002a16d40: add        x1, x1, #0x2b8
0x0000000002a16d44: mov        x0, x20
0x0000000002a16d48: bl         #0x4b4f398
0x0000000002a16d4c: cbz        w0, #0x2a16d6c
0x0000000002a16d50: adrp       x2, #0x6407000
0x0000000002a16d54: add        x2, x2, #0x2b8
0x0000000002a16d58: add        x4, x21, #0x1c
0x0000000002a16d5c: mov        x0, x19
0x0000000002a16d60: mov        x1, x20
0x0000000002a16d64: mov        x3, #0
0x0000000002a16d68: bl         #0x24d7144
0x0000000002a16d6c: adrp       x1, #0x6407000
0x0000000002a16d70: add        x1, x1, #0x380
0x0000000002a16d74: mov        x0, x20
0x0000000002a16d78: bl         #0x4b4f398
0x0000000002a16d7c: cbz        w0, #0x2a16db8
0x0000000002a16d80: mov        x8, sp
0x0000000002a16d84: mov        x0, x20
0x0000000002a16d88: bl         #0x2c26940
0x0000000002a16d8c: adrp       x2, #0x6407000
0x0000000002a16d90: add        x2, x2, #0x380
0x0000000002a16d94: mov        x4, sp
0x0000000002a16d98: mov        x0, x19
0x0000000002a16d9c: mov        x1, x20
0x0000000002a16da0: mov        x3, #0
0x0000000002a16da4: bl         #0x24e1734
0x0000000002a16da8: ldrsb      w8, [sp, #0x17]
0x0000000002a16dac: tbz        w8, #0x1f, #0x2a16db8
0x0000000002a16db0: ldr        x0, [sp]
0x0000000002a16db4: bl         #0x47e93a8
0x0000000002a16db8: adrp       x1, #0x6407000
0x0000000002a16dbc: add        x1, x1, #0x448
0x0000000002a16dc0: mov        x0, x20
0x0000000002a16dc4: bl         #0x4b4f398
0x0000000002a16dc8: cbz        w0, #0x2a16df4
0x0000000002a16dcc: mov        x8, sp
0x0000000002a16dd0: mov        x0, x20
0x0000000002a16dd4: bl         #0x2c26f54
0x0000000002a16dd8: adrp       x2, #0x6407000
0x0000000002a16ddc: add        x2, x2, #0x448
0x0000000002a16de0: mov        x4, sp
0x0000000002a16de4: mov        x0, x19
0x0000000002a16de8: mov        x1, x20
0x0000000002a16dec: mov        x3, #0
0x0000000002a16df0: bl         #0x24f4254
0x0000000002a16df4: ldp        x29, x30, [sp, #0x50]
0x0000000002a16df8: ldp        x20, x19, [sp, #0x40]
0x0000000002a16dfc: ldp        x22, x21, [sp, #0x30]
0x0000000002a16e00: add        sp, sp, #0x60
0x0000000002a16e04: ret        
0x0000000002a16e08: mov        x19, x0
0x0000000002a16e0c: ldrsb      w8, [sp, #0x17]
0x0000000002a16e10: tbz        w8, #0x1f, #0x2a16e1c
0x0000000002a16e14: ldr        x0, [sp]
0x0000000002a16e18: bl         #0x47e93a8
0x0000000002a16e1c: mov        x0, x19
0x0000000002a16e20: bl         #0x4b97984
