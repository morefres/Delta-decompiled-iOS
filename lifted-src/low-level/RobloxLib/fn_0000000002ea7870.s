; instruction-faithful ARM64 fallback for RobloxLib::function_2ea7870
0x0000000002ea7870: sub        sp, sp, #0xf0
0x0000000002ea7874: stp        x20, x19, [sp, #0xd0]
0x0000000002ea7878: stp        x29, x30, [sp, #0xe0]
0x0000000002ea787c: add        x29, sp, #0xe0
0x0000000002ea7880: adrp       x8, #0x5ba4000
0x0000000002ea7884: ldr        x8, [x8, #0x338]
0x0000000002ea7888: ldr        x8, [x8]
0x0000000002ea788c: stur       x8, [x29, #-0x18]
0x0000000002ea7890: movi       v0.16b, #0
0x0000000002ea7894: stp        q0, q0, [sp, #0x60]
0x0000000002ea7898: str        q0, [sp, #0x50]
0x0000000002ea789c: stp        q0, q0, [sp, #0x20]
0x0000000002ea78a0: str        q0, [sp, #0x10]
0x0000000002ea78a4: adrp       x0, #0x6445000
0x0000000002ea78a8: add        x0, x0, #0x648
0x0000000002ea78ac: adrp       x1, #0x24be000
0x0000000002ea78b0: add        x1, x1, #0x52c
0x0000000002ea78b4: adrp       x3, #0x5372000
0x0000000002ea78b8: add        x3, x3, #0x9c4
0x0000000002ea78bc: adrp       x4, #0x52e6000
0x0000000002ea78c0: add        x4, x4, #0x2f7
0x0000000002ea78c4: add        x6, sp, #0x50
0x0000000002ea78c8: add        x7, sp, #0x10
0x0000000002ea78cc: mov        w2, #0x190
0x0000000002ea78d0: mov        w5, #0x200000
0x0000000002ea78d4: bl         #0x2ea5578
0x0000000002ea78d8: ldr        x0, [sp, #0x28]
0x0000000002ea78dc: cbz        x0, #0x2ea78e8
0x0000000002ea78e0: str        x0, [sp, #0x30]
0x0000000002ea78e4: bl         #0x47e93a8
0x0000000002ea78e8: ldr        x0, [sp, #0x10]
0x0000000002ea78ec: cbz        x0, #0x2ea78f8
0x0000000002ea78f0: str        x0, [sp, #0x18]
0x0000000002ea78f4: bl         #0x47e93a8
0x0000000002ea78f8: adrp       x0, #0x2ea2000
0x0000000002ea78fc: add        x0, x0, #0xa18
0x0000000002ea7900: adrp       x1, #0x6445000
0x0000000002ea7904: add        x1, x1, #0x648
0x0000000002ea7908: adrp       x2, #0
0x0000000002ea790c: add        x2, x2, #0
0x0000000002ea7910: bl         #0x4b984dc
0x0000000002ea7914: movi       v0.16b, #0
0x0000000002ea7918: stp        q0, q0, [sp, #0x60]
0x0000000002ea791c: str        q0, [sp, #0x50]
0x0000000002ea7920: stp        q0, q0, [sp, #0x20]
0x0000000002ea7924: str        q0, [sp, #0x10]
0x0000000002ea7928: adrp       x0, #0x6445000
0x0000000002ea792c: add        x0, x0, #0x708
0x0000000002ea7930: adrp       x1, #0x24bd000
0x0000000002ea7934: add        x1, x1, #0xfbc
0x0000000002ea7938: adrp       x3, #0x5372000
0x0000000002ea793c: add        x3, x3, #0x9d6
0x0000000002ea7940: add        x5, sp, #0x50
0x0000000002ea7944: add        x6, sp, #0x10
0x0000000002ea7948: mov        w2, #0x190
0x0000000002ea794c: mov        w4, #0x200000
0x0000000002ea7950: bl         #0x2ea57cc
0x0000000002ea7954: ldr        x0, [sp, #0x28]
0x0000000002ea7958: cbz        x0, #0x2ea7964
0x0000000002ea795c: str        x0, [sp, #0x30]
0x0000000002ea7960: bl         #0x47e93a8
0x0000000002ea7964: ldr        x0, [sp, #0x10]
0x0000000002ea7968: cbz        x0, #0x2ea7974
0x0000000002ea796c: str        x0, [sp, #0x18]
0x0000000002ea7970: bl         #0x47e93a8
0x0000000002ea7974: adrp       x0, #0x2ea2000
0x0000000002ea7978: add        x0, x0, #0xa54
0x0000000002ea797c: adrp       x1, #0x6445000
0x0000000002ea7980: add        x1, x1, #0x708
0x0000000002ea7984: adrp       x2, #0
0x0000000002ea7988: add        x2, x2, #0
0x0000000002ea798c: bl         #0x4b984dc
0x0000000002ea7990: movi       v0.16b, #0
0x0000000002ea7994: stp        q0, q0, [sp, #0x60]
0x0000000002ea7998: str        q0, [sp, #0x50]
0x0000000002ea799c: stp        q0, q0, [sp, #0x20]
0x0000000002ea79a0: str        q0, [sp, #0x10]
0x0000000002ea79a4: adrp       x0, #0x6445000
0x0000000002ea79a8: add        x0, x0, #0x7c0
0x0000000002ea79ac: adrp       x1, #0x24be000
0x0000000002ea79b0: add        x1, x1, #0xc0
0x0000000002ea79b4: adrp       x3, #0x5372000
0x0000000002ea79b8: add        x3, x3, #0x9e3
0x0000000002ea79bc: add        x5, sp, #0x50
0x0000000002ea79c0: add        x6, sp, #0x10
0x0000000002ea79c4: mov        w2, #0x190
0x0000000002ea79c8: mov        w4, #0x200000
0x0000000002ea79cc: bl         #0x2ea57cc
0x0000000002ea79d0: ldr        x0, [sp, #0x28]
0x0000000002ea79d4: cbz        x0, #0x2ea79e0
0x0000000002ea79d8: str        x0, [sp, #0x30]
0x0000000002ea79dc: bl         #0x47e93a8
0x0000000002ea79e0: add        x19, sp, #0x50
0x0000000002ea79e4: ldr        x0, [sp, #0x10]
0x0000000002ea79e8: cbz        x0, #0x2ea79f4
0x0000000002ea79ec: str        x0, [sp, #0x18]
0x0000000002ea79f0: bl         #0x47e93a8
0x0000000002ea79f4: adrp       x0, #0x2ea2000
0x0000000002ea79f8: add        x0, x0, #0xa54
0x0000000002ea79fc: adrp       x1, #0x6445000
0x0000000002ea7a00: add        x1, x1, #0x7c0
0x0000000002ea7a04: adrp       x2, #0
0x0000000002ea7a08: add        x2, x2, #0
0x0000000002ea7a0c: bl         #0x4b984dc
0x0000000002ea7a10: str        wzr, [sp, #0x58]
0x0000000002ea7a14: str        xzr, [sp, #0x50]
0x0000000002ea7a18: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea7a1c: str        xzr, [sp, #0x60]
0x0000000002ea7a20: mov        w8, #0x12
0x0000000002ea7a24: str        w8, [sp, #0x78]
0x0000000002ea7a28: mov        w8, #0x1f00
0x0000000002ea7a2c: strh       w8, [sp, #0x7c]
0x0000000002ea7a30: mov        w9, #1
0x0000000002ea7a34: strb       w9, [sp, #0x7e]
0x0000000002ea7a38: stur       xzr, [sp, #0x7f]
0x0000000002ea7a3c: str        xzr, [sp, #0x88]
0x0000000002ea7a40: str        wzr, [sp, #0x90]
0x0000000002ea7a44: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea7a48: str        xzr, [sp, #0x98]
0x0000000002ea7a4c: mov        w10, #0x17ffff
0x0000000002ea7a50: str        w10, [sp, #0xb0]
0x0000000002ea7a54: strh       w8, [sp, #0xb4]
0x0000000002ea7a58: strb       w9, [sp, #0xb6]
0x0000000002ea7a5c: stur       xzr, [x19, #0x67]
0x0000000002ea7a60: add        x0, sp, #0x10
0x0000000002ea7a64: add        x1, sp, #0x50
0x0000000002ea7a68: mov        w2, #2
0x0000000002ea7a6c: bl         #0x1aa94
0x0000000002ea7a70: mov        w8, #0x200000
0x0000000002ea7a74: str        x8, [sp]
0x0000000002ea7a78: adrp       x0, #0x6445000
0x0000000002ea7a7c: add        x0, x0, #0x878
0x0000000002ea7a80: adrp       x1, #0x5226000
0x0000000002ea7a84: add        x1, x1, #0xdd2
0x0000000002ea7a88: adrp       x2, #0x520f000
0x0000000002ea7a8c: add        x2, x2, #0xcbe
0x0000000002ea7a90: adrp       x3, #0x2ea2000
0x0000000002ea7a94: add        x3, x3, #0xa58
0x0000000002ea7a98: adrp       x5, #0x2ea2000
0x0000000002ea7a9c: add        x5, x5, #0xa60
0x0000000002ea7aa0: add        x7, sp, #0x10
0x0000000002ea7aa4: mov        x4, #0
0x0000000002ea7aa8: mov        x6, #0
0x0000000002ea7aac: bl         #0x2ea5944
0x0000000002ea7ab0: adrp       x0, #0x2ea2000
0x0000000002ea7ab4: add        x0, x0, #0xb44
0x0000000002ea7ab8: adrp       x1, #0x6445000
0x0000000002ea7abc: add        x1, x1, #0x878
0x0000000002ea7ac0: adrp       x2, #0
0x0000000002ea7ac4: add        x2, x2, #0
0x0000000002ea7ac8: bl         #0x4b984dc
0x0000000002ea7acc: str        wzr, [sp, #0x58]
0x0000000002ea7ad0: str        xzr, [sp, #0x50]
0x0000000002ea7ad4: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea7ad8: str        xzr, [sp, #0x60]
0x0000000002ea7adc: mov        w8, #0x13
0x0000000002ea7ae0: str        w8, [sp, #0x78]
0x0000000002ea7ae4: mov        w8, #0x1f00
0x0000000002ea7ae8: strh       w8, [sp, #0x7c]
0x0000000002ea7aec: mov        w9, #1
0x0000000002ea7af0: strb       w9, [sp, #0x7e]
0x0000000002ea7af4: stur       xzr, [sp, #0x7f]
0x0000000002ea7af8: str        xzr, [sp, #0x88]
0x0000000002ea7afc: str        wzr, [sp, #0x90]
0x0000000002ea7b00: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea7b04: str        xzr, [sp, #0x98]
0x0000000002ea7b08: mov        w10, #0x1bffff
0x0000000002ea7b0c: str        w10, [sp, #0xb0]
0x0000000002ea7b10: strh       w8, [sp, #0xb4]
0x0000000002ea7b14: strb       w9, [sp, #0xb6]
0x0000000002ea7b18: stur       xzr, [x19, #0x67]
0x0000000002ea7b1c: add        x0, sp, #0x10
0x0000000002ea7b20: add        x1, sp, #0x50
0x0000000002ea7b24: mov        w2, #2
0x0000000002ea7b28: bl         #0x1aa94
0x0000000002ea7b2c: mov        w8, #0x200000
0x0000000002ea7b30: str        x8, [sp]
0x0000000002ea7b34: adrp       x0, #0x6445000
0x0000000002ea7b38: add        x0, x0, #0x940
0x0000000002ea7b3c: adrp       x1, #0x5286000
0x0000000002ea7b40: add        x1, x1, #0x6d6
0x0000000002ea7b44: adrp       x2, #0x520f000
0x0000000002ea7b48: add        x2, x2, #0xcbe
0x0000000002ea7b4c: adrp       x3, #0x2ea2000
0x0000000002ea7b50: add        x3, x3, #0xbb8
0x0000000002ea7b54: adrp       x5, #0x2ea2000
0x0000000002ea7b58: add        x5, x5, #0xbc0
0x0000000002ea7b5c: add        x7, sp, #0x10
0x0000000002ea7b60: mov        x4, #0
0x0000000002ea7b64: mov        x6, #0
0x0000000002ea7b68: bl         #0x2ea5bdc
0x0000000002ea7b6c: adrp       x0, #0x2ea2000
0x0000000002ea7b70: add        x0, x0, #0xcc0
0x0000000002ea7b74: adrp       x1, #0x6445000
0x0000000002ea7b78: add        x1, x1, #0x940
0x0000000002ea7b7c: adrp       x2, #0
0x0000000002ea7b80: add        x2, x2, #0
0x0000000002ea7b84: bl         #0x4b984dc
0x0000000002ea7b88: str        wzr, [sp, #0x58]
0x0000000002ea7b8c: str        xzr, [sp, #0x50]
0x0000000002ea7b90: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea7b94: str        xzr, [sp, #0x60]
0x0000000002ea7b98: mov        w8, #0x14
0x0000000002ea7b9c: str        w8, [sp, #0x78]
0x0000000002ea7ba0: mov        w8, #0x1f00
0x0000000002ea7ba4: strh       w8, [sp, #0x7c]
0x0000000002ea7ba8: mov        w9, #1
0x0000000002ea7bac: strb       w9, [sp, #0x7e]
0x0000000002ea7bb0: stur       xzr, [sp, #0x7f]
0x0000000002ea7bb4: str        xzr, [sp, #0x88]
0x0000000002ea7bb8: str        wzr, [sp, #0x90]
0x0000000002ea7bbc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea7bc0: str        xzr, [sp, #0x98]
0x0000000002ea7bc4: mov        w10, #0x1affff
0x0000000002ea7bc8: str        w10, [sp, #0xb0]
0x0000000002ea7bcc: strh       w8, [sp, #0xb4]
0x0000000002ea7bd0: strb       w9, [sp, #0xb6]
0x0000000002ea7bd4: stur       xzr, [x19, #0x67]
0x0000000002ea7bd8: add        x0, sp, #0x10
0x0000000002ea7bdc: add        x1, sp, #0x50
0x0000000002ea7be0: mov        w2, #2
0x0000000002ea7be4: bl         #0x1aa94
0x0000000002ea7be8: mov        w8, #0x200000
0x0000000002ea7bec: str        x8, [sp]
0x0000000002ea7bf0: adrp       x0, #0x6445000
0x0000000002ea7bf4: add        x0, x0, #0xa08
0x0000000002ea7bf8: adrp       x1, #0x536e000
0x0000000002ea7bfc: add        x1, x1, #0x640
0x0000000002ea7c00: adrp       x2, #0x520f000
0x0000000002ea7c04: add        x2, x2, #0xcbe
0x0000000002ea7c08: adrp       x3, #0x2ea2000
0x0000000002ea7c0c: add        x3, x3, #0xd34
0x0000000002ea7c10: adrp       x5, #0x2ea2000
0x0000000002ea7c14: add        x5, x5, #0xd3c
0x0000000002ea7c18: add        x7, sp, #0x10
0x0000000002ea7c1c: mov        x4, #0
0x0000000002ea7c20: mov        x6, #0
0x0000000002ea7c24: bl         #0x2ea5e74
0x0000000002ea7c28: adrp       x0, #0x2ea2000
0x0000000002ea7c2c: add        x0, x0, #0xe20
0x0000000002ea7c30: adrp       x1, #0x6445000
0x0000000002ea7c34: add        x1, x1, #0xa08
0x0000000002ea7c38: adrp       x2, #0
0x0000000002ea7c3c: add        x2, x2, #0
0x0000000002ea7c40: bl         #0x4b984dc
0x0000000002ea7c44: str        wzr, [sp, #0x58]
0x0000000002ea7c48: str        xzr, [sp, #0x50]
0x0000000002ea7c4c: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea7c50: str        xzr, [sp, #0x60]
0x0000000002ea7c54: mov        w8, #0x15
0x0000000002ea7c58: str        w8, [sp, #0x78]
0x0000000002ea7c5c: mov        w8, #0x1f00
0x0000000002ea7c60: strh       w8, [sp, #0x7c]
0x0000000002ea7c64: mov        w9, #1
0x0000000002ea7c68: strb       w9, [sp, #0x7e]
0x0000000002ea7c6c: stur       xzr, [sp, #0x7f]
0x0000000002ea7c70: str        xzr, [sp, #0x88]
0x0000000002ea7c74: str        wzr, [sp, #0x90]
0x0000000002ea7c78: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea7c7c: str        xzr, [sp, #0x98]
0x0000000002ea7c80: mov        w10, #0x19ffff
0x0000000002ea7c84: str        w10, [sp, #0xb0]
0x0000000002ea7c88: strh       w8, [sp, #0xb4]
0x0000000002ea7c8c: strb       w9, [sp, #0xb6]
0x0000000002ea7c90: stur       xzr, [x19, #0x67]
0x0000000002ea7c94: add        x0, sp, #0x10
0x0000000002ea7c98: add        x1, sp, #0x50
0x0000000002ea7c9c: mov        w2, #2
0x0000000002ea7ca0: bl         #0x1aa94
0x0000000002ea7ca4: mov        w8, #0x200000
0x0000000002ea7ca8: str        x8, [sp]
0x0000000002ea7cac: adrp       x0, #0x6445000
0x0000000002ea7cb0: add        x0, x0, #0xad8
0x0000000002ea7cb4: adrp       x1, #0x542c000
0x0000000002ea7cb8: add        x1, x1, #0xeea
0x0000000002ea7cbc: adrp       x2, #0x5371000
0x0000000002ea7cc0: add        x2, x2, #0xdce
0x0000000002ea7cc4: adrp       x3, #0x2ea2000
0x0000000002ea7cc8: add        x3, x3, #0xe7c
0x0000000002ea7ccc: adrp       x5, #0x2ea2000
0x0000000002ea7cd0: add        x5, x5, #0xe84
0x0000000002ea7cd4: add        x7, sp, #0x10
0x0000000002ea7cd8: mov        x4, #0
0x0000000002ea7cdc: mov        x6, #0
0x0000000002ea7ce0: bl         #0x2ea610c
0x0000000002ea7ce4: adrp       x0, #0x2ea2000
0x0000000002ea7ce8: add        x0, x0, #0xf68
0x0000000002ea7cec: adrp       x1, #0x6445000
0x0000000002ea7cf0: add        x1, x1, #0xad8
0x0000000002ea7cf4: adrp       x2, #0
0x0000000002ea7cf8: add        x2, x2, #0
0x0000000002ea7cfc: bl         #0x4b984dc
0x0000000002ea7d00: str        wzr, [sp, #0x58]
0x0000000002ea7d04: str        xzr, [sp, #0x50]
0x0000000002ea7d08: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea7d0c: str        xzr, [sp, #0x60]
0x0000000002ea7d10: mov        w8, #0x16
0x0000000002ea7d14: str        w8, [sp, #0x78]
0x0000000002ea7d18: mov        w8, #0x1f00
0x0000000002ea7d1c: strh       w8, [sp, #0x7c]
0x0000000002ea7d20: mov        w9, #1
0x0000000002ea7d24: strb       w9, [sp, #0x7e]
0x0000000002ea7d28: stur       xzr, [sp, #0x7f]
0x0000000002ea7d2c: str        xzr, [sp, #0x88]
0x0000000002ea7d30: str        wzr, [sp, #0x90]
0x0000000002ea7d34: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea7d38: str        xzr, [sp, #0x98]
0x0000000002ea7d3c: mov        w10, #0x18ffff
0x0000000002ea7d40: str        w10, [sp, #0xb0]
0x0000000002ea7d44: strh       w8, [sp, #0xb4]
0x0000000002ea7d48: strb       w9, [sp, #0xb6]
0x0000000002ea7d4c: stur       xzr, [x19, #0x67]
0x0000000002ea7d50: add        x0, sp, #0x10
0x0000000002ea7d54: add        x1, sp, #0x50
0x0000000002ea7d58: mov        w2, #2
0x0000000002ea7d5c: bl         #0x1aa94
0x0000000002ea7d60: mov        w8, #0x200000
0x0000000002ea7d64: str        x8, [sp]
0x0000000002ea7d68: adrp       x0, #0x6445000
0x0000000002ea7d6c: add        x0, x0, #0xba8
0x0000000002ea7d70: adrp       x1, #0x542c000
0x0000000002ea7d74: add        x1, x1, #0xef7
0x0000000002ea7d78: adrp       x2, #0x5371000
0x0000000002ea7d7c: add        x2, x2, #0xdce
0x0000000002ea7d80: adrp       x3, #0x2ea2000
0x0000000002ea7d84: add        x3, x3, #0xfc4
0x0000000002ea7d88: adrp       x5, #0x2ea3000
0x0000000002ea7d8c: add        x5, x5, #0x34
0x0000000002ea7d90: add        x7, sp, #0x10
0x0000000002ea7d94: mov        x4, #0
0x0000000002ea7d98: mov        x6, #0
0x0000000002ea7d9c: bl         #0x2ea63a4
0x0000000002ea7da0: adrp       x0, #0x2ea3000
0x0000000002ea7da4: add        x0, x0, #0x1f0
0x0000000002ea7da8: adrp       x1, #0x6445000
0x0000000002ea7dac: add        x1, x1, #0xba8
0x0000000002ea7db0: adrp       x2, #0
0x0000000002ea7db4: add        x2, x2, #0
0x0000000002ea7db8: bl         #0x4b984dc
0x0000000002ea7dbc: movi       v0.16b, #0
0x0000000002ea7dc0: stp        q0, q0, [sp, #0x50]
0x0000000002ea7dc4: add        x8, sp, #0x50
0x0000000002ea7dc8: mov        w9, #0x200000
0x0000000002ea7dcc: stp        x9, x8, [sp]
0x0000000002ea7dd0: adrp       x0, #0x6445000
0x0000000002ea7dd4: add        x0, x0, #0xc68
0x0000000002ea7dd8: adrp       x1, #0x24bf000
0x0000000002ea7ddc: add        x1, x1, #0x2c8
0x0000000002ea7de0: adrp       x3, #0x5372000
0x0000000002ea7de4: add        x3, x3, #0xa38
0x0000000002ea7de8: adrp       x4, #0x5345000
0x0000000002ea7dec: add        x4, x4, #0x31d
0x0000000002ea7df0: adrp       x5, #0x52e6000
0x0000000002ea7df4: add        x5, x5, #0x2f7
0x0000000002ea7df8: adrp       x6, #0x5372000
0x0000000002ea7dfc: add        x6, x6, #0xa46
0x0000000002ea7e00: adrp       x7, #0x520e000
0x0000000002ea7e04: add        x7, x7, #0xf58
0x0000000002ea7e08: mov        w2, #0x190
0x0000000002ea7e0c: bl         #0x2ea6668
0x0000000002ea7e10: adrp       x0, #0x2ea3000
0x0000000002ea7e14: add        x0, x0, #0x238
0x0000000002ea7e18: adrp       x1, #0x6445000
0x0000000002ea7e1c: add        x1, x1, #0xc68
0x0000000002ea7e20: adrp       x2, #0
0x0000000002ea7e24: add        x2, x2, #0
0x0000000002ea7e28: bl         #0x4b984dc
0x0000000002ea7e2c: adrp       x0, #0x6445000
0x0000000002ea7e30: add        x0, x0, #0xd08
0x0000000002ea7e34: adrp       x2, #0x2ea3000
0x0000000002ea7e38: add        x2, x2, #0x61c
0x0000000002ea7e3c: mov        w1, #6
0x0000000002ea7e40: bl         #0x47d3d98
0x0000000002ea7e44: adrp       x0, #0x6445000
0x0000000002ea7e48: add        x0, x0, #0xf68
0x0000000002ea7e4c: adrp       x1, #0x2ea3000
0x0000000002ea7e50: add        x1, x1, #0x7c8
0x0000000002ea7e54: bl         #0x4408bd0
0x0000000002ea7e58: ldur       x8, [x29, #-0x18]
0x0000000002ea7e5c: adrp       x9, #0x5ba4000
0x0000000002ea7e60: ldr        x9, [x9, #0x338]
0x0000000002ea7e64: ldr        x9, [x9]
0x0000000002ea7e68: cmp        x9, x8
0x0000000002ea7e6c: b.ne       #0x2ea7e80
0x0000000002ea7e70: ldp        x29, x30, [sp, #0xe0]
0x0000000002ea7e74: ldp        x20, x19, [sp, #0xd0]
0x0000000002ea7e78: add        sp, sp, #0xf0
0x0000000002ea7e7c: ret        
0x0000000002ea7e80: bl         #0x4b98620
0x0000000002ea7e84: b          #0x2ea7e8c
0x0000000002ea7e88: b          #0x2ea7e8c
0x0000000002ea7e8c: mov        x19, x0
0x0000000002ea7e90: add        x0, sp, #0x10
0x0000000002ea7e94: bl         #0x19500
0x0000000002ea7e98: b          #0x2ea7ea0
0x0000000002ea7e9c: mov        x19, x0
0x0000000002ea7ea0: mov        x0, x19
0x0000000002ea7ea4: bl         #0x4b97984
