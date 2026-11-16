; instruction-faithful ARM64 fallback for RobloxLib::function_3e828fc
0x0000000003e828fc: sub        sp, sp, #0x190
0x0000000003e82900: stp        x28, x27, [sp, #0x130]
0x0000000003e82904: stp        x26, x25, [sp, #0x140]
0x0000000003e82908: stp        x24, x23, [sp, #0x150]
0x0000000003e8290c: stp        x22, x21, [sp, #0x160]
0x0000000003e82910: stp        x20, x19, [sp, #0x170]
0x0000000003e82914: stp        x29, x30, [sp, #0x180]
0x0000000003e82918: add        x29, sp, #0x180
0x0000000003e8291c: adrp       x8, #0x5ba4000
0x0000000003e82920: ldr        x8, [x8, #0x338]
0x0000000003e82924: ldr        x8, [x8]
0x0000000003e82928: stur       x8, [x29, #-0x60]
0x0000000003e8292c: add        x25, sp, #0x40
0x0000000003e82930: str        xzr, [sp, #0x40]
0x0000000003e82934: movi       v0.2s, #3, lsl #8
0x0000000003e82938: str        s0, [sp, #0x48]
0x0000000003e8293c: stp        xzr, xzr, [sp, #0x58]
0x0000000003e82940: str        xzr, [sp, #0x50]
0x0000000003e82944: mov        w28, #0xffff
0x0000000003e82948: str        w28, [sp, #0x68]
0x0000000003e8294c: mov        w26, #0x1f00
0x0000000003e82950: strh       w26, [sp, #0x6c]
0x0000000003e82954: mov        w27, #1
0x0000000003e82958: strb       w27, [sp, #0x6e]
0x0000000003e8295c: stur       xzr, [sp, #0x6f]
0x0000000003e82960: str        xzr, [sp, #0x78]
0x0000000003e82964: stur       wzr, [sp, #0x7f]
0x0000000003e82968: strb       w27, [sp, #0x83]
0x0000000003e8296c: stp        xzr, xzr, [sp, #0x90]
0x0000000003e82970: str        xzr, [sp, #0x88]
0x0000000003e82974: str        w28, [sp, #0xa0]
0x0000000003e82978: strh       w26, [sp, #0xa4]
0x0000000003e8297c: strb       w27, [sp, #0xa6]
0x0000000003e82980: stur       xzr, [x25, #0x67]
0x0000000003e82984: str        wzr, [sp, #0xb8]
0x0000000003e82988: str        xzr, [sp, #0xb0]
0x0000000003e8298c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e82990: str        xzr, [sp, #0xc0]
0x0000000003e82994: mov        w8, #0x15
0x0000000003e82998: str        w8, [sp, #0xd8]
0x0000000003e8299c: strh       w26, [sp, #0xdc]
0x0000000003e829a0: strb       w27, [sp, #0xde]
0x0000000003e829a4: stur       xzr, [x25, #0x9f]
0x0000000003e829a8: str        xzr, [sp, #0xe8]
0x0000000003e829ac: str        wzr, [sp, #0xf0]
0x0000000003e829b0: stp        xzr, xzr, [sp, #0x100]
0x0000000003e829b4: str        xzr, [sp, #0xf8]
0x0000000003e829b8: mov        w8, #0x1affff
0x0000000003e829bc: str        w8, [sp, #0x110]
0x0000000003e829c0: strh       w26, [sp, #0x114]
0x0000000003e829c4: strb       w27, [sp, #0x116]
0x0000000003e829c8: stur       xzr, [x25, #0xd7]
0x0000000003e829cc: add        x0, sp, #8
0x0000000003e829d0: add        x1, sp, #0x40
0x0000000003e829d4: mov        w2, #4
0x0000000003e829d8: bl         #0x1aa94
0x0000000003e829dc: str        xzr, [sp]
0x0000000003e829e0: adrp       x22, #0x6498000
0x0000000003e829e4: add        x22, x22, #0x348
0x0000000003e829e8: adrp       x1, #0x54db000
0x0000000003e829ec: add        x1, x1, #0x8d2
0x0000000003e829f0: adrp       x21, #0x54db000
0x0000000003e829f4: add        x21, x21, #0x8e3
0x0000000003e829f8: adrp       x3, #0x3e80000
0x0000000003e829fc: add        x3, x3, #0xee0
0x0000000003e82a00: adrp       x5, #0x3e80000
0x0000000003e82a04: add        x5, x5, #0xee8
0x0000000003e82a08: add        x7, sp, #8
0x0000000003e82a0c: mov        x0, x22
0x0000000003e82a10: mov        x2, x21
0x0000000003e82a14: mov        x4, #0
0x0000000003e82a18: mov        x6, #0
0x0000000003e82a1c: bl         #0x3e8202c
0x0000000003e82a20: adrp       x20, #0x3e80000
0x0000000003e82a24: add        x20, x20, #0xffc
0x0000000003e82a28: adrp       x19, #0
0x0000000003e82a2c: add        x19, x19, #0
0x0000000003e82a30: mov        x0, x20
0x0000000003e82a34: mov        x1, x22
0x0000000003e82a38: mov        x2, x19
0x0000000003e82a3c: bl         #0x4b984dc
0x0000000003e82a40: str        xzr, [sp, #0x40]
0x0000000003e82a44: movi       v0.2s, #3, lsl #8
0x0000000003e82a48: str        s0, [sp, #0x48]
0x0000000003e82a4c: stp        xzr, xzr, [sp, #0x58]
0x0000000003e82a50: str        xzr, [sp, #0x50]
0x0000000003e82a54: str        w28, [sp, #0x68]
0x0000000003e82a58: strh       w26, [sp, #0x6c]
0x0000000003e82a5c: strb       w27, [sp, #0x6e]
0x0000000003e82a60: stur       xzr, [sp, #0x6f]
0x0000000003e82a64: str        xzr, [sp, #0x78]
0x0000000003e82a68: stur       wzr, [sp, #0x7f]
0x0000000003e82a6c: strb       w27, [sp, #0x83]
0x0000000003e82a70: stp        xzr, xzr, [sp, #0x90]
0x0000000003e82a74: str        xzr, [sp, #0x88]
0x0000000003e82a78: str        w28, [sp, #0xa0]
0x0000000003e82a7c: strh       w26, [sp, #0xa4]
0x0000000003e82a80: strb       w27, [sp, #0xa6]
0x0000000003e82a84: stur       xzr, [x25, #0x67]
0x0000000003e82a88: str        wzr, [sp, #0xb8]
0x0000000003e82a8c: str        xzr, [sp, #0xb0]
0x0000000003e82a90: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e82a94: str        xzr, [sp, #0xc0]
0x0000000003e82a98: mov        w8, #0x16
0x0000000003e82a9c: str        w8, [sp, #0xd8]
0x0000000003e82aa0: strh       w26, [sp, #0xdc]
0x0000000003e82aa4: strb       w27, [sp, #0xde]
0x0000000003e82aa8: stur       xzr, [x25, #0x9f]
0x0000000003e82aac: str        xzr, [sp, #0xe8]
0x0000000003e82ab0: str        wzr, [sp, #0xf0]
0x0000000003e82ab4: stp        xzr, xzr, [sp, #0x100]
0x0000000003e82ab8: str        xzr, [sp, #0xf8]
0x0000000003e82abc: mov        w8, #0x1bffff
0x0000000003e82ac0: str        w8, [sp, #0x110]
0x0000000003e82ac4: strh       w26, [sp, #0x114]
0x0000000003e82ac8: strb       w27, [sp, #0x116]
0x0000000003e82acc: stur       xzr, [x25, #0xd7]
0x0000000003e82ad0: add        x0, sp, #8
0x0000000003e82ad4: add        x1, sp, #0x40
0x0000000003e82ad8: mov        w2, #4
0x0000000003e82adc: bl         #0x1aa94
0x0000000003e82ae0: str        xzr, [sp]
0x0000000003e82ae4: adrp       x22, #0x6498000
0x0000000003e82ae8: add        x22, x22, #0x410
0x0000000003e82aec: adrp       x1, #0x54db000
0x0000000003e82af0: add        x1, x1, #0x8eb
0x0000000003e82af4: adrp       x3, #0x3e81000
0x0000000003e82af8: add        x3, x3, #0x70
0x0000000003e82afc: adrp       x5, #0x3e81000
0x0000000003e82b00: add        x5, x5, #0x78
0x0000000003e82b04: add        x7, sp, #8
0x0000000003e82b08: mov        x0, x22
0x0000000003e82b0c: mov        x2, x21
0x0000000003e82b10: mov        x4, #0
0x0000000003e82b14: mov        x6, #0
0x0000000003e82b18: bl         #0x3e8202c
0x0000000003e82b1c: mov        x0, x20
0x0000000003e82b20: mov        x1, x22
0x0000000003e82b24: mov        x2, x19
0x0000000003e82b28: bl         #0x4b984dc
0x0000000003e82b2c: str        wzr, [sp, #0x48]
0x0000000003e82b30: str        xzr, [sp, #0x40]
0x0000000003e82b34: stp        xzr, xzr, [sp, #0x58]
0x0000000003e82b38: str        xzr, [sp, #0x50]
0x0000000003e82b3c: str        w28, [sp, #0x68]
0x0000000003e82b40: mov        w8, #0x1000
0x0000000003e82b44: strh       w8, [sp, #0x6c]
0x0000000003e82b48: strb       w27, [sp, #0x6e]
0x0000000003e82b4c: stur       xzr, [sp, #0x6f]
0x0000000003e82b50: str        xzr, [sp, #0x78]
0x0000000003e82b54: stur       wzr, [sp, #0x7f]
0x0000000003e82b58: strb       w27, [sp, #0x83]
0x0000000003e82b5c: stp        xzr, xzr, [sp, #0x90]
0x0000000003e82b60: str        xzr, [sp, #0x88]
0x0000000003e82b64: str        w28, [sp, #0xa0]
0x0000000003e82b68: strh       w26, [sp, #0xa4]
0x0000000003e82b6c: strb       w27, [sp, #0xa6]
0x0000000003e82b70: stur       xzr, [x25, #0x67]
0x0000000003e82b74: str        wzr, [sp, #0xb8]
0x0000000003e82b78: str        xzr, [sp, #0xb0]
0x0000000003e82b7c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e82b80: str        xzr, [sp, #0xc0]
0x0000000003e82b84: mov        w8, #0x17
0x0000000003e82b88: str        w8, [sp, #0xd8]
0x0000000003e82b8c: strh       w26, [sp, #0xdc]
0x0000000003e82b90: strb       w27, [sp, #0xde]
0x0000000003e82b94: stur       xzr, [x25, #0x9f]
0x0000000003e82b98: str        xzr, [sp, #0xe8]
0x0000000003e82b9c: str        wzr, [sp, #0xf0]
0x0000000003e82ba0: stp        xzr, xzr, [sp, #0x100]
0x0000000003e82ba4: str        xzr, [sp, #0xf8]
0x0000000003e82ba8: mov        w8, #0x1cffff
0x0000000003e82bac: str        w8, [sp, #0x110]
0x0000000003e82bb0: strh       w26, [sp, #0x114]
0x0000000003e82bb4: strb       w27, [sp, #0x116]
0x0000000003e82bb8: stur       xzr, [x25, #0xd7]
0x0000000003e82bbc: add        x0, sp, #8
0x0000000003e82bc0: add        x1, sp, #0x40
0x0000000003e82bc4: mov        w2, #4
0x0000000003e82bc8: bl         #0x1aa94
0x0000000003e82bcc: str        xzr, [sp]
0x0000000003e82bd0: adrp       x21, #0x6498000
0x0000000003e82bd4: add        x21, x21, #0x4d8
0x0000000003e82bd8: adrp       x1, #0x54db000
0x0000000003e82bdc: add        x1, x1, #0x8f8
0x0000000003e82be0: adrp       x22, #0x52e6000
0x0000000003e82be4: add        x22, x22, #0xf6f
0x0000000003e82be8: adrp       x3, #0x3e81000
0x0000000003e82bec: add        x3, x3, #0x18c
0x0000000003e82bf0: adrp       x5, #0x3e81000
0x0000000003e82bf4: add        x5, x5, #0x198
0x0000000003e82bf8: add        x7, sp, #8
0x0000000003e82bfc: mov        x0, x21
0x0000000003e82c00: mov        x2, x22
0x0000000003e82c04: mov        x4, #0
0x0000000003e82c08: mov        x6, #0
0x0000000003e82c0c: bl         #0x3e822c4
0x0000000003e82c10: adrp       x0, #0x3e81000
0x0000000003e82c14: add        x0, x0, #0x2b8
0x0000000003e82c18: mov        x1, x21
0x0000000003e82c1c: mov        x2, x19
0x0000000003e82c20: bl         #0x4b984dc
0x0000000003e82c24: str        xzr, [sp, #0x40]
0x0000000003e82c28: movi       v0.2s, #3, lsl #8
0x0000000003e82c2c: str        s0, [sp, #0x48]
0x0000000003e82c30: stp        xzr, xzr, [sp, #0x58]
0x0000000003e82c34: str        xzr, [sp, #0x50]
0x0000000003e82c38: str        w28, [sp, #0x68]
0x0000000003e82c3c: strh       w26, [sp, #0x6c]
0x0000000003e82c40: strb       w27, [sp, #0x6e]
0x0000000003e82c44: stur       xzr, [sp, #0x6f]
0x0000000003e82c48: str        xzr, [sp, #0x78]
0x0000000003e82c4c: stur       wzr, [sp, #0x7f]
0x0000000003e82c50: strb       w27, [sp, #0x83]
0x0000000003e82c54: stp        xzr, xzr, [sp, #0x90]
0x0000000003e82c58: str        xzr, [sp, #0x88]
0x0000000003e82c5c: str        w28, [sp, #0xa0]
0x0000000003e82c60: strh       w26, [sp, #0xa4]
0x0000000003e82c64: strb       w27, [sp, #0xa6]
0x0000000003e82c68: stur       xzr, [x25, #0x67]
0x0000000003e82c6c: str        wzr, [sp, #0xb8]
0x0000000003e82c70: str        xzr, [sp, #0xb0]
0x0000000003e82c74: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e82c78: str        xzr, [sp, #0xc0]
0x0000000003e82c7c: mov        w8, #0x18
0x0000000003e82c80: str        w8, [sp, #0xd8]
0x0000000003e82c84: strh       w26, [sp, #0xdc]
0x0000000003e82c88: strb       w27, [sp, #0xde]
0x0000000003e82c8c: stur       xzr, [x25, #0x9f]
0x0000000003e82c90: str        xzr, [sp, #0xe8]
0x0000000003e82c94: str        wzr, [sp, #0xf0]
0x0000000003e82c98: stp        xzr, xzr, [sp, #0x100]
0x0000000003e82c9c: str        xzr, [sp, #0xf8]
0x0000000003e82ca0: mov        w8, #0x1dffff
0x0000000003e82ca4: str        w8, [sp, #0x110]
0x0000000003e82ca8: strh       w26, [sp, #0x114]
0x0000000003e82cac: strb       w27, [sp, #0x116]
0x0000000003e82cb0: stur       xzr, [x25, #0xd7]
0x0000000003e82cb4: add        x0, sp, #8
0x0000000003e82cb8: add        x1, sp, #0x40
0x0000000003e82cbc: mov        w2, #4
0x0000000003e82cc0: bl         #0x1aa94
0x0000000003e82cc4: str        xzr, [sp]
0x0000000003e82cc8: adrp       x24, #0x6498000
0x0000000003e82ccc: add        x24, x24, #0x5a0
0x0000000003e82cd0: adrp       x1, #0x54db000
0x0000000003e82cd4: add        x1, x1, #0x906
0x0000000003e82cd8: adrp       x21, #0x54db000
0x0000000003e82cdc: add        x21, x21, #0x91e
0x0000000003e82ce0: adrp       x3, #0x3e81000
0x0000000003e82ce4: add        x3, x3, #0x32c
0x0000000003e82ce8: adrp       x5, #0x3e81000
0x0000000003e82cec: add        x5, x5, #0x334
0x0000000003e82cf0: add        x7, sp, #8
0x0000000003e82cf4: mov        x0, x24
0x0000000003e82cf8: mov        x2, x21
0x0000000003e82cfc: mov        x4, #0
0x0000000003e82d00: mov        x6, #0
0x0000000003e82d04: bl         #0x3e8259c
0x0000000003e82d08: adrp       x23, #0x3e81000
0x0000000003e82d0c: add        x23, x23, #0x418
0x0000000003e82d10: mov        x0, x23
0x0000000003e82d14: mov        x1, x24
0x0000000003e82d18: mov        x2, x19
0x0000000003e82d1c: bl         #0x4b984dc
0x0000000003e82d20: str        xzr, [sp, #0x40]
0x0000000003e82d24: movi       v0.2s, #3, lsl #8
0x0000000003e82d28: str        s0, [sp, #0x48]
0x0000000003e82d2c: stp        xzr, xzr, [sp, #0x58]
0x0000000003e82d30: str        xzr, [sp, #0x50]
0x0000000003e82d34: str        w28, [sp, #0x68]
0x0000000003e82d38: strh       w26, [sp, #0x6c]
0x0000000003e82d3c: strb       w27, [sp, #0x6e]
0x0000000003e82d40: stur       xzr, [sp, #0x6f]
0x0000000003e82d44: str        xzr, [sp, #0x78]
0x0000000003e82d48: stur       wzr, [sp, #0x7f]
0x0000000003e82d4c: strb       w27, [sp, #0x83]
0x0000000003e82d50: stp        xzr, xzr, [sp, #0x90]
0x0000000003e82d54: str        xzr, [sp, #0x88]
0x0000000003e82d58: str        w28, [sp, #0xa0]
0x0000000003e82d5c: strh       w26, [sp, #0xa4]
0x0000000003e82d60: strb       w27, [sp, #0xa6]
0x0000000003e82d64: stur       xzr, [x25, #0x67]
0x0000000003e82d68: str        wzr, [sp, #0xb8]
0x0000000003e82d6c: str        xzr, [sp, #0xb0]
0x0000000003e82d70: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e82d74: str        xzr, [sp, #0xc0]
0x0000000003e82d78: mov        w8, #0x19
0x0000000003e82d7c: str        w8, [sp, #0xd8]
0x0000000003e82d80: strh       w26, [sp, #0xdc]
0x0000000003e82d84: strb       w27, [sp, #0xde]
0x0000000003e82d88: stur       xzr, [x25, #0x9f]
0x0000000003e82d8c: str        xzr, [sp, #0xe8]
0x0000000003e82d90: str        wzr, [sp, #0xf0]
0x0000000003e82d94: stp        xzr, xzr, [sp, #0x100]
0x0000000003e82d98: str        xzr, [sp, #0xf8]
0x0000000003e82d9c: mov        w8, #0x1effff
0x0000000003e82da0: str        w8, [sp, #0x110]
0x0000000003e82da4: strh       w26, [sp, #0x114]
0x0000000003e82da8: strb       w27, [sp, #0x116]
0x0000000003e82dac: stur       xzr, [x25, #0xd7]
0x0000000003e82db0: add        x0, sp, #8
0x0000000003e82db4: add        x1, sp, #0x40
0x0000000003e82db8: mov        w2, #4
0x0000000003e82dbc: bl         #0x1aa94
0x0000000003e82dc0: str        xzr, [sp]
0x0000000003e82dc4: adrp       x24, #0x6498000
0x0000000003e82dc8: add        x24, x24, #0x668
0x0000000003e82dcc: adrp       x1, #0x54db000
0x0000000003e82dd0: add        x1, x1, #0x923
0x0000000003e82dd4: adrp       x3, #0x3e81000
0x0000000003e82dd8: add        x3, x3, #0x48c
0x0000000003e82ddc: adrp       x5, #0x3e81000
0x0000000003e82de0: add        x5, x5, #0x494
0x0000000003e82de4: add        x7, sp, #8
0x0000000003e82de8: mov        x0, x24
0x0000000003e82dec: mov        x2, x22
0x0000000003e82df0: mov        x4, #0
0x0000000003e82df4: mov        x6, #0
0x0000000003e82df8: bl         #0x3e8259c
0x0000000003e82dfc: mov        x0, x23
0x0000000003e82e00: mov        x1, x24
0x0000000003e82e04: mov        x2, x19
0x0000000003e82e08: bl         #0x4b984dc
0x0000000003e82e0c: str        xzr, [sp, #0x40]
0x0000000003e82e10: movi       v0.2s, #3, lsl #8
0x0000000003e82e14: str        s0, [sp, #0x48]
0x0000000003e82e18: stp        xzr, xzr, [sp, #0x58]
0x0000000003e82e1c: str        xzr, [sp, #0x50]
0x0000000003e82e20: str        w28, [sp, #0x68]
0x0000000003e82e24: strh       w26, [sp, #0x6c]
0x0000000003e82e28: strb       w27, [sp, #0x6e]
0x0000000003e82e2c: stur       xzr, [sp, #0x6f]
0x0000000003e82e30: str        xzr, [sp, #0x78]
0x0000000003e82e34: stur       wzr, [sp, #0x7f]
0x0000000003e82e38: strb       w27, [sp, #0x83]
0x0000000003e82e3c: stp        xzr, xzr, [sp, #0x90]
0x0000000003e82e40: str        xzr, [sp, #0x88]
0x0000000003e82e44: str        w28, [sp, #0xa0]
0x0000000003e82e48: strh       w26, [sp, #0xa4]
0x0000000003e82e4c: strb       w27, [sp, #0xa6]
0x0000000003e82e50: stur       xzr, [x25, #0x67]
0x0000000003e82e54: str        wzr, [sp, #0xb8]
0x0000000003e82e58: str        xzr, [sp, #0xb0]
0x0000000003e82e5c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e82e60: str        xzr, [sp, #0xc0]
0x0000000003e82e64: mov        w8, #0x1a
0x0000000003e82e68: str        w8, [sp, #0xd8]
0x0000000003e82e6c: strh       w26, [sp, #0xdc]
0x0000000003e82e70: strb       w27, [sp, #0xde]
0x0000000003e82e74: stur       xzr, [x25, #0x9f]
0x0000000003e82e78: str        xzr, [sp, #0xe8]
0x0000000003e82e7c: str        wzr, [sp, #0xf0]
0x0000000003e82e80: stp        xzr, xzr, [sp, #0x100]
0x0000000003e82e84: str        xzr, [sp, #0xf8]
0x0000000003e82e88: mov        w8, #0x1fffff
0x0000000003e82e8c: str        w8, [sp, #0x110]
0x0000000003e82e90: strh       w26, [sp, #0x114]
0x0000000003e82e94: strb       w27, [sp, #0x116]
0x0000000003e82e98: stur       xzr, [x25, #0xd7]
0x0000000003e82e9c: add        x0, sp, #8
0x0000000003e82ea0: add        x1, sp, #0x40
0x0000000003e82ea4: mov        w2, #4
0x0000000003e82ea8: bl         #0x1aa94
0x0000000003e82eac: str        xzr, [sp]
0x0000000003e82eb0: adrp       x23, #0x6498000
0x0000000003e82eb4: add        x23, x23, #0x730
0x0000000003e82eb8: adrp       x1, #0x54db000
0x0000000003e82ebc: add        x1, x1, #0x93a
0x0000000003e82ec0: adrp       x3, #0x3e81000
0x0000000003e82ec4: add        x3, x3, #0x578
0x0000000003e82ec8: adrp       x5, #0x3e81000
0x0000000003e82ecc: add        x5, x5, #0x580
0x0000000003e82ed0: add        x7, sp, #8
0x0000000003e82ed4: mov        x0, x23
0x0000000003e82ed8: mov        x2, x22
0x0000000003e82edc: mov        x4, #0
0x0000000003e82ee0: mov        x6, #0
0x0000000003e82ee4: bl         #0x3e8202c
0x0000000003e82ee8: mov        x0, x20
0x0000000003e82eec: mov        x1, x23
0x0000000003e82ef0: mov        x2, x19
0x0000000003e82ef4: bl         #0x4b984dc
0x0000000003e82ef8: str        xzr, [sp, #0x40]
0x0000000003e82efc: movi       v0.2s, #3, lsl #8
0x0000000003e82f00: str        s0, [sp, #0x48]
0x0000000003e82f04: stp        xzr, xzr, [sp, #0x58]
0x0000000003e82f08: str        xzr, [sp, #0x50]
0x0000000003e82f0c: str        w28, [sp, #0x68]
0x0000000003e82f10: strh       w26, [sp, #0x6c]
0x0000000003e82f14: strb       w27, [sp, #0x6e]
0x0000000003e82f18: stur       xzr, [sp, #0x6f]
0x0000000003e82f1c: str        xzr, [sp, #0x78]
0x0000000003e82f20: stur       wzr, [sp, #0x7f]
0x0000000003e82f24: strb       w27, [sp, #0x83]
0x0000000003e82f28: stp        xzr, xzr, [sp, #0x90]
0x0000000003e82f2c: str        xzr, [sp, #0x88]
0x0000000003e82f30: str        w28, [sp, #0xa0]
0x0000000003e82f34: strh       w26, [sp, #0xa4]
0x0000000003e82f38: strb       w27, [sp, #0xa6]
0x0000000003e82f3c: stur       xzr, [x25, #0x67]
0x0000000003e82f40: str        wzr, [sp, #0xb8]
0x0000000003e82f44: str        xzr, [sp, #0xb0]
0x0000000003e82f48: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e82f4c: str        xzr, [sp, #0xc0]
0x0000000003e82f50: mov        w8, #0x1b
0x0000000003e82f54: str        w8, [sp, #0xd8]
0x0000000003e82f58: strh       w26, [sp, #0xdc]
0x0000000003e82f5c: strb       w27, [sp, #0xde]
0x0000000003e82f60: stur       xzr, [x25, #0x9f]
0x0000000003e82f64: str        xzr, [sp, #0xe8]
0x0000000003e82f68: str        wzr, [sp, #0xf0]
0x0000000003e82f6c: stp        xzr, xzr, [sp, #0x100]
0x0000000003e82f70: str        xzr, [sp, #0xf8]
0x0000000003e82f74: mov        w8, #0x20ffff
0x0000000003e82f78: str        w8, [sp, #0x110]
0x0000000003e82f7c: strh       w26, [sp, #0x114]
0x0000000003e82f80: strb       w27, [sp, #0x116]
0x0000000003e82f84: stur       xzr, [x25, #0xd7]
0x0000000003e82f88: add        x0, sp, #8
0x0000000003e82f8c: add        x1, sp, #0x40
0x0000000003e82f90: mov        w2, #4
0x0000000003e82f94: bl         #0x1aa94
0x0000000003e82f98: str        xzr, [sp]
0x0000000003e82f9c: adrp       x22, #0x6498000
0x0000000003e82fa0: add        x22, x22, #0x7f8
0x0000000003e82fa4: adrp       x1, #0x54db000
0x0000000003e82fa8: add        x1, x1, #0x947
0x0000000003e82fac: adrp       x3, #0x3e81000
0x0000000003e82fb0: add        x3, x3, #0x678
0x0000000003e82fb4: adrp       x5, #0x3e81000
0x0000000003e82fb8: add        x5, x5, #0x680
0x0000000003e82fbc: add        x7, sp, #8
0x0000000003e82fc0: mov        x0, x22
0x0000000003e82fc4: mov        x2, x21
0x0000000003e82fc8: mov        x4, #0
0x0000000003e82fcc: mov        x6, #0
0x0000000003e82fd0: bl         #0x3e8202c
0x0000000003e82fd4: mov        x0, x20
0x0000000003e82fd8: mov        x1, x22
0x0000000003e82fdc: mov        x2, x19
0x0000000003e82fe0: bl         #0x4b984dc
0x0000000003e82fe4: str        xzr, [sp, #0x40]
0x0000000003e82fe8: movi       v0.2s, #3, lsl #8
0x0000000003e82fec: str        s0, [sp, #0x48]
0x0000000003e82ff0: movi       v0.16b, #0
0x0000000003e82ff4: str        q0, [sp, #0x50]
0x0000000003e82ff8: str        xzr, [sp, #0x60]
0x0000000003e82ffc: str        w28, [sp, #0x68]
0x0000000003e83000: strh       w26, [sp, #0x6c]
0x0000000003e83004: strb       w27, [sp, #0x6e]
0x0000000003e83008: stur       xzr, [sp, #0x6f]
0x0000000003e8300c: str        xzr, [sp, #0x78]
0x0000000003e83010: stur       wzr, [sp, #0x7f]
0x0000000003e83014: strb       w27, [sp, #0x83]
0x0000000003e83018: stur       q0, [x25, #0x48]
0x0000000003e8301c: str        xzr, [sp, #0x98]
0x0000000003e83020: str        w28, [sp, #0xa0]
0x0000000003e83024: strh       w26, [sp, #0xa4]
0x0000000003e83028: strb       w27, [sp, #0xa6]
0x0000000003e8302c: stur       xzr, [x25, #0x67]
0x0000000003e83030: str        wzr, [sp, #0xb8]
0x0000000003e83034: str        xzr, [sp, #0xb0]
0x0000000003e83038: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e8303c: str        xzr, [sp, #0xc0]
0x0000000003e83040: mov        w8, #0x1c
0x0000000003e83044: str        w8, [sp, #0xd8]
0x0000000003e83048: strh       w26, [sp, #0xdc]
0x0000000003e8304c: strb       w27, [sp, #0xde]
0x0000000003e83050: stur       xzr, [x25, #0x9f]
0x0000000003e83054: str        xzr, [sp, #0xe8]
0x0000000003e83058: str        wzr, [sp, #0xf0]
0x0000000003e8305c: stp        xzr, xzr, [sp, #0x100]
0x0000000003e83060: str        xzr, [sp, #0xf8]
0x0000000003e83064: mov        w8, #0x21ffff
0x0000000003e83068: str        w8, [sp, #0x110]
0x0000000003e8306c: strh       w26, [sp, #0x114]
0x0000000003e83070: strb       w27, [sp, #0x116]
0x0000000003e83074: stur       xzr, [x25, #0xd7]
0x0000000003e83078: add        x0, sp, #8
0x0000000003e8307c: add        x1, sp, #0x40
0x0000000003e83080: mov        w2, #4
0x0000000003e83084: bl         #0x1aa94
0x0000000003e83088: str        xzr, [sp]
0x0000000003e8308c: adrp       x22, #0x6498000
0x0000000003e83090: add        x22, x22, #0x8c0
0x0000000003e83094: adrp       x1, #0x54db000
0x0000000003e83098: add        x1, x1, #0x955
0x0000000003e8309c: adrp       x3, #0x3e81000
0x0000000003e830a0: add        x3, x3, #0x794
0x0000000003e830a4: adrp       x5, #0x3e81000
0x0000000003e830a8: add        x5, x5, #0x79c
0x0000000003e830ac: add        x7, sp, #8
0x0000000003e830b0: mov        x0, x22
0x0000000003e830b4: mov        x2, x21
0x0000000003e830b8: mov        x4, #0
0x0000000003e830bc: mov        x6, #0
0x0000000003e830c0: bl         #0x3e8202c
0x0000000003e830c4: mov        x0, x20
0x0000000003e830c8: mov        x1, x22
0x0000000003e830cc: mov        x2, x19
0x0000000003e830d0: bl         #0x4b984dc
0x0000000003e830d4: adrp       x0, #0x6498000
0x0000000003e830d8: add        x0, x0, #0x988
0x0000000003e830dc: adrp       x2, #0x3e81000
0x0000000003e830e0: add        x2, x2, #0xc98
0x0000000003e830e4: mov        w1, #6
0x0000000003e830e8: bl         #0x47d3d98
0x0000000003e830ec: adrp       x0, #0x6498000
0x0000000003e830f0: add        x0, x0, #0xbe8
0x0000000003e830f4: adrp       x1, #0x3e81000
0x0000000003e830f8: add        x1, x1, #0xe10
0x0000000003e830fc: bl         #0x4408bd0
0x0000000003e83100: ldur       x8, [x29, #-0x60]
0x0000000003e83104: adrp       x9, #0x5ba4000
0x0000000003e83108: ldr        x9, [x9, #0x338]
0x0000000003e8310c: ldr        x9, [x9]
0x0000000003e83110: cmp        x9, x8
0x0000000003e83114: b.ne       #0x3e83138
0x0000000003e83118: ldp        x29, x30, [sp, #0x180]
0x0000000003e8311c: ldp        x20, x19, [sp, #0x170]
0x0000000003e83120: ldp        x22, x21, [sp, #0x160]
0x0000000003e83124: ldp        x24, x23, [sp, #0x150]
0x0000000003e83128: ldp        x26, x25, [sp, #0x140]
0x0000000003e8312c: ldp        x28, x27, [sp, #0x130]
0x0000000003e83130: add        sp, sp, #0x190
0x0000000003e83134: ret        
0x0000000003e83138: bl         #0x4b98620
