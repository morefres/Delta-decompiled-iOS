; instruction-faithful ARM64 fallback for RobloxLib::function_1d96840
0x0000000001d96840: sub        sp, sp, #0x160
0x0000000001d96844: stp        x28, x27, [sp, #0x100]
0x0000000001d96848: stp        x26, x25, [sp, #0x110]
0x0000000001d9684c: stp        x24, x23, [sp, #0x120]
0x0000000001d96850: stp        x22, x21, [sp, #0x130]
0x0000000001d96854: stp        x20, x19, [sp, #0x140]
0x0000000001d96858: stp        x29, x30, [sp, #0x150]
0x0000000001d9685c: add        x29, sp, #0x150
0x0000000001d96860: adrp       x8, #0x5ba4000
0x0000000001d96864: ldr        x8, [x8, #0x338]
0x0000000001d96868: ldr        x8, [x8]
0x0000000001d9686c: stur       x8, [x29, #-0x60]
0x0000000001d96870: add        x25, sp, #0x48
0x0000000001d96874: str        wzr, [sp, #0x50]
0x0000000001d96878: str        xzr, [sp, #0x48]
0x0000000001d9687c: stp        xzr, xzr, [sp, #0x60]
0x0000000001d96880: str        xzr, [sp, #0x58]
0x0000000001d96884: mov        w8, #0xffff
0x0000000001d96888: str        w8, [sp, #0x70]
0x0000000001d9688c: mov        w8, #0x200
0x0000000001d96890: strh       w8, [sp, #0x74]
0x0000000001d96894: mov        w23, #0x200
0x0000000001d96898: mov        w26, #1
0x0000000001d9689c: strb       w26, [sp, #0x76]
0x0000000001d968a0: stur       xzr, [sp, #0x77]
0x0000000001d968a4: str        xzr, [sp, #0x80]
0x0000000001d968a8: str        wzr, [sp, #0x88]
0x0000000001d968ac: stp        xzr, xzr, [sp, #0x98]
0x0000000001d968b0: str        xzr, [sp, #0x90]
0x0000000001d968b4: mov        w8, #0x12
0x0000000001d968b8: str        w8, [sp, #0xa8]
0x0000000001d968bc: mov        w27, #0x1f00
0x0000000001d968c0: strh       w27, [sp, #0xac]
0x0000000001d968c4: strb       w26, [sp, #0xae]
0x0000000001d968c8: stur       xzr, [x25, #0x67]
0x0000000001d968cc: str        wzr, [sp, #0xc0]
0x0000000001d968d0: str        xzr, [sp, #0xb8]
0x0000000001d968d4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d968d8: str        xzr, [sp, #0xc8]
0x0000000001d968dc: mov        w8, #0x1bffff
0x0000000001d968e0: str        w8, [sp, #0xe0]
0x0000000001d968e4: strh       w27, [sp, #0xe4]
0x0000000001d968e8: strb       w26, [sp, #0xe6]
0x0000000001d968ec: stur       xzr, [x25, #0x9f]
0x0000000001d968f0: add        x0, sp, #0x10
0x0000000001d968f4: add        x1, sp, #0x48
0x0000000001d968f8: mov        w2, #3
0x0000000001d968fc: bl         #0x1aa94
0x0000000001d96900: mov        w28, #0x10
0x0000000001d96904: str        x28, [sp]
0x0000000001d96908: adrp       x21, #0x6385000
0x0000000001d9690c: add        x21, x21, #0x758
0x0000000001d96910: adrp       x1, #0x5370000
0x0000000001d96914: add        x1, x1, #0xd74
0x0000000001d96918: adrp       x19, #0x520c000
0x0000000001d9691c: add        x19, x19, #0xc69
0x0000000001d96920: adrp       x3, #0x1d94000
0x0000000001d96924: add        x3, x3, #0x18
0x0000000001d96928: adrp       x5, #0x1d94000
0x0000000001d9692c: add        x5, x5, #0x20
0x0000000001d96930: add        x7, sp, #0x10
0x0000000001d96934: mov        x0, x21
0x0000000001d96938: mov        x2, x19
0x0000000001d9693c: mov        x4, #0
0x0000000001d96940: mov        x6, #0
0x0000000001d96944: bl         #0x1d9590c
0x0000000001d96948: adrp       x0, #0x1d94000
0x0000000001d9694c: add        x0, x0, #0x104
0x0000000001d96950: adrp       x20, #0
0x0000000001d96954: add        x20, x20, #0
0x0000000001d96958: mov        x1, x21
0x0000000001d9695c: mov        x2, x20
0x0000000001d96960: bl         #0x4b984dc
0x0000000001d96964: str        wzr, [sp, #0x50]
0x0000000001d96968: str        xzr, [sp, #0x48]
0x0000000001d9696c: stp        xzr, xzr, [sp, #0x60]
0x0000000001d96970: str        xzr, [sp, #0x58]
0x0000000001d96974: mov        w21, #0xffff
0x0000000001d96978: str        w21, [sp, #0x70]
0x0000000001d9697c: strh       w23, [sp, #0x74]
0x0000000001d96980: strb       w26, [sp, #0x76]
0x0000000001d96984: stur       xzr, [sp, #0x77]
0x0000000001d96988: str        xzr, [sp, #0x80]
0x0000000001d9698c: str        wzr, [sp, #0x88]
0x0000000001d96990: stp        xzr, xzr, [sp, #0x98]
0x0000000001d96994: str        xzr, [sp, #0x90]
0x0000000001d96998: mov        w8, #0x13
0x0000000001d9699c: str        w8, [sp, #0xa8]
0x0000000001d969a0: strh       w27, [sp, #0xac]
0x0000000001d969a4: strb       w26, [sp, #0xae]
0x0000000001d969a8: stur       xzr, [x25, #0x67]
0x0000000001d969ac: str        wzr, [sp, #0xc0]
0x0000000001d969b0: str        xzr, [sp, #0xb8]
0x0000000001d969b4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d969b8: str        xzr, [sp, #0xc8]
0x0000000001d969bc: mov        w8, #0x1cffff
0x0000000001d969c0: str        w8, [sp, #0xe0]
0x0000000001d969c4: strh       w27, [sp, #0xe4]
0x0000000001d969c8: strb       w26, [sp, #0xe6]
0x0000000001d969cc: stur       xzr, [x25, #0x9f]
0x0000000001d969d0: add        x0, sp, #0x10
0x0000000001d969d4: add        x1, sp, #0x48
0x0000000001d969d8: mov        w2, #3
0x0000000001d969dc: bl         #0x1aa94
0x0000000001d969e0: str        x28, [sp]
0x0000000001d969e4: adrp       x22, #0x6385000
0x0000000001d969e8: add        x22, x22, #0x820
0x0000000001d969ec: adrp       x1, #0x5373000
0x0000000001d969f0: add        x1, x1, #0x7f4
0x0000000001d969f4: adrp       x3, #0x1d94000
0x0000000001d969f8: add        x3, x3, #0x178
0x0000000001d969fc: adrp       x5, #0x1d94000
0x0000000001d96a00: add        x5, x5, #0x180
0x0000000001d96a04: add        x7, sp, #0x10
0x0000000001d96a08: mov        x0, x22
0x0000000001d96a0c: mov        x2, x19
0x0000000001d96a10: mov        x4, #0
0x0000000001d96a14: mov        x6, #0
0x0000000001d96a18: bl         #0x1d95ba4
0x0000000001d96a1c: adrp       x24, #0x1d94000
0x0000000001d96a20: add        x24, x24, #0x274
0x0000000001d96a24: mov        x0, x24
0x0000000001d96a28: mov        x1, x22
0x0000000001d96a2c: mov        x2, x20
0x0000000001d96a30: bl         #0x4b984dc
0x0000000001d96a34: str        wzr, [sp, #0x50]
0x0000000001d96a38: str        xzr, [sp, #0x48]
0x0000000001d96a3c: stp        xzr, xzr, [sp, #0x60]
0x0000000001d96a40: str        xzr, [sp, #0x58]
0x0000000001d96a44: str        w21, [sp, #0x70]
0x0000000001d96a48: strh       w23, [sp, #0x74]
0x0000000001d96a4c: strb       w26, [sp, #0x76]
0x0000000001d96a50: stur       xzr, [sp, #0x77]
0x0000000001d96a54: str        xzr, [sp, #0x80]
0x0000000001d96a58: str        wzr, [sp, #0x88]
0x0000000001d96a5c: stp        xzr, xzr, [sp, #0x98]
0x0000000001d96a60: str        xzr, [sp, #0x90]
0x0000000001d96a64: mov        w8, #0x14
0x0000000001d96a68: str        w8, [sp, #0xa8]
0x0000000001d96a6c: strh       w27, [sp, #0xac]
0x0000000001d96a70: strb       w26, [sp, #0xae]
0x0000000001d96a74: stur       xzr, [x25, #0x67]
0x0000000001d96a78: str        wzr, [sp, #0xc0]
0x0000000001d96a7c: str        xzr, [sp, #0xb8]
0x0000000001d96a80: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d96a84: str        xzr, [sp, #0xc8]
0x0000000001d96a88: mov        w8, #0x19ffff
0x0000000001d96a8c: str        w8, [sp, #0xe0]
0x0000000001d96a90: strh       w27, [sp, #0xe4]
0x0000000001d96a94: strb       w26, [sp, #0xe6]
0x0000000001d96a98: stur       xzr, [x25, #0x9f]
0x0000000001d96a9c: add        x0, sp, #0x10
0x0000000001d96aa0: add        x1, sp, #0x48
0x0000000001d96aa4: mov        w2, #3
0x0000000001d96aa8: bl         #0x1aa94
0x0000000001d96aac: str        x28, [sp]
0x0000000001d96ab0: adrp       x22, #0x6385000
0x0000000001d96ab4: add        x22, x22, #0x8e8
0x0000000001d96ab8: adrp       x1, #0x5370000
0x0000000001d96abc: add        x1, x1, #0xdad
0x0000000001d96ac0: adrp       x3, #0x8bf000
0x0000000001d96ac4: add        x3, x3, #0x900
0x0000000001d96ac8: adrp       x5, #0x1d94000
0x0000000001d96acc: add        x5, x5, #0x2e8
0x0000000001d96ad0: add        x7, sp, #0x10
0x0000000001d96ad4: mov        x0, x22
0x0000000001d96ad8: mov        x2, x19
0x0000000001d96adc: mov        x4, #0
0x0000000001d96ae0: mov        x6, #0
0x0000000001d96ae4: bl         #0x1d95e3c
0x0000000001d96ae8: adrp       x0, #0x1d94000
0x0000000001d96aec: add        x0, x0, #0x4a4
0x0000000001d96af0: mov        x1, x22
0x0000000001d96af4: mov        x2, x20
0x0000000001d96af8: bl         #0x4b984dc
0x0000000001d96afc: str        wzr, [sp, #0x50]
0x0000000001d96b00: str        xzr, [sp, #0x48]
0x0000000001d96b04: stp        xzr, xzr, [sp, #0x60]
0x0000000001d96b08: str        xzr, [sp, #0x58]
0x0000000001d96b0c: str        w21, [sp, #0x70]
0x0000000001d96b10: strh       w23, [sp, #0x74]
0x0000000001d96b14: strb       w26, [sp, #0x76]
0x0000000001d96b18: stur       xzr, [sp, #0x77]
0x0000000001d96b1c: str        xzr, [sp, #0x80]
0x0000000001d96b20: str        wzr, [sp, #0x88]
0x0000000001d96b24: stp        xzr, xzr, [sp, #0x98]
0x0000000001d96b28: str        xzr, [sp, #0x90]
0x0000000001d96b2c: mov        w8, #0x15
0x0000000001d96b30: str        w8, [sp, #0xa8]
0x0000000001d96b34: strh       w27, [sp, #0xac]
0x0000000001d96b38: strb       w26, [sp, #0xae]
0x0000000001d96b3c: stur       xzr, [x25, #0x67]
0x0000000001d96b40: str        wzr, [sp, #0xc0]
0x0000000001d96b44: str        xzr, [sp, #0xb8]
0x0000000001d96b48: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d96b4c: str        xzr, [sp, #0xc8]
0x0000000001d96b50: mov        w8, #0x1affff
0x0000000001d96b54: str        w8, [sp, #0xe0]
0x0000000001d96b58: strh       w27, [sp, #0xe4]
0x0000000001d96b5c: strb       w26, [sp, #0xe6]
0x0000000001d96b60: stur       xzr, [x25, #0x9f]
0x0000000001d96b64: add        x0, sp, #0x10
0x0000000001d96b68: add        x1, sp, #0x48
0x0000000001d96b6c: mov        w2, #3
0x0000000001d96b70: bl         #0x1aa94
0x0000000001d96b74: str        x28, [sp]
0x0000000001d96b78: adrp       x22, #0x6385000
0x0000000001d96b7c: add        x22, x22, #0x9a8
0x0000000001d96b80: adrp       x1, #0x5275000
0x0000000001d96b84: add        x1, x1, #0xc32
0x0000000001d96b88: adrp       x3, #0x1d94000
0x0000000001d96b8c: add        x3, x3, #0x4ec
0x0000000001d96b90: adrp       x5, #0x1d94000
0x0000000001d96b94: add        x5, x5, #0x4f4
0x0000000001d96b98: add        x7, sp, #0x10
0x0000000001d96b9c: mov        x0, x22
0x0000000001d96ba0: mov        x2, x19
0x0000000001d96ba4: mov        x4, #0
0x0000000001d96ba8: mov        x6, #0
0x0000000001d96bac: bl         #0x1d95ba4
0x0000000001d96bb0: mov        x0, x24
0x0000000001d96bb4: mov        x1, x22
0x0000000001d96bb8: mov        x2, x20
0x0000000001d96bbc: bl         #0x4b984dc
0x0000000001d96bc0: str        wzr, [sp, #0x50]
0x0000000001d96bc4: str        xzr, [sp, #0x48]
0x0000000001d96bc8: stp        xzr, xzr, [sp, #0x60]
0x0000000001d96bcc: str        xzr, [sp, #0x58]
0x0000000001d96bd0: str        w21, [sp, #0x70]
0x0000000001d96bd4: strh       w23, [sp, #0x74]
0x0000000001d96bd8: strb       w26, [sp, #0x76]
0x0000000001d96bdc: stur       xzr, [sp, #0x77]
0x0000000001d96be0: str        xzr, [sp, #0x80]
0x0000000001d96be4: str        wzr, [sp, #0x88]
0x0000000001d96be8: stp        xzr, xzr, [sp, #0x98]
0x0000000001d96bec: str        xzr, [sp, #0x90]
0x0000000001d96bf0: mov        w8, #0x16
0x0000000001d96bf4: str        w8, [sp, #0xa8]
0x0000000001d96bf8: strh       w27, [sp, #0xac]
0x0000000001d96bfc: strb       w26, [sp, #0xae]
0x0000000001d96c00: stur       xzr, [x25, #0x67]
0x0000000001d96c04: str        wzr, [sp, #0xc0]
0x0000000001d96c08: str        xzr, [sp, #0xb8]
0x0000000001d96c0c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d96c10: str        xzr, [sp, #0xc8]
0x0000000001d96c14: mov        w8, #0x1fffff
0x0000000001d96c18: str        w8, [sp, #0xe0]
0x0000000001d96c1c: strh       w27, [sp, #0xe4]
0x0000000001d96c20: strb       w26, [sp, #0xe6]
0x0000000001d96c24: stur       xzr, [x25, #0x9f]
0x0000000001d96c28: add        x0, sp, #0x10
0x0000000001d96c2c: add        x1, sp, #0x48
0x0000000001d96c30: mov        w2, #3
0x0000000001d96c34: bl         #0x1aa94
0x0000000001d96c38: str        x28, [sp]
0x0000000001d96c3c: adrp       x22, #0x6385000
0x0000000001d96c40: add        x22, x22, #0xa70
0x0000000001d96c44: adrp       x1, #0x5370000
0x0000000001d96c48: add        x1, x1, #0xddc
0x0000000001d96c4c: adrp       x3, #0x1d94000
0x0000000001d96c50: add        x3, x3, #0x5d8
0x0000000001d96c54: adrp       x5, #0x1d94000
0x0000000001d96c58: add        x5, x5, #0x5e0
0x0000000001d96c5c: add        x7, sp, #0x10
0x0000000001d96c60: mov        x0, x22
0x0000000001d96c64: mov        x2, x19
0x0000000001d96c68: mov        x4, #0
0x0000000001d96c6c: mov        x6, #0
0x0000000001d96c70: bl         #0x1d96100
0x0000000001d96c74: adrp       x23, #0x1d94000
0x0000000001d96c78: add        x23, x23, #0x6c4
0x0000000001d96c7c: mov        x0, x23
0x0000000001d96c80: mov        x1, x22
0x0000000001d96c84: mov        x2, x20
0x0000000001d96c88: bl         #0x4b984dc
0x0000000001d96c8c: str        wzr, [sp, #0x50]
0x0000000001d96c90: str        xzr, [sp, #0x48]
0x0000000001d96c94: stp        xzr, xzr, [sp, #0x60]
0x0000000001d96c98: str        xzr, [sp, #0x58]
0x0000000001d96c9c: str        w21, [sp, #0x70]
0x0000000001d96ca0: mov        w22, #0x200
0x0000000001d96ca4: strh       w22, [sp, #0x74]
0x0000000001d96ca8: strb       w26, [sp, #0x76]
0x0000000001d96cac: stur       xzr, [sp, #0x77]
0x0000000001d96cb0: str        xzr, [sp, #0x80]
0x0000000001d96cb4: str        wzr, [sp, #0x88]
0x0000000001d96cb8: stp        xzr, xzr, [sp, #0x98]
0x0000000001d96cbc: str        xzr, [sp, #0x90]
0x0000000001d96cc0: mov        w8, #0x17
0x0000000001d96cc4: str        w8, [sp, #0xa8]
0x0000000001d96cc8: strh       w27, [sp, #0xac]
0x0000000001d96ccc: strb       w26, [sp, #0xae]
0x0000000001d96cd0: stur       xzr, [x25, #0x67]
0x0000000001d96cd4: str        wzr, [sp, #0xc0]
0x0000000001d96cd8: str        xzr, [sp, #0xb8]
0x0000000001d96cdc: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d96ce0: str        xzr, [sp, #0xc8]
0x0000000001d96ce4: mov        w8, #0x1effff
0x0000000001d96ce8: str        w8, [sp, #0xe0]
0x0000000001d96cec: strh       w27, [sp, #0xe4]
0x0000000001d96cf0: strb       w26, [sp, #0xe6]
0x0000000001d96cf4: stur       xzr, [x25, #0x9f]
0x0000000001d96cf8: add        x0, sp, #0x10
0x0000000001d96cfc: add        x1, sp, #0x48
0x0000000001d96d00: mov        w2, #3
0x0000000001d96d04: bl         #0x1aa94
0x0000000001d96d08: str        x28, [sp]
0x0000000001d96d0c: adrp       x24, #0x6385000
0x0000000001d96d10: add        x24, x24, #0xb38
0x0000000001d96d14: adrp       x1, #0x5373000
0x0000000001d96d18: add        x1, x1, #0x7fd
0x0000000001d96d1c: adrp       x3, #0x1d94000
0x0000000001d96d20: add        x3, x3, #0x738
0x0000000001d96d24: adrp       x5, #0x1d94000
0x0000000001d96d28: add        x5, x5, #0x760
0x0000000001d96d2c: add        x7, sp, #0x10
0x0000000001d96d30: mov        x0, x24
0x0000000001d96d34: mov        x2, x19
0x0000000001d96d38: mov        x4, #0
0x0000000001d96d3c: mov        x6, #0
0x0000000001d96d40: bl         #0x1d96398
0x0000000001d96d44: adrp       x0, #0x1d94000
0x0000000001d96d48: add        x0, x0, #0x84c
0x0000000001d96d4c: mov        x1, x24
0x0000000001d96d50: mov        x2, x20
0x0000000001d96d54: bl         #0x4b984dc
0x0000000001d96d58: str        wzr, [sp, #0x50]
0x0000000001d96d5c: str        xzr, [sp, #0x48]
0x0000000001d96d60: stp        xzr, xzr, [sp, #0x60]
0x0000000001d96d64: str        xzr, [sp, #0x58]
0x0000000001d96d68: str        w21, [sp, #0x70]
0x0000000001d96d6c: strh       w22, [sp, #0x74]
0x0000000001d96d70: strb       w26, [sp, #0x76]
0x0000000001d96d74: stur       xzr, [sp, #0x77]
0x0000000001d96d78: str        xzr, [sp, #0x80]
0x0000000001d96d7c: str        wzr, [sp, #0x88]
0x0000000001d96d80: stp        xzr, xzr, [sp, #0x98]
0x0000000001d96d84: str        xzr, [sp, #0x90]
0x0000000001d96d88: mov        w8, #0x18
0x0000000001d96d8c: str        w8, [sp, #0xa8]
0x0000000001d96d90: strh       w27, [sp, #0xac]
0x0000000001d96d94: strb       w26, [sp, #0xae]
0x0000000001d96d98: stur       xzr, [x25, #0x67]
0x0000000001d96d9c: str        wzr, [sp, #0xc0]
0x0000000001d96da0: str        xzr, [sp, #0xb8]
0x0000000001d96da4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d96da8: str        xzr, [sp, #0xc8]
0x0000000001d96dac: mov        w8, #0x18ffff
0x0000000001d96db0: str        w8, [sp, #0xe0]
0x0000000001d96db4: strh       w27, [sp, #0xe4]
0x0000000001d96db8: strb       w26, [sp, #0xe6]
0x0000000001d96dbc: stur       xzr, [x25, #0x9f]
0x0000000001d96dc0: add        x0, sp, #0x10
0x0000000001d96dc4: add        x1, sp, #0x48
0x0000000001d96dc8: mov        w2, #3
0x0000000001d96dcc: bl         #0x1aa94
0x0000000001d96dd0: str        x28, [sp]
0x0000000001d96dd4: adrp       x24, #0x6385000
0x0000000001d96dd8: add        x24, x24, #0xc00
0x0000000001d96ddc: adrp       x1, #0x5370000
0x0000000001d96de0: add        x1, x1, #0xd91
0x0000000001d96de4: adrp       x3, #0x1d94000
0x0000000001d96de8: add        x3, x3, #0x8c0
0x0000000001d96dec: adrp       x5, #0x1d94000
0x0000000001d96df0: add        x5, x5, #0x8c8
0x0000000001d96df4: add        x7, sp, #0x10
0x0000000001d96df8: mov        x0, x24
0x0000000001d96dfc: mov        x2, x19
0x0000000001d96e00: mov        x4, #0
0x0000000001d96e04: mov        x6, #0
0x0000000001d96e08: bl         #0x1d96100
0x0000000001d96e0c: mov        x0, x23
0x0000000001d96e10: mov        x1, x24
0x0000000001d96e14: mov        x2, x20
0x0000000001d96e18: bl         #0x4b984dc
0x0000000001d96e1c: str        wzr, [sp, #0x50]
0x0000000001d96e20: str        xzr, [sp, #0x48]
0x0000000001d96e24: stp        xzr, xzr, [sp, #0x60]
0x0000000001d96e28: str        xzr, [sp, #0x58]
0x0000000001d96e2c: str        w21, [sp, #0x70]
0x0000000001d96e30: strh       w22, [sp, #0x74]
0x0000000001d96e34: strb       w26, [sp, #0x76]
0x0000000001d96e38: stur       xzr, [sp, #0x77]
0x0000000001d96e3c: str        xzr, [sp, #0x80]
0x0000000001d96e40: str        wzr, [sp, #0x88]
0x0000000001d96e44: stp        xzr, xzr, [sp, #0x98]
0x0000000001d96e48: str        xzr, [sp, #0x90]
0x0000000001d96e4c: mov        w8, #0x19
0x0000000001d96e50: str        w8, [sp, #0xa8]
0x0000000001d96e54: strh       w27, [sp, #0xac]
0x0000000001d96e58: strb       w26, [sp, #0xae]
0x0000000001d96e5c: stur       xzr, [x25, #0x67]
0x0000000001d96e60: str        wzr, [sp, #0xc0]
0x0000000001d96e64: str        xzr, [sp, #0xb8]
0x0000000001d96e68: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d96e6c: str        xzr, [sp, #0xc8]
0x0000000001d96e70: mov        w8, #0x1dffff
0x0000000001d96e74: str        w8, [sp, #0xe0]
0x0000000001d96e78: strh       w27, [sp, #0xe4]
0x0000000001d96e7c: strb       w26, [sp, #0xe6]
0x0000000001d96e80: stur       xzr, [x25, #0x9f]
0x0000000001d96e84: add        x0, sp, #0x10
0x0000000001d96e88: add        x1, sp, #0x48
0x0000000001d96e8c: mov        w2, #3
0x0000000001d96e90: bl         #0x1aa94
0x0000000001d96e94: str        x28, [sp]
0x0000000001d96e98: adrp       x23, #0x6385000
0x0000000001d96e9c: add        x23, x23, #0xcc8
0x0000000001d96ea0: adrp       x1, #0x5373000
0x0000000001d96ea4: add        x1, x1, #0x810
0x0000000001d96ea8: adrp       x3, #0x1d94000
0x0000000001d96eac: add        x3, x3, #0x9ac
0x0000000001d96eb0: adrp       x5, #0x1d94000
0x0000000001d96eb4: add        x5, x5, #0x9b4
0x0000000001d96eb8: add        x7, sp, #0x10
0x0000000001d96ebc: mov        x0, x23
0x0000000001d96ec0: mov        x2, x19
0x0000000001d96ec4: mov        x4, #0
0x0000000001d96ec8: mov        x6, #0
0x0000000001d96ecc: bl         #0x1d95ba4
0x0000000001d96ed0: adrp       x0, #0x1d94000
0x0000000001d96ed4: add        x0, x0, #0x274
0x0000000001d96ed8: mov        x1, x23
0x0000000001d96edc: mov        x2, x20
0x0000000001d96ee0: bl         #0x4b984dc
0x0000000001d96ee4: str        wzr, [sp, #0x50]
0x0000000001d96ee8: str        xzr, [sp, #0x48]
0x0000000001d96eec: stp        xzr, xzr, [sp, #0x60]
0x0000000001d96ef0: str        xzr, [sp, #0x58]
0x0000000001d96ef4: str        w21, [sp, #0x70]
0x0000000001d96ef8: strh       w22, [sp, #0x74]
0x0000000001d96efc: strb       w26, [sp, #0x76]
0x0000000001d96f00: stur       xzr, [sp, #0x77]
0x0000000001d96f04: str        xzr, [sp, #0x80]
0x0000000001d96f08: str        wzr, [sp, #0x88]
0x0000000001d96f0c: stp        xzr, xzr, [sp, #0x98]
0x0000000001d96f10: str        xzr, [sp, #0x90]
0x0000000001d96f14: mov        w8, #0x1a
0x0000000001d96f18: str        w8, [sp, #0xa8]
0x0000000001d96f1c: strh       w27, [sp, #0xac]
0x0000000001d96f20: strb       w26, [sp, #0xae]
0x0000000001d96f24: stur       xzr, [x25, #0x67]
0x0000000001d96f28: str        wzr, [sp, #0xc0]
0x0000000001d96f2c: str        xzr, [sp, #0xb8]
0x0000000001d96f30: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d96f34: str        xzr, [sp, #0xc8]
0x0000000001d96f38: mov        w8, #0x17ffff
0x0000000001d96f3c: str        w8, [sp, #0xe0]
0x0000000001d96f40: strh       w27, [sp, #0xe4]
0x0000000001d96f44: strb       w26, [sp, #0xe6]
0x0000000001d96f48: stur       xzr, [x25, #0x9f]
0x0000000001d96f4c: add        x0, sp, #0x10
0x0000000001d96f50: add        x1, sp, #0x48
0x0000000001d96f54: mov        w2, #3
0x0000000001d96f58: bl         #0x1aa94
0x0000000001d96f5c: str        x28, [sp]
0x0000000001d96f60: adrp       x21, #0x6385000
0x0000000001d96f64: add        x21, x21, #0xd90
0x0000000001d96f68: adrp       x1, #0x5373000
0x0000000001d96f6c: add        x1, x1, #0x81a
0x0000000001d96f70: adrp       x3, #0x1d94000
0x0000000001d96f74: add        x3, x3, #0xa98
0x0000000001d96f78: adrp       x5, #0x1d94000
0x0000000001d96f7c: add        x5, x5, #0xac0
0x0000000001d96f80: add        x7, sp, #0x10
0x0000000001d96f84: mov        x0, x21
0x0000000001d96f88: mov        x2, x19
0x0000000001d96f8c: mov        x4, #0
0x0000000001d96f90: mov        x6, #0
0x0000000001d96f94: bl         #0x1d96398
0x0000000001d96f98: adrp       x0, #0x1d94000
0x0000000001d96f9c: add        x0, x0, #0x84c
0x0000000001d96fa0: mov        x1, x21
0x0000000001d96fa4: mov        x2, x20
0x0000000001d96fa8: bl         #0x4b984dc
0x0000000001d96fac: adrp       x0, #0x6385000
0x0000000001d96fb0: add        x0, x0, #0xe58
0x0000000001d96fb4: adrp       x2, #0x1d95000
0x0000000001d96fb8: add        x2, x2, #0xa4
0x0000000001d96fbc: mov        w1, #6
0x0000000001d96fc0: bl         #0x47d3d98
0x0000000001d96fc4: adrp       x0, #0x6386000
0x0000000001d96fc8: add        x0, x0, #0xb8
0x0000000001d96fcc: adrp       x1, #0x1d95000
0x0000000001d96fd0: add        x1, x1, #0x278
0x0000000001d96fd4: bl         #0x4408bd0
0x0000000001d96fd8: ldur       x8, [x29, #-0x60]
0x0000000001d96fdc: adrp       x9, #0x5ba4000
0x0000000001d96fe0: ldr        x9, [x9, #0x338]
0x0000000001d96fe4: ldr        x9, [x9]
0x0000000001d96fe8: cmp        x9, x8
0x0000000001d96fec: b.ne       #0x1d97010
0x0000000001d96ff0: ldp        x29, x30, [sp, #0x150]
0x0000000001d96ff4: ldp        x20, x19, [sp, #0x140]
0x0000000001d96ff8: ldp        x22, x21, [sp, #0x130]
0x0000000001d96ffc: ldp        x24, x23, [sp, #0x120]
0x0000000001d97000: ldp        x26, x25, [sp, #0x110]
0x0000000001d97004: ldp        x28, x27, [sp, #0x100]
0x0000000001d97008: add        sp, sp, #0x160
0x0000000001d9700c: ret        
0x0000000001d97010: bl         #0x4b98620
