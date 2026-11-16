; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2934
0x0000000001bf2934: sub        sp, sp, #0x120
0x0000000001bf2938: stp        x28, x27, [sp, #0xc0]
0x0000000001bf293c: stp        x26, x25, [sp, #0xd0]
0x0000000001bf2940: stp        x24, x23, [sp, #0xe0]
0x0000000001bf2944: stp        x22, x21, [sp, #0xf0]
0x0000000001bf2948: stp        x20, x19, [sp, #0x100]
0x0000000001bf294c: stp        x29, x30, [sp, #0x110]
0x0000000001bf2950: add        x29, sp, #0x110
0x0000000001bf2954: adrp       x8, #0x5ba4000
0x0000000001bf2958: ldr        x8, [x8, #0x338]
0x0000000001bf295c: ldr        x8, [x8]
0x0000000001bf2960: stur       x8, [x29, #-0x58]
0x0000000001bf2964: add        x23, sp, #0x48
0x0000000001bf2968: str        wzr, [sp, #0x50]
0x0000000001bf296c: str        xzr, [sp, #0x48]
0x0000000001bf2970: stp        xzr, xzr, [sp, #0x60]
0x0000000001bf2974: str        xzr, [sp, #0x58]
0x0000000001bf2978: mov        w8, #0x12
0x0000000001bf297c: str        w8, [sp, #0x70]
0x0000000001bf2980: mov        w24, #0x1f00
0x0000000001bf2984: strh       w24, [sp, #0x74]
0x0000000001bf2988: mov        w25, #1
0x0000000001bf298c: strb       w25, [sp, #0x76]
0x0000000001bf2990: stur       xzr, [sp, #0x77]
0x0000000001bf2994: str        xzr, [sp, #0x80]
0x0000000001bf2998: str        wzr, [sp, #0x88]
0x0000000001bf299c: stp        xzr, xzr, [sp, #0x98]
0x0000000001bf29a0: str        xzr, [sp, #0x90]
0x0000000001bf29a4: mov        w8, #0x17ffff
0x0000000001bf29a8: str        w8, [sp, #0xa8]
0x0000000001bf29ac: strh       w24, [sp, #0xac]
0x0000000001bf29b0: strb       w25, [sp, #0xae]
0x0000000001bf29b4: stur       xzr, [x23, #0x67]
0x0000000001bf29b8: add        x0, sp, #0x10
0x0000000001bf29bc: add        x1, sp, #0x48
0x0000000001bf29c0: mov        w2, #2
0x0000000001bf29c4: bl         #0x1aa94
0x0000000001bf29c8: mov        x26, #0x200000000000
0x0000000001bf29cc: str        x26, [sp]
0x0000000001bf29d0: adrp       x22, #0x6343000
0x0000000001bf29d4: add        x22, x22, #0x708
0x0000000001bf29d8: adrp       x1, #0x536f000
0x0000000001bf29dc: add        x1, x1, #0x5c5
0x0000000001bf29e0: adrp       x19, #0x520c000
0x0000000001bf29e4: add        x19, x19, #0xc69
0x0000000001bf29e8: adrp       x3, #0x1bf1000
0x0000000001bf29ec: add        x3, x3, #0x494
0x0000000001bf29f0: adrp       x5, #0x1bf1000
0x0000000001bf29f4: add        x5, x5, #0x4bc
0x0000000001bf29f8: add        x7, sp, #0x10
0x0000000001bf29fc: mov        x0, x22
0x0000000001bf2a00: mov        x2, x19
0x0000000001bf2a04: mov        x4, #0
0x0000000001bf2a08: mov        x6, #0
0x0000000001bf2a0c: bl         #0x1bf21a0
0x0000000001bf2a10: adrp       x21, #0x1bf1000
0x0000000001bf2a14: add        x21, x21, #0x5e8
0x0000000001bf2a18: adrp       x20, #0
0x0000000001bf2a1c: add        x20, x20, #0
0x0000000001bf2a20: mov        x0, x21
0x0000000001bf2a24: mov        x1, x22
0x0000000001bf2a28: mov        x2, x20
0x0000000001bf2a2c: bl         #0x4b984dc
0x0000000001bf2a30: str        wzr, [sp, #0x50]
0x0000000001bf2a34: str        xzr, [sp, #0x48]
0x0000000001bf2a38: stp        xzr, xzr, [sp, #0x60]
0x0000000001bf2a3c: str        xzr, [sp, #0x58]
0x0000000001bf2a40: mov        w8, #0x13
0x0000000001bf2a44: str        w8, [sp, #0x70]
0x0000000001bf2a48: strh       w24, [sp, #0x74]
0x0000000001bf2a4c: strb       w25, [sp, #0x76]
0x0000000001bf2a50: stur       xzr, [sp, #0x77]
0x0000000001bf2a54: str        xzr, [sp, #0x80]
0x0000000001bf2a58: str        wzr, [sp, #0x88]
0x0000000001bf2a5c: stp        xzr, xzr, [sp, #0x98]
0x0000000001bf2a60: str        xzr, [sp, #0x90]
0x0000000001bf2a64: mov        w8, #0x18ffff
0x0000000001bf2a68: str        w8, [sp, #0xa8]
0x0000000001bf2a6c: strh       w24, [sp, #0xac]
0x0000000001bf2a70: strb       w25, [sp, #0xae]
0x0000000001bf2a74: stur       xzr, [x23, #0x67]
0x0000000001bf2a78: add        x0, sp, #0x10
0x0000000001bf2a7c: add        x1, sp, #0x48
0x0000000001bf2a80: mov        w2, #2
0x0000000001bf2a84: bl         #0x1aa94
0x0000000001bf2a88: str        x26, [sp]
0x0000000001bf2a8c: adrp       x22, #0x6343000
0x0000000001bf2a90: add        x22, x22, #0x7d0
0x0000000001bf2a94: adrp       x1, #0x536f000
0x0000000001bf2a98: add        x1, x1, #0x5d5
0x0000000001bf2a9c: adrp       x3, #0x1bf1000
0x0000000001bf2aa0: add        x3, x3, #0x65c
0x0000000001bf2aa4: adrp       x5, #0x1bf1000
0x0000000001bf2aa8: add        x5, x5, #0x664
0x0000000001bf2aac: add        x7, sp, #0x10
0x0000000001bf2ab0: mov        x0, x22
0x0000000001bf2ab4: mov        x2, x19
0x0000000001bf2ab8: mov        x4, #0
0x0000000001bf2abc: mov        x6, #0
0x0000000001bf2ac0: bl         #0x1bf25d4
0x0000000001bf2ac4: adrp       x0, #0x1bf1000
0x0000000001bf2ac8: add        x0, x0, #0x73c
0x0000000001bf2acc: mov        x1, x22
0x0000000001bf2ad0: mov        x2, x20
0x0000000001bf2ad4: bl         #0x4b984dc
0x0000000001bf2ad8: str        wzr, [sp, #0x50]
0x0000000001bf2adc: str        xzr, [sp, #0x48]
0x0000000001bf2ae0: stp        xzr, xzr, [sp, #0x60]
0x0000000001bf2ae4: str        xzr, [sp, #0x58]
0x0000000001bf2ae8: mov        w8, #0x14
0x0000000001bf2aec: str        w8, [sp, #0x70]
0x0000000001bf2af0: strh       w24, [sp, #0x74]
0x0000000001bf2af4: strb       w25, [sp, #0x76]
0x0000000001bf2af8: stur       xzr, [sp, #0x77]
0x0000000001bf2afc: str        xzr, [sp, #0x80]
0x0000000001bf2b00: str        wzr, [sp, #0x88]
0x0000000001bf2b04: stp        xzr, xzr, [sp, #0x98]
0x0000000001bf2b08: str        xzr, [sp, #0x90]
0x0000000001bf2b0c: mov        w8, #0x19ffff
0x0000000001bf2b10: str        w8, [sp, #0xa8]
0x0000000001bf2b14: strh       w24, [sp, #0xac]
0x0000000001bf2b18: strb       w25, [sp, #0xae]
0x0000000001bf2b1c: stur       xzr, [x23, #0x67]
0x0000000001bf2b20: add        x0, sp, #0x10
0x0000000001bf2b24: add        x1, sp, #0x48
0x0000000001bf2b28: mov        w2, #2
0x0000000001bf2b2c: bl         #0x1aa94
0x0000000001bf2b30: str        x26, [sp]
0x0000000001bf2b34: adrp       x22, #0x6343000
0x0000000001bf2b38: add        x22, x22, #0x898
0x0000000001bf2b3c: adrp       x1, #0x523f000
0x0000000001bf2b40: add        x1, x1, #0xff8
0x0000000001bf2b44: adrp       x3, #0x1bf1000
0x0000000001bf2b48: add        x3, x3, #0x7b0
0x0000000001bf2b4c: adrp       x5, #0x1bf1000
0x0000000001bf2b50: add        x5, x5, #0x7d8
0x0000000001bf2b54: add        x7, sp, #0x10
0x0000000001bf2b58: mov        x0, x22
0x0000000001bf2b5c: mov        x2, x19
0x0000000001bf2b60: mov        x4, #0
0x0000000001bf2b64: mov        x6, #0
0x0000000001bf2b68: bl         #0x1bf21a0
0x0000000001bf2b6c: mov        x0, x21
0x0000000001bf2b70: mov        x1, x22
0x0000000001bf2b74: mov        x2, x20
0x0000000001bf2b78: bl         #0x4b984dc
0x0000000001bf2b7c: str        wzr, [sp, #0x50]
0x0000000001bf2b80: str        xzr, [sp, #0x48]
0x0000000001bf2b84: stp        xzr, xzr, [sp, #0x60]
0x0000000001bf2b88: str        xzr, [sp, #0x58]
0x0000000001bf2b8c: mov        w8, #0x15
0x0000000001bf2b90: str        w8, [sp, #0x70]
0x0000000001bf2b94: strh       w24, [sp, #0x74]
0x0000000001bf2b98: strb       w25, [sp, #0x76]
0x0000000001bf2b9c: stur       xzr, [sp, #0x77]
0x0000000001bf2ba0: str        xzr, [sp, #0x80]
0x0000000001bf2ba4: str        wzr, [sp, #0x88]
0x0000000001bf2ba8: stp        xzr, xzr, [sp, #0x98]
0x0000000001bf2bac: str        xzr, [sp, #0x90]
0x0000000001bf2bb0: mov        w8, #0x1affff
0x0000000001bf2bb4: str        w8, [sp, #0xa8]
0x0000000001bf2bb8: strh       w24, [sp, #0xac]
0x0000000001bf2bbc: strb       w25, [sp, #0xae]
0x0000000001bf2bc0: stur       xzr, [x23, #0x67]
0x0000000001bf2bc4: add        x0, sp, #0x10
0x0000000001bf2bc8: add        x1, sp, #0x48
0x0000000001bf2bcc: mov        w2, #2
0x0000000001bf2bd0: bl         #0x1aa94
0x0000000001bf2bd4: str        x26, [sp]
0x0000000001bf2bd8: adrp       x22, #0x6343000
0x0000000001bf2bdc: add        x22, x22, #0x960
0x0000000001bf2be0: adrp       x1, #0x536f000
0x0000000001bf2be4: add        x1, x1, #0x5e0
0x0000000001bf2be8: adrp       x3, #0x1bf1000
0x0000000001bf2bec: add        x3, x3, #0x908
0x0000000001bf2bf0: adrp       x5, #0x1bf1000
0x0000000001bf2bf4: add        x5, x5, #0x930
0x0000000001bf2bf8: add        x7, sp, #0x10
0x0000000001bf2bfc: mov        x0, x22
0x0000000001bf2c00: mov        x2, x19
0x0000000001bf2c04: mov        x4, #0
0x0000000001bf2c08: mov        x6, #0
0x0000000001bf2c0c: bl         #0x1bf21a0
0x0000000001bf2c10: mov        x0, x21
0x0000000001bf2c14: mov        x1, x22
0x0000000001bf2c18: mov        x2, x20
0x0000000001bf2c1c: bl         #0x4b984dc
0x0000000001bf2c20: adrp       x0, #0x6343000
0x0000000001bf2c24: add        x0, x0, #0xa28
0x0000000001bf2c28: adrp       x2, #0x1bf1000
0x0000000001bf2c2c: add        x2, x2, #0xcc8
0x0000000001bf2c30: mov        w1, #6
0x0000000001bf2c34: bl         #0x47d3d98
0x0000000001bf2c38: adrp       x0, #0x6343000
0x0000000001bf2c3c: add        x0, x0, #0xc88
0x0000000001bf2c40: adrp       x1, #0x1bf1000
0x0000000001bf2c44: add        x1, x1, #0xe40
0x0000000001bf2c48: bl         #0x4408bd0
0x0000000001bf2c4c: ldur       x8, [x29, #-0x58]
0x0000000001bf2c50: adrp       x9, #0x5ba4000
0x0000000001bf2c54: ldr        x9, [x9, #0x338]
0x0000000001bf2c58: ldr        x9, [x9]
0x0000000001bf2c5c: cmp        x9, x8
0x0000000001bf2c60: b.ne       #0x1bf2c84
0x0000000001bf2c64: ldp        x29, x30, [sp, #0x110]
0x0000000001bf2c68: ldp        x20, x19, [sp, #0x100]
0x0000000001bf2c6c: ldp        x22, x21, [sp, #0xf0]
0x0000000001bf2c70: ldp        x24, x23, [sp, #0xe0]
0x0000000001bf2c74: ldp        x26, x25, [sp, #0xd0]
0x0000000001bf2c78: ldp        x28, x27, [sp, #0xc0]
0x0000000001bf2c7c: add        sp, sp, #0x120
0x0000000001bf2c80: ret        
0x0000000001bf2c84: bl         #0x4b98620
