; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4954
0x0000000003ec4954: sub        sp, sp, #0x180
0x0000000003ec4958: stp        x26, x25, [sp, #0x130]
0x0000000003ec495c: stp        x24, x23, [sp, #0x140]
0x0000000003ec4960: stp        x22, x21, [sp, #0x150]
0x0000000003ec4964: stp        x20, x19, [sp, #0x160]
0x0000000003ec4968: stp        x29, x30, [sp, #0x170]
0x0000000003ec496c: add        x29, sp, #0x170
0x0000000003ec4970: adrp       x8, #0x5ba4000
0x0000000003ec4974: ldr        x8, [x8, #0x338]
0x0000000003ec4978: ldr        x8, [x8]
0x0000000003ec497c: stur       x8, [x29, #-0x48]
0x0000000003ec4980: add        x22, sp, #0x48
0x0000000003ec4984: str        xzr, [sp, #0x48]
0x0000000003ec4988: movi       v0.2s, #3, lsl #8
0x0000000003ec498c: str        s0, [sp, #0x50]
0x0000000003ec4990: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec4994: str        xzr, [sp, #0x58]
0x0000000003ec4998: mov        w25, #0xffff
0x0000000003ec499c: str        w25, [sp, #0x70]
0x0000000003ec49a0: mov        w23, #0x1f00
0x0000000003ec49a4: strh       w23, [sp, #0x74]
0x0000000003ec49a8: mov        w24, #1
0x0000000003ec49ac: strb       w24, [sp, #0x76]
0x0000000003ec49b0: stur       xzr, [sp, #0x77]
0x0000000003ec49b4: str        xzr, [sp, #0x80]
0x0000000003ec49b8: stur       wzr, [sp, #0x87]
0x0000000003ec49bc: strb       w24, [sp, #0x8b]
0x0000000003ec49c0: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec49c4: str        xzr, [sp, #0x90]
0x0000000003ec49c8: str        w25, [sp, #0xa8]
0x0000000003ec49cc: strh       w23, [sp, #0xac]
0x0000000003ec49d0: strb       w24, [sp, #0xae]
0x0000000003ec49d4: stur       xzr, [x22, #0x67]
0x0000000003ec49d8: str        wzr, [sp, #0xc0]
0x0000000003ec49dc: str        xzr, [sp, #0xb8]
0x0000000003ec49e0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ec49e4: str        xzr, [sp, #0xc8]
0x0000000003ec49e8: mov        w8, #0x12
0x0000000003ec49ec: str        w8, [sp, #0xe0]
0x0000000003ec49f0: strh       w23, [sp, #0xe4]
0x0000000003ec49f4: strb       w24, [sp, #0xe6]
0x0000000003ec49f8: stur       xzr, [x22, #0x9f]
0x0000000003ec49fc: str        xzr, [sp, #0xf0]
0x0000000003ec4a00: str        wzr, [sp, #0xf8]
0x0000000003ec4a04: stp        xzr, xzr, [sp, #0x108]
0x0000000003ec4a08: str        xzr, [sp, #0x100]
0x0000000003ec4a0c: mov        w8, #0x18ffff
0x0000000003ec4a10: str        w8, [sp, #0x118]
0x0000000003ec4a14: strh       w23, [sp, #0x11c]
0x0000000003ec4a18: strb       w24, [sp, #0x11e]
0x0000000003ec4a1c: stur       xzr, [x22, #0xd7]
0x0000000003ec4a20: add        x0, sp, #0x10
0x0000000003ec4a24: add        x1, sp, #0x48
0x0000000003ec4a28: mov        w2, #4
0x0000000003ec4a2c: bl         #0x1aa94
0x0000000003ec4a30: str        xzr, [sp]
0x0000000003ec4a34: adrp       x21, #0x64a5000
0x0000000003ec4a38: add        x21, x21, #0xee0
0x0000000003ec4a3c: adrp       x1, #0x54dc000
0x0000000003ec4a40: add        x1, x1, #0x1e4
0x0000000003ec4a44: adrp       x2, #0x54db000
0x0000000003ec4a48: add        x2, x2, #0x8e3
0x0000000003ec4a4c: adrp       x3, #0x3ec3000
0x0000000003ec4a50: add        x3, x3, #0x96c
0x0000000003ec4a54: adrp       x5, #0x3ec3000
0x0000000003ec4a58: add        x5, x5, #0x974
0x0000000003ec4a5c: add        x7, sp, #0x10
0x0000000003ec4a60: mov        x0, x21
0x0000000003ec4a64: mov        x4, #0
0x0000000003ec4a68: mov        x6, #0
0x0000000003ec4a6c: bl         #0x3ec4120
0x0000000003ec4a70: adrp       x20, #0x3ec3000
0x0000000003ec4a74: add        x20, x20, #0xa6c
0x0000000003ec4a78: adrp       x19, #0
0x0000000003ec4a7c: add        x19, x19, #0
0x0000000003ec4a80: mov        x0, x20
0x0000000003ec4a84: mov        x1, x21
0x0000000003ec4a88: mov        x2, x19
0x0000000003ec4a8c: bl         #0x4b984dc
0x0000000003ec4a90: str        xzr, [sp, #0x48]
0x0000000003ec4a94: movi       v0.2s, #3, lsl #8
0x0000000003ec4a98: str        s0, [sp, #0x50]
0x0000000003ec4a9c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec4aa0: str        xzr, [sp, #0x58]
0x0000000003ec4aa4: str        w25, [sp, #0x70]
0x0000000003ec4aa8: strh       w23, [sp, #0x74]
0x0000000003ec4aac: strb       w24, [sp, #0x76]
0x0000000003ec4ab0: stur       xzr, [sp, #0x77]
0x0000000003ec4ab4: str        xzr, [sp, #0x80]
0x0000000003ec4ab8: stur       wzr, [sp, #0x87]
0x0000000003ec4abc: strb       w24, [sp, #0x8b]
0x0000000003ec4ac0: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec4ac4: str        xzr, [sp, #0x90]
0x0000000003ec4ac8: str        w25, [sp, #0xa8]
0x0000000003ec4acc: strh       w23, [sp, #0xac]
0x0000000003ec4ad0: strb       w24, [sp, #0xae]
0x0000000003ec4ad4: stur       xzr, [x22, #0x67]
0x0000000003ec4ad8: str        wzr, [sp, #0xc0]
0x0000000003ec4adc: str        xzr, [sp, #0xb8]
0x0000000003ec4ae0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ec4ae4: str        xzr, [sp, #0xc8]
0x0000000003ec4ae8: mov        w8, #0x13
0x0000000003ec4aec: str        w8, [sp, #0xe0]
0x0000000003ec4af0: strh       w23, [sp, #0xe4]
0x0000000003ec4af4: strb       w24, [sp, #0xe6]
0x0000000003ec4af8: stur       xzr, [x22, #0x9f]
0x0000000003ec4afc: str        xzr, [sp, #0xf0]
0x0000000003ec4b00: str        wzr, [sp, #0xf8]
0x0000000003ec4b04: stp        xzr, xzr, [sp, #0x108]
0x0000000003ec4b08: str        xzr, [sp, #0x100]
0x0000000003ec4b0c: mov        w8, #0x19ffff
0x0000000003ec4b10: str        w8, [sp, #0x118]
0x0000000003ec4b14: strh       w23, [sp, #0x11c]
0x0000000003ec4b18: strb       w24, [sp, #0x11e]
0x0000000003ec4b1c: stur       xzr, [x22, #0xd7]
0x0000000003ec4b20: add        x0, sp, #0x10
0x0000000003ec4b24: add        x1, sp, #0x48
0x0000000003ec4b28: mov        w2, #4
0x0000000003ec4b2c: bl         #0x1aa94
0x0000000003ec4b30: str        xzr, [sp]
0x0000000003ec4b34: adrp       x21, #0x64a5000
0x0000000003ec4b38: add        x21, x21, #0xfa8
0x0000000003ec4b3c: adrp       x1, #0x54dc000
0x0000000003ec4b40: add        x1, x1, #0x1fb
0x0000000003ec4b44: adrp       x2, #0x52e6000
0x0000000003ec4b48: add        x2, x2, #0xf6f
0x0000000003ec4b4c: adrp       x3, #0x3ec3000
0x0000000003ec4b50: add        x3, x3, #0xae0
0x0000000003ec4b54: adrp       x5, #0x3ec3000
0x0000000003ec4b58: add        x5, x5, #0xae8
0x0000000003ec4b5c: add        x7, sp, #0x10
0x0000000003ec4b60: mov        x0, x21
0x0000000003ec4b64: mov        x4, #0
0x0000000003ec4b68: mov        x6, #0
0x0000000003ec4b6c: bl         #0x3ec43b8
0x0000000003ec4b70: adrp       x0, #0x3ec3000
0x0000000003ec4b74: add        x0, x0, #0xbfc
0x0000000003ec4b78: mov        x1, x21
0x0000000003ec4b7c: mov        x2, x19
0x0000000003ec4b80: bl         #0x4b984dc
0x0000000003ec4b84: str        wzr, [sp, #0x50]
0x0000000003ec4b88: str        xzr, [sp, #0x48]
0x0000000003ec4b8c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec4b90: str        xzr, [sp, #0x58]
0x0000000003ec4b94: str        w25, [sp, #0x70]
0x0000000003ec4b98: mov        w8, #0x1500
0x0000000003ec4b9c: strh       w8, [sp, #0x74]
0x0000000003ec4ba0: strb       w24, [sp, #0x76]
0x0000000003ec4ba4: stur       xzr, [sp, #0x77]
0x0000000003ec4ba8: str        xzr, [sp, #0x80]
0x0000000003ec4bac: stur       wzr, [sp, #0x87]
0x0000000003ec4bb0: strb       w24, [sp, #0x8b]
0x0000000003ec4bb4: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec4bb8: str        xzr, [sp, #0x90]
0x0000000003ec4bbc: str        w25, [sp, #0xa8]
0x0000000003ec4bc0: strh       w23, [sp, #0xac]
0x0000000003ec4bc4: strb       w24, [sp, #0xae]
0x0000000003ec4bc8: stur       xzr, [x22, #0x67]
0x0000000003ec4bcc: str        wzr, [sp, #0xc0]
0x0000000003ec4bd0: str        xzr, [sp, #0xb8]
0x0000000003ec4bd4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ec4bd8: str        xzr, [sp, #0xc8]
0x0000000003ec4bdc: mov        w8, #0x14
0x0000000003ec4be0: str        w8, [sp, #0xe0]
0x0000000003ec4be4: strh       w23, [sp, #0xe4]
0x0000000003ec4be8: strb       w24, [sp, #0xe6]
0x0000000003ec4bec: stur       xzr, [x22, #0x9f]
0x0000000003ec4bf0: str        xzr, [sp, #0xf0]
0x0000000003ec4bf4: str        wzr, [sp, #0xf8]
0x0000000003ec4bf8: stp        xzr, xzr, [sp, #0x108]
0x0000000003ec4bfc: str        xzr, [sp, #0x100]
0x0000000003ec4c00: mov        w8, #0x17ffff
0x0000000003ec4c04: str        w8, [sp, #0x118]
0x0000000003ec4c08: strh       w23, [sp, #0x11c]
0x0000000003ec4c0c: strb       w24, [sp, #0x11e]
0x0000000003ec4c10: stur       xzr, [x22, #0xd7]
0x0000000003ec4c14: add        x0, sp, #0x10
0x0000000003ec4c18: add        x1, sp, #0x48
0x0000000003ec4c1c: mov        w2, #4
0x0000000003ec4c20: bl         #0x1aa94
0x0000000003ec4c24: adrp       x21, #0x64a6000
0x0000000003ec4c28: add        x21, x21, #0x70
0x0000000003ec4c2c: adrp       x1, #0x520d000
0x0000000003ec4c30: add        x1, x1, #0x4b1
0x0000000003ec4c34: adrp       x2, #0x520c000
0x0000000003ec4c38: add        x2, x2, #0xc69
0x0000000003ec4c3c: adrp       x3, #0x3ec3000
0x0000000003ec4c40: add        x3, x3, #0xc70
0x0000000003ec4c44: add        x6, sp, #0x10
0x0000000003ec4c48: mov        x0, x21
0x0000000003ec4c4c: mov        x4, #0
0x0000000003ec4c50: mov        x5, #0
0x0000000003ec4c54: mov        x7, #0
0x0000000003ec4c58: bl         #0x3ec4650
0x0000000003ec4c5c: mov        x0, x20
0x0000000003ec4c60: mov        x1, x21
0x0000000003ec4c64: mov        x2, x19
0x0000000003ec4c68: bl         #0x4b984dc
0x0000000003ec4c6c: adrp       x0, #0x64a6000
0x0000000003ec4c70: add        x0, x0, #0x138
0x0000000003ec4c74: adrp       x2, #0x3ec3000
0x0000000003ec4c78: add        x2, x2, #0xf74
0x0000000003ec4c7c: mov        w1, #6
0x0000000003ec4c80: bl         #0x47d3d98
0x0000000003ec4c84: adrp       x0, #0x64a6000
0x0000000003ec4c88: add        x0, x0, #0x390
0x0000000003ec4c8c: adrp       x1, #0x3ec4000
0x0000000003ec4c90: add        x1, x1, #0xc8
0x0000000003ec4c94: bl         #0x4408bd0
0x0000000003ec4c98: ldur       x8, [x29, #-0x48]
0x0000000003ec4c9c: adrp       x9, #0x5ba4000
0x0000000003ec4ca0: ldr        x9, [x9, #0x338]
0x0000000003ec4ca4: ldr        x9, [x9]
0x0000000003ec4ca8: cmp        x9, x8
0x0000000003ec4cac: b.ne       #0x3ec4ccc
0x0000000003ec4cb0: ldp        x29, x30, [sp, #0x170]
0x0000000003ec4cb4: ldp        x20, x19, [sp, #0x160]
0x0000000003ec4cb8: ldp        x22, x21, [sp, #0x150]
0x0000000003ec4cbc: ldp        x24, x23, [sp, #0x140]
0x0000000003ec4cc0: ldp        x26, x25, [sp, #0x130]
0x0000000003ec4cc4: add        sp, sp, #0x180
0x0000000003ec4cc8: ret        
0x0000000003ec4ccc: bl         #0x4b98620
