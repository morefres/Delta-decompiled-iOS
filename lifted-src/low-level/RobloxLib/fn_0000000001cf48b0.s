; instruction-faithful ARM64 fallback for RobloxLib::function_1cf48b0
0x0000000001cf48b0: sub        sp, sp, #0x120
0x0000000001cf48b4: stp        x20, x19, [sp, #0x100]
0x0000000001cf48b8: stp        x29, x30, [sp, #0x110]
0x0000000001cf48bc: add        x29, sp, #0x110
0x0000000001cf48c0: adrp       x8, #0x5ba4000
0x0000000001cf48c4: ldr        x8, [x8, #0x338]
0x0000000001cf48c8: ldr        x8, [x8]
0x0000000001cf48cc: stur       x8, [x29, #-0x18]
0x0000000001cf48d0: movi       v0.16b, #0
0x0000000001cf48d4: stp        q0, q0, [sp, #0x60]
0x0000000001cf48d8: str        q0, [sp, #0x50]
0x0000000001cf48dc: stp        q0, q0, [sp, #0x20]
0x0000000001cf48e0: str        q0, [sp, #0x10]
0x0000000001cf48e4: adrp       x0, #0x636c000
0x0000000001cf48e8: add        x0, x0, #0x4b8
0x0000000001cf48ec: adrp       x1, #0x2485000
0x0000000001cf48f0: add        x1, x1, #0x370
0x0000000001cf48f4: adrp       x3, #0x5371000
0x0000000001cf48f8: add        x3, x3, #0xd24
0x0000000001cf48fc: adrp       x4, #0x5371000
0x0000000001cf4900: add        x4, x4, #0xd37
0x0000000001cf4904: add        x6, sp, #0x50
0x0000000001cf4908: add        x7, sp, #0x10
0x0000000001cf490c: mov        x2, #0
0x0000000001cf4910: mov        w5, #8
0x0000000001cf4914: bl         #0x1cf42dc
0x0000000001cf4918: ldr        x0, [sp, #0x28]
0x0000000001cf491c: cbz        x0, #0x1cf4928
0x0000000001cf4920: str        x0, [sp, #0x30]
0x0000000001cf4924: bl         #0x47e93a8
0x0000000001cf4928: add        x19, sp, #0x50
0x0000000001cf492c: ldr        x0, [sp, #0x10]
0x0000000001cf4930: cbz        x0, #0x1cf493c
0x0000000001cf4934: str        x0, [sp, #0x18]
0x0000000001cf4938: bl         #0x47e93a8
0x0000000001cf493c: adrp       x0, #0x1cf3000
0x0000000001cf4940: add        x0, x0, #0x3d8
0x0000000001cf4944: adrp       x1, #0x636c000
0x0000000001cf4948: add        x1, x1, #0x4b8
0x0000000001cf494c: adrp       x2, #0
0x0000000001cf4950: add        x2, x2, #0
0x0000000001cf4954: bl         #0x4b984dc
0x0000000001cf4958: str        wzr, [sp, #0x58]
0x0000000001cf495c: str        xzr, [sp, #0x50]
0x0000000001cf4960: stp        xzr, xzr, [sp, #0x68]
0x0000000001cf4964: str        xzr, [sp, #0x60]
0x0000000001cf4968: mov        w8, #0xffff
0x0000000001cf496c: str        w8, [sp, #0x78]
0x0000000001cf4970: mov        w8, #0x1200
0x0000000001cf4974: strh       w8, [sp, #0x7c]
0x0000000001cf4978: mov        w8, #1
0x0000000001cf497c: strb       w8, [sp, #0x7e]
0x0000000001cf4980: stur       xzr, [sp, #0x7f]
0x0000000001cf4984: str        xzr, [sp, #0x88]
0x0000000001cf4988: str        wzr, [sp, #0x90]
0x0000000001cf498c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cf4990: str        xzr, [sp, #0x98]
0x0000000001cf4994: mov        w9, #0x17
0x0000000001cf4998: str        w9, [sp, #0xb0]
0x0000000001cf499c: mov        w9, #0x1f00
0x0000000001cf49a0: strh       w9, [sp, #0xb4]
0x0000000001cf49a4: strb       w8, [sp, #0xb6]
0x0000000001cf49a8: stur       xzr, [x19, #0x67]
0x0000000001cf49ac: str        wzr, [sp, #0xc8]
0x0000000001cf49b0: str        xzr, [sp, #0xc0]
0x0000000001cf49b4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cf49b8: str        xzr, [sp, #0xd0]
0x0000000001cf49bc: mov        w10, #0x1cffff
0x0000000001cf49c0: str        w10, [sp, #0xe8]
0x0000000001cf49c4: strh       w9, [sp, #0xec]
0x0000000001cf49c8: strb       w8, [sp, #0xee]
0x0000000001cf49cc: stur       xzr, [x19, #0x9f]
0x0000000001cf49d0: add        x0, sp, #0x10
0x0000000001cf49d4: add        x1, sp, #0x50
0x0000000001cf49d8: mov        w2, #3
0x0000000001cf49dc: bl         #0x1aa94
0x0000000001cf49e0: mov        w8, #8
0x0000000001cf49e4: str        x8, [sp]
0x0000000001cf49e8: adrp       x0, #0x636c000
0x0000000001cf49ec: add        x0, x0, #0x578
0x0000000001cf49f0: adrp       x1, #0x525d000
0x0000000001cf49f4: add        x1, x1, #0x233
0x0000000001cf49f8: adrp       x2, #0x520c000
0x0000000001cf49fc: add        x2, x2, #0xc69
0x0000000001cf4a00: adrp       x3, #0x1cf3000
0x0000000001cf4a04: add        x3, x3, #0x40c
0x0000000001cf4a08: adrp       x5, #0x1cf3000
0x0000000001cf4a0c: add        x5, x5, #0x414
0x0000000001cf4a10: add        x7, sp, #0x10
0x0000000001cf4a14: mov        x4, #0
0x0000000001cf4a18: mov        x6, #0
0x0000000001cf4a1c: bl         #0x1cf4520
0x0000000001cf4a20: adrp       x0, #0x1cf3000
0x0000000001cf4a24: add        x0, x0, #0x4f8
0x0000000001cf4a28: adrp       x1, #0x636c000
0x0000000001cf4a2c: add        x1, x1, #0x578
0x0000000001cf4a30: adrp       x2, #0
0x0000000001cf4a34: add        x2, x2, #0
0x0000000001cf4a38: bl         #0x4b984dc
0x0000000001cf4a3c: str        wzr, [sp, #0x58]
0x0000000001cf4a40: str        xzr, [sp, #0x50]
0x0000000001cf4a44: stp        xzr, xzr, [sp, #0x68]
0x0000000001cf4a48: str        xzr, [sp, #0x60]
0x0000000001cf4a4c: mov        w8, #0xffff
0x0000000001cf4a50: str        w8, [sp, #0x78]
0x0000000001cf4a54: mov        w8, #0x1200
0x0000000001cf4a58: strh       w8, [sp, #0x7c]
0x0000000001cf4a5c: mov        w8, #1
0x0000000001cf4a60: strb       w8, [sp, #0x7e]
0x0000000001cf4a64: stur       xzr, [sp, #0x7f]
0x0000000001cf4a68: str        xzr, [sp, #0x88]
0x0000000001cf4a6c: str        wzr, [sp, #0x90]
0x0000000001cf4a70: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cf4a74: str        xzr, [sp, #0x98]
0x0000000001cf4a78: mov        w9, #0x18
0x0000000001cf4a7c: str        w9, [sp, #0xb0]
0x0000000001cf4a80: mov        w9, #0x1f00
0x0000000001cf4a84: strh       w9, [sp, #0xb4]
0x0000000001cf4a88: strb       w8, [sp, #0xb6]
0x0000000001cf4a8c: stur       xzr, [x19, #0x67]
0x0000000001cf4a90: str        wzr, [sp, #0xc8]
0x0000000001cf4a94: str        xzr, [sp, #0xc0]
0x0000000001cf4a98: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cf4a9c: str        xzr, [sp, #0xd0]
0x0000000001cf4aa0: mov        w10, #0x1dffff
0x0000000001cf4aa4: str        w10, [sp, #0xe8]
0x0000000001cf4aa8: strh       w9, [sp, #0xec]
0x0000000001cf4aac: strb       w8, [sp, #0xee]
0x0000000001cf4ab0: stur       xzr, [x19, #0x9f]
0x0000000001cf4ab4: add        x0, sp, #0x10
0x0000000001cf4ab8: add        x1, sp, #0x50
0x0000000001cf4abc: mov        w2, #3
0x0000000001cf4ac0: bl         #0x1aa94
0x0000000001cf4ac4: mov        w8, #8
0x0000000001cf4ac8: str        x8, [sp]
0x0000000001cf4acc: adrp       x0, #0x636c000
0x0000000001cf4ad0: add        x0, x0, #0x640
0x0000000001cf4ad4: adrp       x1, #0x5256000
0x0000000001cf4ad8: add        x1, x1, #0x36e
0x0000000001cf4adc: adrp       x2, #0x520c000
0x0000000001cf4ae0: add        x2, x2, #0xc69
0x0000000001cf4ae4: adrp       x3, #0x1cf3000
0x0000000001cf4ae8: add        x3, x3, #0x56c
0x0000000001cf4aec: adrp       x5, #0x1cf3000
0x0000000001cf4af0: add        x5, x5, #0x574
0x0000000001cf4af4: add        x7, sp, #0x10
0x0000000001cf4af8: mov        x4, #0
0x0000000001cf4afc: mov        x6, #0
0x0000000001cf4b00: bl         #0x1cf4520
0x0000000001cf4b04: adrp       x0, #0x1cf3000
0x0000000001cf4b08: add        x0, x0, #0x4f8
0x0000000001cf4b0c: adrp       x1, #0x636c000
0x0000000001cf4b10: add        x1, x1, #0x640
0x0000000001cf4b14: adrp       x2, #0
0x0000000001cf4b18: add        x2, x2, #0
0x0000000001cf4b1c: bl         #0x4b984dc
0x0000000001cf4b20: str        wzr, [sp, #0x58]
0x0000000001cf4b24: str        xzr, [sp, #0x50]
0x0000000001cf4b28: stp        xzr, xzr, [sp, #0x68]
0x0000000001cf4b2c: str        xzr, [sp, #0x60]
0x0000000001cf4b30: mov        w8, #0xffff
0x0000000001cf4b34: str        w8, [sp, #0x78]
0x0000000001cf4b38: mov        w8, #0x1200
0x0000000001cf4b3c: strh       w8, [sp, #0x7c]
0x0000000001cf4b40: mov        w8, #1
0x0000000001cf4b44: strb       w8, [sp, #0x7e]
0x0000000001cf4b48: stur       xzr, [sp, #0x7f]
0x0000000001cf4b4c: str        xzr, [sp, #0x88]
0x0000000001cf4b50: str        wzr, [sp, #0x90]
0x0000000001cf4b54: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cf4b58: str        xzr, [sp, #0x98]
0x0000000001cf4b5c: mov        w9, #0x19
0x0000000001cf4b60: str        w9, [sp, #0xb0]
0x0000000001cf4b64: mov        w9, #0x1f00
0x0000000001cf4b68: strh       w9, [sp, #0xb4]
0x0000000001cf4b6c: strb       w8, [sp, #0xb6]
0x0000000001cf4b70: stur       xzr, [x19, #0x67]
0x0000000001cf4b74: str        wzr, [sp, #0xc8]
0x0000000001cf4b78: str        xzr, [sp, #0xc0]
0x0000000001cf4b7c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cf4b80: str        xzr, [sp, #0xd0]
0x0000000001cf4b84: mov        w10, #0x1effff
0x0000000001cf4b88: str        w10, [sp, #0xe8]
0x0000000001cf4b8c: strh       w9, [sp, #0xec]
0x0000000001cf4b90: strb       w8, [sp, #0xee]
0x0000000001cf4b94: stur       xzr, [x19, #0x9f]
0x0000000001cf4b98: add        x0, sp, #0x10
0x0000000001cf4b9c: add        x1, sp, #0x50
0x0000000001cf4ba0: mov        w2, #3
0x0000000001cf4ba4: bl         #0x1aa94
0x0000000001cf4ba8: mov        w8, #8
0x0000000001cf4bac: str        x8, [sp]
0x0000000001cf4bb0: adrp       x0, #0x636c000
0x0000000001cf4bb4: add        x0, x0, #0x708
0x0000000001cf4bb8: adrp       x1, #0x525d000
0x0000000001cf4bbc: add        x1, x1, #0xd8c
0x0000000001cf4bc0: adrp       x2, #0x520c000
0x0000000001cf4bc4: add        x2, x2, #0xc69
0x0000000001cf4bc8: adrp       x3, #0x1cf3000
0x0000000001cf4bcc: add        x3, x3, #0x658
0x0000000001cf4bd0: adrp       x5, #0x1cf3000
0x0000000001cf4bd4: add        x5, x5, #0x660
0x0000000001cf4bd8: add        x7, sp, #0x10
0x0000000001cf4bdc: mov        x4, #0
0x0000000001cf4be0: mov        x6, #0
0x0000000001cf4be4: bl         #0x1cf4520
0x0000000001cf4be8: adrp       x0, #0x1cf3000
0x0000000001cf4bec: add        x0, x0, #0x4f8
0x0000000001cf4bf0: adrp       x1, #0x636c000
0x0000000001cf4bf4: add        x1, x1, #0x708
0x0000000001cf4bf8: adrp       x2, #0
0x0000000001cf4bfc: add        x2, x2, #0
0x0000000001cf4c00: bl         #0x4b984dc
0x0000000001cf4c04: str        wzr, [sp, #0x58]
0x0000000001cf4c08: str        xzr, [sp, #0x50]
0x0000000001cf4c0c: stp        xzr, xzr, [sp, #0x68]
0x0000000001cf4c10: str        xzr, [sp, #0x60]
0x0000000001cf4c14: mov        w8, #0xffff
0x0000000001cf4c18: str        w8, [sp, #0x78]
0x0000000001cf4c1c: mov        w8, #0x1200
0x0000000001cf4c20: strh       w8, [sp, #0x7c]
0x0000000001cf4c24: mov        w8, #1
0x0000000001cf4c28: strb       w8, [sp, #0x7e]
0x0000000001cf4c2c: stur       xzr, [sp, #0x7f]
0x0000000001cf4c30: str        xzr, [sp, #0x88]
0x0000000001cf4c34: str        wzr, [sp, #0x90]
0x0000000001cf4c38: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cf4c3c: str        xzr, [sp, #0x98]
0x0000000001cf4c40: mov        w9, #0x1a
0x0000000001cf4c44: str        w9, [sp, #0xb0]
0x0000000001cf4c48: mov        w9, #0x1f00
0x0000000001cf4c4c: strh       w9, [sp, #0xb4]
0x0000000001cf4c50: strb       w8, [sp, #0xb6]
0x0000000001cf4c54: stur       xzr, [x19, #0x67]
0x0000000001cf4c58: str        wzr, [sp, #0xc8]
0x0000000001cf4c5c: str        xzr, [sp, #0xc0]
0x0000000001cf4c60: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cf4c64: str        xzr, [sp, #0xd0]
0x0000000001cf4c68: mov        w10, #0x1fffff
0x0000000001cf4c6c: str        w10, [sp, #0xe8]
0x0000000001cf4c70: strh       w9, [sp, #0xec]
0x0000000001cf4c74: strb       w8, [sp, #0xee]
0x0000000001cf4c78: stur       xzr, [x19, #0x9f]
0x0000000001cf4c7c: add        x0, sp, #0x10
0x0000000001cf4c80: add        x1, sp, #0x50
0x0000000001cf4c84: mov        w2, #3
0x0000000001cf4c88: bl         #0x1aa94
0x0000000001cf4c8c: mov        w8, #8
0x0000000001cf4c90: str        x8, [sp]
0x0000000001cf4c94: adrp       x0, #0x636c000
0x0000000001cf4c98: add        x0, x0, #0x7d0
0x0000000001cf4c9c: adrp       x1, #0x52e7000
0x0000000001cf4ca0: add        x1, x1, #0x4cd
0x0000000001cf4ca4: adrp       x2, #0x520c000
0x0000000001cf4ca8: add        x2, x2, #0xc69
0x0000000001cf4cac: adrp       x3, #0x1cf3000
0x0000000001cf4cb0: add        x3, x3, #0x744
0x0000000001cf4cb4: adrp       x5, #0x1cf3000
0x0000000001cf4cb8: add        x5, x5, #0x74c
0x0000000001cf4cbc: add        x7, sp, #0x10
0x0000000001cf4cc0: mov        x4, #0
0x0000000001cf4cc4: mov        x6, #0
0x0000000001cf4cc8: bl         #0x1cf4520
0x0000000001cf4ccc: adrp       x0, #0x1cf3000
0x0000000001cf4cd0: add        x0, x0, #0x4f8
0x0000000001cf4cd4: adrp       x1, #0x636c000
0x0000000001cf4cd8: add        x1, x1, #0x7d0
0x0000000001cf4cdc: adrp       x2, #0
0x0000000001cf4ce0: add        x2, x2, #0
0x0000000001cf4ce4: bl         #0x4b984dc
0x0000000001cf4ce8: str        wzr, [sp, #0x58]
0x0000000001cf4cec: str        xzr, [sp, #0x50]
0x0000000001cf4cf0: stp        xzr, xzr, [sp, #0x68]
0x0000000001cf4cf4: str        xzr, [sp, #0x60]
0x0000000001cf4cf8: mov        w8, #0xffff
0x0000000001cf4cfc: str        w8, [sp, #0x78]
0x0000000001cf4d00: mov        w8, #0x1200
0x0000000001cf4d04: strh       w8, [sp, #0x7c]
0x0000000001cf4d08: mov        w8, #1
0x0000000001cf4d0c: strb       w8, [sp, #0x7e]
0x0000000001cf4d10: stur       xzr, [sp, #0x7f]
0x0000000001cf4d14: str        xzr, [sp, #0x88]
0x0000000001cf4d18: str        wzr, [sp, #0x90]
0x0000000001cf4d1c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001cf4d20: str        xzr, [sp, #0x98]
0x0000000001cf4d24: mov        w9, #0x1b
0x0000000001cf4d28: str        w9, [sp, #0xb0]
0x0000000001cf4d2c: mov        w9, #0x1f00
0x0000000001cf4d30: strh       w9, [sp, #0xb4]
0x0000000001cf4d34: strb       w8, [sp, #0xb6]
0x0000000001cf4d38: stur       xzr, [x19, #0x67]
0x0000000001cf4d3c: str        wzr, [sp, #0xc8]
0x0000000001cf4d40: str        xzr, [sp, #0xc0]
0x0000000001cf4d44: stp        xzr, xzr, [sp, #0xd8]
0x0000000001cf4d48: str        xzr, [sp, #0xd0]
0x0000000001cf4d4c: mov        w10, #0x20ffff
0x0000000001cf4d50: str        w10, [sp, #0xe8]
0x0000000001cf4d54: strh       w9, [sp, #0xec]
0x0000000001cf4d58: strb       w8, [sp, #0xee]
0x0000000001cf4d5c: stur       xzr, [x19, #0x9f]
0x0000000001cf4d60: add        x0, sp, #0x10
0x0000000001cf4d64: add        x1, sp, #0x50
0x0000000001cf4d68: mov        w2, #3
0x0000000001cf4d6c: bl         #0x1aa94
0x0000000001cf4d70: mov        w8, #8
0x0000000001cf4d74: str        x8, [sp]
0x0000000001cf4d78: adrp       x0, #0x636c000
0x0000000001cf4d7c: add        x0, x0, #0x898
0x0000000001cf4d80: adrp       x1, #0x5370000
0x0000000001cf4d84: add        x1, x1, #0xcfa
0x0000000001cf4d88: adrp       x2, #0x520c000
0x0000000001cf4d8c: add        x2, x2, #0xc69
0x0000000001cf4d90: adrp       x3, #0x1cf3000
0x0000000001cf4d94: add        x3, x3, #0x830
0x0000000001cf4d98: adrp       x5, #0x1cf3000
0x0000000001cf4d9c: add        x5, x5, #0x838
0x0000000001cf4da0: add        x7, sp, #0x10
0x0000000001cf4da4: mov        x4, #0
0x0000000001cf4da8: mov        x6, #0
0x0000000001cf4dac: bl         #0x1cf4520
0x0000000001cf4db0: adrp       x0, #0x1cf3000
0x0000000001cf4db4: add        x0, x0, #0x4f8
0x0000000001cf4db8: adrp       x1, #0x636c000
0x0000000001cf4dbc: add        x1, x1, #0x898
0x0000000001cf4dc0: adrp       x2, #0
0x0000000001cf4dc4: add        x2, x2, #0
0x0000000001cf4dc8: bl         #0x4b984dc
0x0000000001cf4dcc: adrp       x0, #0x636c000
0x0000000001cf4dd0: add        x0, x0, #0x960
0x0000000001cf4dd4: adrp       x2, #0x1cf3000
0x0000000001cf4dd8: add        x2, x2, #0xbe4
0x0000000001cf4ddc: mov        w1, #6
0x0000000001cf4de0: bl         #0x47d3d98
0x0000000001cf4de4: adrp       x0, #0x636c000
0x0000000001cf4de8: add        x0, x0, #0xbc0
0x0000000001cf4dec: adrp       x1, #0x1cf3000
0x0000000001cf4df0: add        x1, x1, #0xd5c
0x0000000001cf4df4: bl         #0x4408bd0
0x0000000001cf4df8: ldur       x8, [x29, #-0x18]
0x0000000001cf4dfc: adrp       x9, #0x5ba4000
0x0000000001cf4e00: ldr        x9, [x9, #0x338]
0x0000000001cf4e04: ldr        x9, [x9]
0x0000000001cf4e08: cmp        x9, x8
0x0000000001cf4e0c: b.ne       #0x1cf4e20
0x0000000001cf4e10: ldp        x29, x30, [sp, #0x110]
0x0000000001cf4e14: ldp        x20, x19, [sp, #0x100]
0x0000000001cf4e18: add        sp, sp, #0x120
0x0000000001cf4e1c: ret        
0x0000000001cf4e20: bl         #0x4b98620
0x0000000001cf4e24: mov        x19, x0
0x0000000001cf4e28: add        x0, sp, #0x10
0x0000000001cf4e2c: bl         #0x19500
0x0000000001cf4e30: b          #0x1cf4e38
0x0000000001cf4e34: mov        x19, x0
0x0000000001cf4e38: mov        x0, x19
0x0000000001cf4e3c: bl         #0x4b97984
