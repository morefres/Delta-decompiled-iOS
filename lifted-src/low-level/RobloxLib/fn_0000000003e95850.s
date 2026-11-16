; instruction-faithful ARM64 fallback for RobloxLib::function_3e95850
0x0000000003e95850: stp        x28, x27, [sp, #-0x60]!
0x0000000003e95854: stp        x26, x25, [sp, #0x10]
0x0000000003e95858: stp        x24, x23, [sp, #0x20]
0x0000000003e9585c: stp        x22, x21, [sp, #0x30]
0x0000000003e95860: stp        x20, x19, [sp, #0x40]
0x0000000003e95864: stp        x29, x30, [sp, #0x50]
0x0000000003e95868: add        x29, sp, #0x50
0x0000000003e9586c: sub        sp, sp, #0x1a0
0x0000000003e95870: adrp       x8, #0x5ba4000
0x0000000003e95874: ldr        x8, [x8, #0x338]
0x0000000003e95878: ldr        x8, [x8]
0x0000000003e9587c: stur       x8, [x29, #-0x60]
0x0000000003e95880: add        x26, sp, #0x40
0x0000000003e95884: add        x19, x26, #0x10f
0x0000000003e95888: stur       wzr, [sp, #0x47]
0x0000000003e9588c: str        xzr, [sp, #0x40]
0x0000000003e95890: mov        w27, #1
0x0000000003e95894: strb       w27, [sp, #0x4b]
0x0000000003e95898: stp        xzr, xzr, [sp, #0x58]
0x0000000003e9589c: str        xzr, [sp, #0x50]
0x0000000003e958a0: mov        w8, #0xffff
0x0000000003e958a4: str        w8, [sp, #0x68]
0x0000000003e958a8: mov        w22, #0xffff
0x0000000003e958ac: mov        w28, #0x1f00
0x0000000003e958b0: strh       w28, [sp, #0x6c]
0x0000000003e958b4: strb       w27, [sp, #0x6e]
0x0000000003e958b8: stur       xzr, [sp, #0x6f]
0x0000000003e958bc: str        xzr, [sp, #0x78]
0x0000000003e958c0: str        wzr, [sp, #0x80]
0x0000000003e958c4: stp        xzr, xzr, [sp, #0x90]
0x0000000003e958c8: str        xzr, [sp, #0x88]
0x0000000003e958cc: mov        w8, #0x18
0x0000000003e958d0: str        w8, [sp, #0xa0]
0x0000000003e958d4: strh       w28, [sp, #0xa4]
0x0000000003e958d8: strb       w27, [sp, #0xa6]
0x0000000003e958dc: stur       xzr, [x26, #0x67]
0x0000000003e958e0: str        wzr, [sp, #0xb8]
0x0000000003e958e4: str        xzr, [sp, #0xb0]
0x0000000003e958e8: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e958ec: str        xzr, [sp, #0xc0]
0x0000000003e958f0: mov        w8, #0x1effff
0x0000000003e958f4: str        w8, [sp, #0xd8]
0x0000000003e958f8: strh       w28, [sp, #0xdc]
0x0000000003e958fc: strb       w27, [sp, #0xde]
0x0000000003e95900: stur       xzr, [x26, #0x9f]
0x0000000003e95904: add        x0, sp, #8
0x0000000003e95908: add        x1, sp, #0x40
0x0000000003e9590c: mov        w2, #3
0x0000000003e95910: bl         #0x1aa94
0x0000000003e95914: str        xzr, [sp]
0x0000000003e95918: adrp       x21, #0x649b000
0x0000000003e9591c: add        x21, x21, #0xca0
0x0000000003e95920: adrp       x1, #0x54db000
0x0000000003e95924: add        x1, x1, #0xae0
0x0000000003e95928: adrp       x2, #0x52fc000
0x0000000003e9592c: add        x2, x2, #0x8a4
0x0000000003e95930: adrp       x3, #0x3e94000
0x0000000003e95934: add        x3, x3, #0xb0
0x0000000003e95938: adrp       x5, #0x3e94000
0x0000000003e9593c: add        x5, x5, #0xb8
0x0000000003e95940: add        x7, sp, #8
0x0000000003e95944: mov        x0, x21
0x0000000003e95948: mov        x4, #0
0x0000000003e9594c: mov        x6, #0
0x0000000003e95950: bl         #0x3e95258
0x0000000003e95954: adrp       x0, #0x3e94000
0x0000000003e95958: add        x0, x0, #0x1b0
0x0000000003e9595c: adrp       x2, #0
0x0000000003e95960: add        x2, x2, #0
0x0000000003e95964: mov        x1, x21
0x0000000003e95968: mov        x21, x2
0x0000000003e9596c: bl         #0x4b984dc
0x0000000003e95970: str        wzr, [sp, #0x48]
0x0000000003e95974: str        xzr, [sp, #0x40]
0x0000000003e95978: stp        xzr, xzr, [sp, #0x58]
0x0000000003e9597c: str        xzr, [sp, #0x50]
0x0000000003e95980: str        w22, [sp, #0x68]
0x0000000003e95984: mov        w8, #0x1300
0x0000000003e95988: strh       w8, [sp, #0x6c]
0x0000000003e9598c: strb       w27, [sp, #0x6e]
0x0000000003e95990: stur       xzr, [sp, #0x6f]
0x0000000003e95994: str        xzr, [sp, #0x78]
0x0000000003e95998: stur       wzr, [sp, #0x7f]
0x0000000003e9599c: strb       w27, [sp, #0x83]
0x0000000003e959a0: stp        xzr, xzr, [sp, #0x90]
0x0000000003e959a4: str        xzr, [sp, #0x88]
0x0000000003e959a8: str        w22, [sp, #0xa0]
0x0000000003e959ac: strh       w28, [sp, #0xa4]
0x0000000003e959b0: strb       w27, [sp, #0xa6]
0x0000000003e959b4: stur       xzr, [x26, #0x67]
0x0000000003e959b8: str        wzr, [sp, #0xb8]
0x0000000003e959bc: str        xzr, [sp, #0xb0]
0x0000000003e959c0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e959c4: str        xzr, [sp, #0xc0]
0x0000000003e959c8: mov        w8, #0x19
0x0000000003e959cc: str        w8, [sp, #0xd8]
0x0000000003e959d0: strh       w28, [sp, #0xdc]
0x0000000003e959d4: strb       w27, [sp, #0xde]
0x0000000003e959d8: stur       xzr, [x26, #0x9f]
0x0000000003e959dc: str        xzr, [sp, #0xe8]
0x0000000003e959e0: str        wzr, [sp, #0xf0]
0x0000000003e959e4: stp        xzr, xzr, [sp, #0x100]
0x0000000003e959e8: str        xzr, [sp, #0xf8]
0x0000000003e959ec: mov        w8, #0x1fffff
0x0000000003e959f0: str        w8, [sp, #0x110]
0x0000000003e959f4: strh       w28, [sp, #0x114]
0x0000000003e959f8: strb       w27, [sp, #0x116]
0x0000000003e959fc: stur       xzr, [x26, #0xd7]
0x0000000003e95a00: add        x0, sp, #8
0x0000000003e95a04: add        x1, sp, #0x40
0x0000000003e95a08: mov        w2, #4
0x0000000003e95a0c: bl         #0x1aa94
0x0000000003e95a10: str        xzr, [sp]
0x0000000003e95a14: adrp       x25, #0x649b000
0x0000000003e95a18: add        x25, x25, #0xd68
0x0000000003e95a1c: adrp       x1, #0x522c000
0x0000000003e95a20: add        x1, x1, #0x37d
0x0000000003e95a24: adrp       x23, #0x5341000
0x0000000003e95a28: add        x23, x23, #0x575
0x0000000003e95a2c: adrp       x24, #0x3e94000
0x0000000003e95a30: add        x24, x24, #0x224
0x0000000003e95a34: adrp       x5, #0x3e94000
0x0000000003e95a38: add        x5, x5, #0x22c
0x0000000003e95a3c: add        x7, sp, #8
0x0000000003e95a40: mov        x0, x25
0x0000000003e95a44: mov        x2, x23
0x0000000003e95a48: mov        x3, x24
0x0000000003e95a4c: mov        x4, #0
0x0000000003e95a50: mov        x6, #0
0x0000000003e95a54: bl         #0x3e954f0
0x0000000003e95a58: adrp       x20, #0x3e94000
0x0000000003e95a5c: add        x20, x20, #0x344
0x0000000003e95a60: mov        x0, x20
0x0000000003e95a64: mov        x1, x25
0x0000000003e95a68: mov        x2, x21
0x0000000003e95a6c: bl         #0x4b984dc
0x0000000003e95a70: str        wzr, [sp, #0x48]
0x0000000003e95a74: str        xzr, [sp, #0x40]
0x0000000003e95a78: stp        xzr, xzr, [sp, #0x58]
0x0000000003e95a7c: str        xzr, [sp, #0x50]
0x0000000003e95a80: str        w22, [sp, #0x68]
0x0000000003e95a84: mov        w8, #0xc00
0x0000000003e95a88: strh       w8, [sp, #0x6c]
0x0000000003e95a8c: strb       w27, [sp, #0x6e]
0x0000000003e95a90: stur       xzr, [sp, #0x6f]
0x0000000003e95a94: str        xzr, [sp, #0x78]
0x0000000003e95a98: stur       wzr, [sp, #0x7f]
0x0000000003e95a9c: strb       w27, [sp, #0x83]
0x0000000003e95aa0: stp        xzr, xzr, [sp, #0x90]
0x0000000003e95aa4: str        xzr, [sp, #0x88]
0x0000000003e95aa8: mov        w8, #0xffff
0x0000000003e95aac: str        w8, [sp, #0xa0]
0x0000000003e95ab0: strh       w28, [sp, #0xa4]
0x0000000003e95ab4: strb       w27, [sp, #0xa6]
0x0000000003e95ab8: stur       xzr, [x26, #0x67]
0x0000000003e95abc: str        wzr, [sp, #0xb8]
0x0000000003e95ac0: str        xzr, [sp, #0xb0]
0x0000000003e95ac4: stp        x25, xzr, [sp, #0xc0]
0x0000000003e95ac8: str        xzr, [sp, #0xd0]
0x0000000003e95acc: str        w8, [sp, #0xd8]
0x0000000003e95ad0: mov        w9, #0xffff
0x0000000003e95ad4: strh       w28, [sp, #0xdc]
0x0000000003e95ad8: strb       w27, [sp, #0xde]
0x0000000003e95adc: stur       xzr, [x26, #0x9f]
0x0000000003e95ae0: str        xzr, [sp, #0xe8]
0x0000000003e95ae4: str        wzr, [sp, #0xf0]
0x0000000003e95ae8: adrp       x8, #0x5fa7000
0x0000000003e95aec: add        x8, x8, #0xa30
0x0000000003e95af0: stp        xzr, x8, [sp, #0xf8]
0x0000000003e95af4: str        x27, [sp, #0x108]
0x0000000003e95af8: str        w9, [sp, #0x110]
0x0000000003e95afc: strh       w28, [sp, #0x114]
0x0000000003e95b00: strb       w27, [sp, #0x116]
0x0000000003e95b04: stur       xzr, [x26, #0xd7]
0x0000000003e95b08: str        wzr, [sp, #0x128]
0x0000000003e95b0c: str        xzr, [sp, #0x120]
0x0000000003e95b10: stp        xzr, xzr, [sp, #0x130]
0x0000000003e95b14: str        xzr, [sp, #0x140]
0x0000000003e95b18: mov        w8, #0x1a
0x0000000003e95b1c: str        w8, [sp, #0x148]
0x0000000003e95b20: strh       w28, [sp, #0x14c]
0x0000000003e95b24: strb       w27, [sp, #0x14e]
0x0000000003e95b28: str        xzr, [x19]
0x0000000003e95b2c: str        wzr, [sp, #0x160]
0x0000000003e95b30: str        xzr, [sp, #0x158]
0x0000000003e95b34: stp        xzr, xzr, [sp, #0x168]
0x0000000003e95b38: str        xzr, [sp, #0x178]
0x0000000003e95b3c: mov        w8, #0x20ffff
0x0000000003e95b40: str        w8, [sp, #0x180]
0x0000000003e95b44: strh       w28, [sp, #0x184]
0x0000000003e95b48: strb       w27, [sp, #0x186]
0x0000000003e95b4c: str        xzr, [x19, #0x38]
0x0000000003e95b50: add        x0, sp, #8
0x0000000003e95b54: add        x1, sp, #0x40
0x0000000003e95b58: mov        w2, #6
0x0000000003e95b5c: bl         #0x1aa94
0x0000000003e95b60: str        xzr, [sp]
0x0000000003e95b64: adrp       x25, #0x649b000
0x0000000003e95b68: add        x25, x25, #0xe30
0x0000000003e95b6c: adrp       x1, #0x54db000
0x0000000003e95b70: add        x1, x1, #0xaee
0x0000000003e95b74: add        x7, sp, #8
0x0000000003e95b78: mov        x0, x25
0x0000000003e95b7c: mov        x2, x23
0x0000000003e95b80: mov        x3, x24
0x0000000003e95b84: mov        x4, #0
0x0000000003e95b88: adrp       x5, #0x3e94000
0x0000000003e95b8c: add        x5, x5, #0x22c
0x0000000003e95b90: mov        x6, #0
0x0000000003e95b94: bl         #0x3e954f0
0x0000000003e95b98: mov        x0, x20
0x0000000003e95b9c: mov        x1, x25
0x0000000003e95ba0: mov        x19, x21
0x0000000003e95ba4: mov        x2, x21
0x0000000003e95ba8: bl         #0x4b984dc
0x0000000003e95bac: stur       wzr, [sp, #0x47]
0x0000000003e95bb0: str        xzr, [sp, #0x40]
0x0000000003e95bb4: strb       w27, [sp, #0x4b]
0x0000000003e95bb8: stp        xzr, xzr, [sp, #0x58]
0x0000000003e95bbc: str        xzr, [sp, #0x50]
0x0000000003e95bc0: mov        w23, #0xffff
0x0000000003e95bc4: str        w23, [sp, #0x68]
0x0000000003e95bc8: strh       w28, [sp, #0x6c]
0x0000000003e95bcc: strb       w27, [sp, #0x6e]
0x0000000003e95bd0: stur       xzr, [sp, #0x6f]
0x0000000003e95bd4: str        xzr, [sp, #0x78]
0x0000000003e95bd8: str        wzr, [sp, #0x80]
0x0000000003e95bdc: stp        xzr, xzr, [sp, #0x90]
0x0000000003e95be0: str        xzr, [sp, #0x88]
0x0000000003e95be4: mov        w8, #0x1b
0x0000000003e95be8: str        w8, [sp, #0xa0]
0x0000000003e95bec: strh       w28, [sp, #0xa4]
0x0000000003e95bf0: strb       w27, [sp, #0xa6]
0x0000000003e95bf4: stur       xzr, [x26, #0x67]
0x0000000003e95bf8: str        wzr, [sp, #0xb8]
0x0000000003e95bfc: str        xzr, [sp, #0xb0]
0x0000000003e95c00: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e95c04: str        xzr, [sp, #0xc0]
0x0000000003e95c08: mov        w8, #0x21ffff
0x0000000003e95c0c: str        w8, [sp, #0xd8]
0x0000000003e95c10: strh       w28, [sp, #0xdc]
0x0000000003e95c14: strb       w27, [sp, #0xde]
0x0000000003e95c18: stur       xzr, [x26, #0x9f]
0x0000000003e95c1c: add        x0, sp, #8
0x0000000003e95c20: add        x1, sp, #0x40
0x0000000003e95c24: mov        w2, #3
0x0000000003e95c28: bl         #0x1aa94
0x0000000003e95c2c: str        xzr, [sp]
0x0000000003e95c30: adrp       x22, #0x649b000
0x0000000003e95c34: add        x22, x22, #0xef8
0x0000000003e95c38: adrp       x1, #0x536d000
0x0000000003e95c3c: add        x1, x1, #0xc37
0x0000000003e95c40: adrp       x2, #0x5210000
0x0000000003e95c44: add        x2, x2, #0xc41
0x0000000003e95c48: adrp       x3, #0x3e94000
0x0000000003e95c4c: add        x3, x3, #0x3b8
0x0000000003e95c50: adrp       x5, #0x3e94000
0x0000000003e95c54: add        x5, x5, #0x3c0
0x0000000003e95c58: add        x7, sp, #8
0x0000000003e95c5c: mov        x0, x22
0x0000000003e95c60: mov        x4, #0
0x0000000003e95c64: mov        x6, #0
0x0000000003e95c68: bl         #0x3e954f0
0x0000000003e95c6c: mov        x21, x20
0x0000000003e95c70: mov        x0, x20
0x0000000003e95c74: mov        x1, x22
0x0000000003e95c78: mov        x2, x19
0x0000000003e95c7c: bl         #0x4b984dc
0x0000000003e95c80: stur       wzr, [sp, #0x47]
0x0000000003e95c84: str        xzr, [sp, #0x40]
0x0000000003e95c88: strb       w27, [sp, #0x4b]
0x0000000003e95c8c: stp        xzr, xzr, [sp, #0x58]
0x0000000003e95c90: str        xzr, [sp, #0x50]
0x0000000003e95c94: str        w23, [sp, #0x68]
0x0000000003e95c98: mov        w20, #0xffff
0x0000000003e95c9c: strh       w28, [sp, #0x6c]
0x0000000003e95ca0: strb       w27, [sp, #0x6e]
0x0000000003e95ca4: stur       xzr, [sp, #0x6f]
0x0000000003e95ca8: str        xzr, [sp, #0x78]
0x0000000003e95cac: str        wzr, [sp, #0x80]
0x0000000003e95cb0: stp        xzr, xzr, [sp, #0x90]
0x0000000003e95cb4: str        xzr, [sp, #0x88]
0x0000000003e95cb8: mov        w8, #0x1c
0x0000000003e95cbc: str        w8, [sp, #0xa0]
0x0000000003e95cc0: strh       w28, [sp, #0xa4]
0x0000000003e95cc4: strb       w27, [sp, #0xa6]
0x0000000003e95cc8: stur       xzr, [x26, #0x67]
0x0000000003e95ccc: str        wzr, [sp, #0xb8]
0x0000000003e95cd0: str        xzr, [sp, #0xb0]
0x0000000003e95cd4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e95cd8: str        xzr, [sp, #0xc0]
0x0000000003e95cdc: mov        w8, #0x22ffff
0x0000000003e95ce0: str        w8, [sp, #0xd8]
0x0000000003e95ce4: strh       w28, [sp, #0xdc]
0x0000000003e95ce8: strb       w27, [sp, #0xde]
0x0000000003e95cec: stur       xzr, [x26, #0x9f]
0x0000000003e95cf0: add        x0, sp, #8
0x0000000003e95cf4: add        x1, sp, #0x40
0x0000000003e95cf8: mov        w2, #3
0x0000000003e95cfc: bl         #0x1aa94
0x0000000003e95d00: str        xzr, [sp]
0x0000000003e95d04: adrp       x23, #0x649b000
0x0000000003e95d08: add        x23, x23, #0xfc0
0x0000000003e95d0c: adrp       x1, #0x54db000
0x0000000003e95d10: add        x1, x1, #0xb03
0x0000000003e95d14: adrp       x22, #0x54db000
0x0000000003e95d18: add        x22, x22, #0xb0f
0x0000000003e95d1c: adrp       x3, #0x3e94000
0x0000000003e95d20: add        x3, x3, #0x4ac
0x0000000003e95d24: adrp       x5, #0x3e94000
0x0000000003e95d28: add        x5, x5, #0x4b4
0x0000000003e95d2c: add        x7, sp, #8
0x0000000003e95d30: mov        x0, x23
0x0000000003e95d34: mov        x2, x22
0x0000000003e95d38: mov        x4, #0
0x0000000003e95d3c: mov        x6, #0
0x0000000003e95d40: bl         #0x3e954f0
0x0000000003e95d44: mov        x0, x21
0x0000000003e95d48: mov        x1, x23
0x0000000003e95d4c: mov        x2, x19
0x0000000003e95d50: bl         #0x4b984dc
0x0000000003e95d54: stur       wzr, [sp, #0x47]
0x0000000003e95d58: str        xzr, [sp, #0x40]
0x0000000003e95d5c: strb       w27, [sp, #0x4b]
0x0000000003e95d60: stp        xzr, xzr, [sp, #0x58]
0x0000000003e95d64: str        xzr, [sp, #0x50]
0x0000000003e95d68: str        w20, [sp, #0x68]
0x0000000003e95d6c: strh       w28, [sp, #0x6c]
0x0000000003e95d70: strb       w27, [sp, #0x6e]
0x0000000003e95d74: stur       xzr, [sp, #0x6f]
0x0000000003e95d78: str        xzr, [sp, #0x78]
0x0000000003e95d7c: str        wzr, [sp, #0x80]
0x0000000003e95d80: stp        xzr, xzr, [sp, #0x90]
0x0000000003e95d84: str        xzr, [sp, #0x88]
0x0000000003e95d88: mov        w8, #0x1d
0x0000000003e95d8c: str        w8, [sp, #0xa0]
0x0000000003e95d90: strh       w28, [sp, #0xa4]
0x0000000003e95d94: strb       w27, [sp, #0xa6]
0x0000000003e95d98: stur       xzr, [x26, #0x67]
0x0000000003e95d9c: str        wzr, [sp, #0xb8]
0x0000000003e95da0: str        xzr, [sp, #0xb0]
0x0000000003e95da4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e95da8: str        xzr, [sp, #0xc0]
0x0000000003e95dac: mov        w8, #0x23ffff
0x0000000003e95db0: str        w8, [sp, #0xd8]
0x0000000003e95db4: strh       w28, [sp, #0xdc]
0x0000000003e95db8: strb       w27, [sp, #0xde]
0x0000000003e95dbc: stur       xzr, [x26, #0x9f]
0x0000000003e95dc0: add        x0, sp, #8
0x0000000003e95dc4: add        x1, sp, #0x40
0x0000000003e95dc8: mov        w2, #3
0x0000000003e95dcc: bl         #0x1aa94
0x0000000003e95dd0: str        xzr, [sp]
0x0000000003e95dd4: adrp       x23, #0x649c000
0x0000000003e95dd8: add        x23, x23, #0x88
0x0000000003e95ddc: adrp       x1, #0x54db000
0x0000000003e95de0: add        x1, x1, #0xb16
0x0000000003e95de4: adrp       x3, #0x3e94000
0x0000000003e95de8: add        x3, x3, #0x5cc
0x0000000003e95dec: adrp       x5, #0x3e94000
0x0000000003e95df0: add        x5, x5, #0x5d4
0x0000000003e95df4: add        x7, sp, #8
0x0000000003e95df8: mov        x0, x23
0x0000000003e95dfc: mov        x2, x22
0x0000000003e95e00: mov        x4, #0
0x0000000003e95e04: mov        x6, #0
0x0000000003e95e08: bl         #0x3e95258
0x0000000003e95e0c: adrp       x25, #0x3e94000
0x0000000003e95e10: add        x25, x25, #0x1b0
0x0000000003e95e14: mov        x0, x25
0x0000000003e95e18: mov        x1, x23
0x0000000003e95e1c: mov        x2, x19
0x0000000003e95e20: bl         #0x4b984dc
0x0000000003e95e24: stur       wzr, [sp, #0x47]
0x0000000003e95e28: str        xzr, [sp, #0x40]
0x0000000003e95e2c: strb       w27, [sp, #0x4b]
0x0000000003e95e30: stp        xzr, xzr, [sp, #0x58]
0x0000000003e95e34: str        xzr, [sp, #0x50]
0x0000000003e95e38: str        w20, [sp, #0x68]
0x0000000003e95e3c: strh       w28, [sp, #0x6c]
0x0000000003e95e40: strb       w27, [sp, #0x6e]
0x0000000003e95e44: stur       xzr, [sp, #0x6f]
0x0000000003e95e48: str        xzr, [sp, #0x78]
0x0000000003e95e4c: str        wzr, [sp, #0x80]
0x0000000003e95e50: stp        xzr, xzr, [sp, #0x90]
0x0000000003e95e54: str        xzr, [sp, #0x88]
0x0000000003e95e58: mov        w8, #0x1e
0x0000000003e95e5c: str        w8, [sp, #0xa0]
0x0000000003e95e60: strh       w28, [sp, #0xa4]
0x0000000003e95e64: strb       w27, [sp, #0xa6]
0x0000000003e95e68: stur       xzr, [x26, #0x67]
0x0000000003e95e6c: str        wzr, [sp, #0xb8]
0x0000000003e95e70: str        xzr, [sp, #0xb0]
0x0000000003e95e74: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e95e78: str        xzr, [sp, #0xc0]
0x0000000003e95e7c: mov        w8, #0x24ffff
0x0000000003e95e80: str        w8, [sp, #0xd8]
0x0000000003e95e84: strh       w28, [sp, #0xdc]
0x0000000003e95e88: strb       w27, [sp, #0xde]
0x0000000003e95e8c: stur       xzr, [x26, #0x9f]
0x0000000003e95e90: add        x0, sp, #8
0x0000000003e95e94: add        x1, sp, #0x40
0x0000000003e95e98: mov        w2, #3
0x0000000003e95e9c: bl         #0x1aa94
0x0000000003e95ea0: str        xzr, [sp]
0x0000000003e95ea4: adrp       x24, #0x649c000
0x0000000003e95ea8: add        x24, x24, #0x150
0x0000000003e95eac: adrp       x1, #0x54db000
0x0000000003e95eb0: add        x1, x1, #0xb29
0x0000000003e95eb4: adrp       x23, #0x54db000
0x0000000003e95eb8: add        x23, x23, #0xb39
0x0000000003e95ebc: adrp       x3, #0x3e94000
0x0000000003e95ec0: add        x3, x3, #0x6cc
0x0000000003e95ec4: adrp       x5, #0x3e94000
0x0000000003e95ec8: add        x5, x5, #0x6d4
0x0000000003e95ecc: add        x7, sp, #8
0x0000000003e95ed0: mov        x0, x24
0x0000000003e95ed4: mov        x2, x23
0x0000000003e95ed8: mov        x4, #0
0x0000000003e95edc: mov        x6, #0
0x0000000003e95ee0: bl         #0x3e954f0
0x0000000003e95ee4: mov        x0, x21
0x0000000003e95ee8: mov        x1, x24
0x0000000003e95eec: mov        x2, x19
0x0000000003e95ef0: bl         #0x4b984dc
0x0000000003e95ef4: stur       wzr, [sp, #0x47]
0x0000000003e95ef8: str        xzr, [sp, #0x40]
0x0000000003e95efc: strb       w27, [sp, #0x4b]
0x0000000003e95f00: stp        xzr, xzr, [sp, #0x58]
0x0000000003e95f04: str        xzr, [sp, #0x50]
0x0000000003e95f08: str        w20, [sp, #0x68]
0x0000000003e95f0c: strh       w28, [sp, #0x6c]
0x0000000003e95f10: strb       w27, [sp, #0x6e]
0x0000000003e95f14: stur       xzr, [sp, #0x6f]
0x0000000003e95f18: str        xzr, [sp, #0x78]
0x0000000003e95f1c: str        wzr, [sp, #0x80]
0x0000000003e95f20: stp        xzr, xzr, [sp, #0x90]
0x0000000003e95f24: str        xzr, [sp, #0x88]
0x0000000003e95f28: mov        w8, #0x1f
0x0000000003e95f2c: str        w8, [sp, #0xa0]
0x0000000003e95f30: strh       w28, [sp, #0xa4]
0x0000000003e95f34: strb       w27, [sp, #0xa6]
0x0000000003e95f38: stur       xzr, [x26, #0x67]
0x0000000003e95f3c: str        wzr, [sp, #0xb8]
0x0000000003e95f40: str        xzr, [sp, #0xb0]
0x0000000003e95f44: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e95f48: str        xzr, [sp, #0xc0]
0x0000000003e95f4c: mov        w8, #0x25ffff
0x0000000003e95f50: str        w8, [sp, #0xd8]
0x0000000003e95f54: strh       w28, [sp, #0xdc]
0x0000000003e95f58: strb       w27, [sp, #0xde]
0x0000000003e95f5c: stur       xzr, [x26, #0x9f]
0x0000000003e95f60: add        x0, sp, #8
0x0000000003e95f64: add        x1, sp, #0x40
0x0000000003e95f68: mov        w2, #3
0x0000000003e95f6c: bl         #0x1aa94
0x0000000003e95f70: str        xzr, [sp]
0x0000000003e95f74: adrp       x24, #0x649c000
0x0000000003e95f78: add        x24, x24, #0x218
0x0000000003e95f7c: adrp       x1, #0x54db000
0x0000000003e95f80: add        x1, x1, #0xb45
0x0000000003e95f84: adrp       x3, #0x3e94000
0x0000000003e95f88: add        x3, x3, #0x7f4
0x0000000003e95f8c: adrp       x5, #0x3e94000
0x0000000003e95f90: add        x5, x5, #0x7fc
0x0000000003e95f94: add        x7, sp, #8
0x0000000003e95f98: mov        x0, x24
0x0000000003e95f9c: mov        x2, x23
0x0000000003e95fa0: mov        x4, #0
0x0000000003e95fa4: mov        x6, #0
0x0000000003e95fa8: bl         #0x3e954f0
0x0000000003e95fac: mov        x0, x21
0x0000000003e95fb0: mov        x1, x24
0x0000000003e95fb4: mov        x2, x19
0x0000000003e95fb8: bl         #0x4b984dc
0x0000000003e95fbc: stur       wzr, [sp, #0x47]
0x0000000003e95fc0: str        xzr, [sp, #0x40]
0x0000000003e95fc4: strb       w27, [sp, #0x4b]
0x0000000003e95fc8: movi       v0.16b, #0
0x0000000003e95fcc: str        q0, [sp, #0x50]
0x0000000003e95fd0: str        xzr, [sp, #0x60]
0x0000000003e95fd4: str        w20, [sp, #0x68]
0x0000000003e95fd8: strh       w28, [sp, #0x6c]
0x0000000003e95fdc: strb       w27, [sp, #0x6e]
0x0000000003e95fe0: stur       xzr, [sp, #0x6f]
0x0000000003e95fe4: str        xzr, [sp, #0x78]
0x0000000003e95fe8: str        wzr, [sp, #0x80]
0x0000000003e95fec: stur       q0, [x26, #0x48]
0x0000000003e95ff0: str        xzr, [sp, #0x98]
0x0000000003e95ff4: mov        w8, #0x20
0x0000000003e95ff8: str        w8, [sp, #0xa0]
0x0000000003e95ffc: strh       w28, [sp, #0xa4]
0x0000000003e96000: strb       w27, [sp, #0xa6]
0x0000000003e96004: stur       xzr, [x26, #0x67]
0x0000000003e96008: str        wzr, [sp, #0xb8]
0x0000000003e9600c: str        xzr, [sp, #0xb0]
0x0000000003e96010: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e96014: str        xzr, [sp, #0xc0]
0x0000000003e96018: mov        w8, #0x26ffff
0x0000000003e9601c: str        w8, [sp, #0xd8]
0x0000000003e96020: strh       w28, [sp, #0xdc]
0x0000000003e96024: strb       w27, [sp, #0xde]
0x0000000003e96028: stur       xzr, [x26, #0x9f]
0x0000000003e9602c: add        x0, sp, #8
0x0000000003e96030: add        x1, sp, #0x40
0x0000000003e96034: mov        w2, #3
0x0000000003e96038: bl         #0x1aa94
0x0000000003e9603c: str        xzr, [sp]
0x0000000003e96040: adrp       x23, #0x649c000
0x0000000003e96044: add        x23, x23, #0x2e0
0x0000000003e96048: adrp       x1, #0x54db000
0x0000000003e9604c: add        x1, x1, #0xb55
0x0000000003e96050: adrp       x3, #0x3e94000
0x0000000003e96054: add        x3, x3, #0x91c
0x0000000003e96058: adrp       x5, #0x3e94000
0x0000000003e9605c: add        x5, x5, #0x924
0x0000000003e96060: add        x7, sp, #8
0x0000000003e96064: mov        x0, x23
0x0000000003e96068: mov        x2, x22
0x0000000003e9606c: mov        x4, #0
0x0000000003e96070: mov        x6, #0
0x0000000003e96074: bl         #0x3e954f0
0x0000000003e96078: mov        x0, x21
0x0000000003e9607c: mov        x1, x23
0x0000000003e96080: mov        x2, x19
0x0000000003e96084: bl         #0x4b984dc
0x0000000003e96088: str        wzr, [sp, #0x48]
0x0000000003e9608c: str        xzr, [sp, #0x40]
0x0000000003e96090: stp        xzr, xzr, [sp, #0x50]
0x0000000003e96094: str        xzr, [sp, #0x60]
0x0000000003e96098: strh       w20, [sp, #0x68]
0x0000000003e9609c: strh       wzr, [sp, #0x6a]
0x0000000003e960a0: strb       wzr, [sp, #0x6c]
0x0000000003e960a4: mov        w8, #0x32
0x0000000003e960a8: strb       w8, [sp, #0x6d]
0x0000000003e960ac: strb       w27, [sp, #0x6e]
0x0000000003e960b0: stur       xzr, [sp, #0x6f]
0x0000000003e960b4: str        xzr, [sp, #0x78]
0x0000000003e960b8: str        wzr, [sp, #0x80]
0x0000000003e960bc: stp        xzr, xzr, [sp, #0x88]
0x0000000003e960c0: str        xzr, [sp, #0x98]
0x0000000003e960c4: mov        w8, #0x21
0x0000000003e960c8: str        w8, [sp, #0xa0]
0x0000000003e960cc: strh       w28, [sp, #0xa4]
0x0000000003e960d0: strb       w27, [sp, #0xa6]
0x0000000003e960d4: stur       xzr, [x26, #0x67]
0x0000000003e960d8: str        wzr, [sp, #0xb8]
0x0000000003e960dc: str        xzr, [sp, #0xb0]
0x0000000003e960e0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e960e4: str        xzr, [sp, #0xc0]
0x0000000003e960e8: mov        w8, #0x1dffff
0x0000000003e960ec: str        w8, [sp, #0xd8]
0x0000000003e960f0: strh       w28, [sp, #0xdc]
0x0000000003e960f4: strb       w27, [sp, #0xde]
0x0000000003e960f8: stur       xzr, [x26, #0x9f]
0x0000000003e960fc: add        x0, sp, #8
0x0000000003e96100: add        x1, sp, #0x40
0x0000000003e96104: mov        w2, #3
0x0000000003e96108: bl         #0x1aa94
0x0000000003e9610c: mov        w8, #8
0x0000000003e96110: str        x8, [sp]
0x0000000003e96114: adrp       x21, #0x649c000
0x0000000003e96118: add        x21, x21, #0x3a8
0x0000000003e9611c: adrp       x1, #0x520d000
0x0000000003e96120: add        x1, x1, #0xd0
0x0000000003e96124: adrp       x2, #0x520d000
0x0000000003e96128: add        x2, x2, #0xdf
0x0000000003e9612c: adrp       x3, #0x3e94000
0x0000000003e96130: add        x3, x3, #0xa40
0x0000000003e96134: adrp       x5, #0x3e94000
0x0000000003e96138: add        x5, x5, #0xa48
0x0000000003e9613c: add        x7, sp, #8
0x0000000003e96140: mov        x0, x21
0x0000000003e96144: mov        x4, #0
0x0000000003e96148: mov        x6, #0
0x0000000003e9614c: bl         #0x3e95258
0x0000000003e96150: mov        x0, x25
0x0000000003e96154: mov        x1, x21
0x0000000003e96158: mov        x2, x19
0x0000000003e9615c: bl         #0x4b984dc
0x0000000003e96160: adrp       x0, #0x649c000
0x0000000003e96164: add        x0, x0, #0x470
0x0000000003e96168: adrp       x2, #0x3e94000
0x0000000003e9616c: add        x2, x2, #0xf84
0x0000000003e96170: mov        w1, #6
0x0000000003e96174: bl         #0x47d3d98
0x0000000003e96178: adrp       x0, #0x649c000
0x0000000003e9617c: add        x0, x0, #0x6d0
0x0000000003e96180: adrp       x1, #0x3e95000
0x0000000003e96184: add        x1, x1, #0x12c
0x0000000003e96188: bl         #0x4408bd0
0x0000000003e9618c: ldur       x8, [x29, #-0x60]
0x0000000003e96190: adrp       x9, #0x5ba4000
0x0000000003e96194: ldr        x9, [x9, #0x338]
0x0000000003e96198: ldr        x9, [x9]
0x0000000003e9619c: cmp        x9, x8
0x0000000003e961a0: b.ne       #0x3e961c4
0x0000000003e961a4: add        sp, sp, #0x1a0
0x0000000003e961a8: ldp        x29, x30, [sp, #0x50]
0x0000000003e961ac: ldp        x20, x19, [sp, #0x40]
0x0000000003e961b0: ldp        x22, x21, [sp, #0x30]
0x0000000003e961b4: ldp        x24, x23, [sp, #0x20]
0x0000000003e961b8: ldp        x26, x25, [sp, #0x10]
0x0000000003e961bc: ldp        x28, x27, [sp], #0x60
0x0000000003e961c0: ret        
0x0000000003e961c4: bl         #0x4b98620
