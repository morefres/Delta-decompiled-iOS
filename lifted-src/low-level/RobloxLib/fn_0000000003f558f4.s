; instruction-faithful ARM64 fallback for RobloxLib::function_3f558f4
0x0000000003f558f4: sub        sp, sp, #0x150
0x0000000003f558f8: stp        x28, x27, [sp, #0xf0]
0x0000000003f558fc: stp        x26, x25, [sp, #0x100]
0x0000000003f55900: stp        x24, x23, [sp, #0x110]
0x0000000003f55904: stp        x22, x21, [sp, #0x120]
0x0000000003f55908: stp        x20, x19, [sp, #0x130]
0x0000000003f5590c: stp        x29, x30, [sp, #0x140]
0x0000000003f55910: add        x29, sp, #0x140
0x0000000003f55914: adrp       x8, #0x5ba4000
0x0000000003f55918: ldr        x8, [x8, #0x338]
0x0000000003f5591c: ldr        x8, [x8]
0x0000000003f55920: stur       x8, [x29, #-0x58]
0x0000000003f55924: add        x23, sp, #0x40
0x0000000003f55928: stur       wzr, [sp, #0x47]
0x0000000003f5592c: str        xzr, [sp, #0x40]
0x0000000003f55930: mov        w24, #1
0x0000000003f55934: strb       w24, [sp, #0x4b]
0x0000000003f55938: stp        xzr, xzr, [sp, #0x58]
0x0000000003f5593c: str        xzr, [sp, #0x50]
0x0000000003f55940: mov        w26, #0xffff
0x0000000003f55944: str        w26, [sp, #0x68]
0x0000000003f55948: mov        w25, #0x1f00
0x0000000003f5594c: strh       w25, [sp, #0x6c]
0x0000000003f55950: strb       w24, [sp, #0x6e]
0x0000000003f55954: stur       xzr, [sp, #0x6f]
0x0000000003f55958: str        xzr, [sp, #0x78]
0x0000000003f5595c: str        wzr, [sp, #0x80]
0x0000000003f55960: stp        xzr, xzr, [sp, #0x90]
0x0000000003f55964: str        xzr, [sp, #0x88]
0x0000000003f55968: mov        w8, #0x18
0x0000000003f5596c: str        w8, [sp, #0xa0]
0x0000000003f55970: strh       w25, [sp, #0xa4]
0x0000000003f55974: strb       w24, [sp, #0xa6]
0x0000000003f55978: stur       xzr, [x23, #0x67]
0x0000000003f5597c: str        wzr, [sp, #0xb8]
0x0000000003f55980: str        xzr, [sp, #0xb0]
0x0000000003f55984: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f55988: str        xzr, [sp, #0xc0]
0x0000000003f5598c: mov        w8, #0x1dffff
0x0000000003f55990: str        w8, [sp, #0xd8]
0x0000000003f55994: strh       w25, [sp, #0xdc]
0x0000000003f55998: strb       w24, [sp, #0xde]
0x0000000003f5599c: stur       xzr, [x23, #0x9f]
0x0000000003f559a0: add        x0, sp, #8
0x0000000003f559a4: add        x1, sp, #0x40
0x0000000003f559a8: mov        w2, #3
0x0000000003f559ac: bl         #0x1aa94
0x0000000003f559b0: str        xzr, [sp]
0x0000000003f559b4: adrp       x20, #0x64c2000
0x0000000003f559b8: add        x20, x20, #0xcb0
0x0000000003f559bc: adrp       x1, #0x54db000
0x0000000003f559c0: add        x1, x1, #0xae0
0x0000000003f559c4: adrp       x2, #0x5369000
0x0000000003f559c8: add        x2, x2, #0x23
0x0000000003f559cc: adrp       x3, #0x3f54000
0x0000000003f559d0: add        x3, x3, #0x780
0x0000000003f559d4: adrp       x5, #0x3f54000
0x0000000003f559d8: add        x5, x5, #0x788
0x0000000003f559dc: add        x7, sp, #8
0x0000000003f559e0: mov        x0, x20
0x0000000003f559e4: mov        x4, #0
0x0000000003f559e8: mov        x6, #0
0x0000000003f559ec: bl         #0x3f552fc
0x0000000003f559f0: adrp       x0, #0x3f54000
0x0000000003f559f4: add        x0, x0, #0x880
0x0000000003f559f8: adrp       x19, #0
0x0000000003f559fc: add        x19, x19, #0
0x0000000003f55a00: mov        x1, x20
0x0000000003f55a04: mov        x2, x19
0x0000000003f55a08: bl         #0x4b984dc
0x0000000003f55a0c: stur       wzr, [sp, #0x47]
0x0000000003f55a10: str        xzr, [sp, #0x40]
0x0000000003f55a14: strb       w24, [sp, #0x4b]
0x0000000003f55a18: stp        xzr, xzr, [sp, #0x58]
0x0000000003f55a1c: str        xzr, [sp, #0x50]
0x0000000003f55a20: str        w26, [sp, #0x68]
0x0000000003f55a24: strh       w25, [sp, #0x6c]
0x0000000003f55a28: strb       w24, [sp, #0x6e]
0x0000000003f55a2c: stur       xzr, [sp, #0x6f]
0x0000000003f55a30: str        xzr, [sp, #0x78]
0x0000000003f55a34: str        wzr, [sp, #0x80]
0x0000000003f55a38: stp        xzr, xzr, [sp, #0x90]
0x0000000003f55a3c: str        xzr, [sp, #0x88]
0x0000000003f55a40: mov        w8, #0x19
0x0000000003f55a44: str        w8, [sp, #0xa0]
0x0000000003f55a48: strh       w25, [sp, #0xa4]
0x0000000003f55a4c: strb       w24, [sp, #0xa6]
0x0000000003f55a50: stur       xzr, [x23, #0x67]
0x0000000003f55a54: str        wzr, [sp, #0xb8]
0x0000000003f55a58: str        xzr, [sp, #0xb0]
0x0000000003f55a5c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f55a60: str        xzr, [sp, #0xc0]
0x0000000003f55a64: mov        w8, #0x1effff
0x0000000003f55a68: str        w8, [sp, #0xd8]
0x0000000003f55a6c: strh       w25, [sp, #0xdc]
0x0000000003f55a70: strb       w24, [sp, #0xde]
0x0000000003f55a74: stur       xzr, [x23, #0x9f]
0x0000000003f55a78: add        x0, sp, #8
0x0000000003f55a7c: add        x1, sp, #0x40
0x0000000003f55a80: mov        w2, #3
0x0000000003f55a84: bl         #0x1aa94
0x0000000003f55a88: str        xzr, [sp]
0x0000000003f55a8c: adrp       x22, #0x64c2000
0x0000000003f55a90: add        x22, x22, #0xd78
0x0000000003f55a94: adrp       x1, #0x54dd000
0x0000000003f55a98: add        x1, x1, #0x6b0
0x0000000003f55a9c: adrp       x20, #0x54db000
0x0000000003f55aa0: add        x20, x20, #0xb0f
0x0000000003f55aa4: adrp       x3, #0x3f54000
0x0000000003f55aa8: add        x3, x3, #0x8f4
0x0000000003f55aac: adrp       x5, #0x3f54000
0x0000000003f55ab0: add        x5, x5, #0x8fc
0x0000000003f55ab4: add        x7, sp, #8
0x0000000003f55ab8: mov        x0, x22
0x0000000003f55abc: mov        x2, x20
0x0000000003f55ac0: mov        x4, #0
0x0000000003f55ac4: mov        x6, #0
0x0000000003f55ac8: bl         #0x3f55594
0x0000000003f55acc: adrp       x21, #0x3f54000
0x0000000003f55ad0: add        x21, x21, #0xa1c
0x0000000003f55ad4: mov        x0, x21
0x0000000003f55ad8: mov        x1, x22
0x0000000003f55adc: mov        x2, x19
0x0000000003f55ae0: bl         #0x4b984dc
0x0000000003f55ae4: stur       wzr, [sp, #0x47]
0x0000000003f55ae8: str        xzr, [sp, #0x40]
0x0000000003f55aec: strb       w24, [sp, #0x4b]
0x0000000003f55af0: stp        xzr, xzr, [sp, #0x58]
0x0000000003f55af4: str        xzr, [sp, #0x50]
0x0000000003f55af8: str        w26, [sp, #0x68]
0x0000000003f55afc: strh       w25, [sp, #0x6c]
0x0000000003f55b00: strb       w24, [sp, #0x6e]
0x0000000003f55b04: stur       xzr, [sp, #0x6f]
0x0000000003f55b08: str        xzr, [sp, #0x78]
0x0000000003f55b0c: str        wzr, [sp, #0x80]
0x0000000003f55b10: stp        xzr, xzr, [sp, #0x90]
0x0000000003f55b14: str        xzr, [sp, #0x88]
0x0000000003f55b18: mov        w8, #0x1a
0x0000000003f55b1c: str        w8, [sp, #0xa0]
0x0000000003f55b20: strh       w25, [sp, #0xa4]
0x0000000003f55b24: strb       w24, [sp, #0xa6]
0x0000000003f55b28: stur       xzr, [x23, #0x67]
0x0000000003f55b2c: str        wzr, [sp, #0xb8]
0x0000000003f55b30: str        xzr, [sp, #0xb0]
0x0000000003f55b34: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f55b38: str        xzr, [sp, #0xc0]
0x0000000003f55b3c: mov        w8, #0x1fffff
0x0000000003f55b40: str        w8, [sp, #0xd8]
0x0000000003f55b44: strh       w25, [sp, #0xdc]
0x0000000003f55b48: strb       w24, [sp, #0xde]
0x0000000003f55b4c: stur       xzr, [x23, #0x9f]
0x0000000003f55b50: add        x0, sp, #8
0x0000000003f55b54: add        x1, sp, #0x40
0x0000000003f55b58: mov        w2, #3
0x0000000003f55b5c: bl         #0x1aa94
0x0000000003f55b60: str        xzr, [sp]
0x0000000003f55b64: adrp       x22, #0x64c2000
0x0000000003f55b68: add        x22, x22, #0xe40
0x0000000003f55b6c: adrp       x1, #0x536d000
0x0000000003f55b70: add        x1, x1, #0xc37
0x0000000003f55b74: adrp       x2, #0x5210000
0x0000000003f55b78: add        x2, x2, #0xc41
0x0000000003f55b7c: adrp       x3, #0x3f54000
0x0000000003f55b80: add        x3, x3, #0xa90
0x0000000003f55b84: adrp       x5, #0x3f54000
0x0000000003f55b88: add        x5, x5, #0xa98
0x0000000003f55b8c: add        x7, sp, #8
0x0000000003f55b90: mov        x0, x22
0x0000000003f55b94: mov        x4, #0
0x0000000003f55b98: mov        x6, #0
0x0000000003f55b9c: bl         #0x3f55594
0x0000000003f55ba0: mov        x0, x21
0x0000000003f55ba4: mov        x1, x22
0x0000000003f55ba8: mov        x2, x19
0x0000000003f55bac: bl         #0x4b984dc
0x0000000003f55bb0: stur       wzr, [sp, #0x47]
0x0000000003f55bb4: str        xzr, [sp, #0x40]
0x0000000003f55bb8: strb       w24, [sp, #0x4b]
0x0000000003f55bbc: stp        xzr, xzr, [sp, #0x58]
0x0000000003f55bc0: str        xzr, [sp, #0x50]
0x0000000003f55bc4: str        w26, [sp, #0x68]
0x0000000003f55bc8: strh       w25, [sp, #0x6c]
0x0000000003f55bcc: strb       w24, [sp, #0x6e]
0x0000000003f55bd0: stur       xzr, [sp, #0x6f]
0x0000000003f55bd4: str        xzr, [sp, #0x78]
0x0000000003f55bd8: str        wzr, [sp, #0x80]
0x0000000003f55bdc: stp        xzr, xzr, [sp, #0x90]
0x0000000003f55be0: str        xzr, [sp, #0x88]
0x0000000003f55be4: mov        w8, #0x1b
0x0000000003f55be8: str        w8, [sp, #0xa0]
0x0000000003f55bec: strh       w25, [sp, #0xa4]
0x0000000003f55bf0: strb       w24, [sp, #0xa6]
0x0000000003f55bf4: stur       xzr, [x23, #0x67]
0x0000000003f55bf8: str        wzr, [sp, #0xb8]
0x0000000003f55bfc: str        xzr, [sp, #0xb0]
0x0000000003f55c00: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f55c04: str        xzr, [sp, #0xc0]
0x0000000003f55c08: mov        w8, #0x20ffff
0x0000000003f55c0c: str        w8, [sp, #0xd8]
0x0000000003f55c10: strh       w25, [sp, #0xdc]
0x0000000003f55c14: strb       w24, [sp, #0xde]
0x0000000003f55c18: stur       xzr, [x23, #0x9f]
0x0000000003f55c1c: add        x0, sp, #8
0x0000000003f55c20: add        x1, sp, #0x40
0x0000000003f55c24: mov        w2, #3
0x0000000003f55c28: bl         #0x1aa94
0x0000000003f55c2c: str        xzr, [sp]
0x0000000003f55c30: adrp       x22, #0x64c2000
0x0000000003f55c34: add        x22, x22, #0xf08
0x0000000003f55c38: adrp       x1, #0x54db000
0x0000000003f55c3c: add        x1, x1, #0xb03
0x0000000003f55c40: adrp       x3, #0x3f54000
0x0000000003f55c44: add        x3, x3, #0xb84
0x0000000003f55c48: adrp       x5, #0x3f54000
0x0000000003f55c4c: add        x5, x5, #0xb8c
0x0000000003f55c50: add        x7, sp, #8
0x0000000003f55c54: mov        x0, x22
0x0000000003f55c58: mov        x2, x20
0x0000000003f55c5c: mov        x4, #0
0x0000000003f55c60: mov        x6, #0
0x0000000003f55c64: bl         #0x3f55594
0x0000000003f55c68: mov        x0, x21
0x0000000003f55c6c: mov        x1, x22
0x0000000003f55c70: mov        x2, x19
0x0000000003f55c74: bl         #0x4b984dc
0x0000000003f55c78: adrp       x0, #0x64c2000
0x0000000003f55c7c: add        x0, x0, #0xfd0
0x0000000003f55c80: adrp       x2, #0x3f54000
0x0000000003f55c84: add        x2, x2, #0xf1c
0x0000000003f55c88: mov        w1, #6
0x0000000003f55c8c: bl         #0x47d3d98
0x0000000003f55c90: adrp       x0, #0x64c3000
0x0000000003f55c94: add        x0, x0, #0x230
0x0000000003f55c98: adrp       x1, #0x3f55000
0x0000000003f55c9c: add        x1, x1, #0xc4
0x0000000003f55ca0: bl         #0x4408bd0
0x0000000003f55ca4: ldur       x8, [x29, #-0x58]
0x0000000003f55ca8: adrp       x9, #0x5ba4000
0x0000000003f55cac: ldr        x9, [x9, #0x338]
0x0000000003f55cb0: ldr        x9, [x9]
0x0000000003f55cb4: cmp        x9, x8
0x0000000003f55cb8: b.ne       #0x3f55cdc
0x0000000003f55cbc: ldp        x29, x30, [sp, #0x140]
0x0000000003f55cc0: ldp        x20, x19, [sp, #0x130]
0x0000000003f55cc4: ldp        x22, x21, [sp, #0x120]
0x0000000003f55cc8: ldp        x24, x23, [sp, #0x110]
0x0000000003f55ccc: ldp        x26, x25, [sp, #0x100]
0x0000000003f55cd0: ldp        x28, x27, [sp, #0xf0]
0x0000000003f55cd4: add        sp, sp, #0x150
0x0000000003f55cd8: ret        
0x0000000003f55cdc: bl         #0x4b98620
