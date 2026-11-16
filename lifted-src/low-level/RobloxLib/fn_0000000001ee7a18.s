; instruction-faithful ARM64 fallback for RobloxLib::function_1ee7a18
0x0000000001ee7a18: sub        sp, sp, #0x40
0x0000000001ee7a1c: stp        x22, x21, [sp, #0x10]
0x0000000001ee7a20: stp        x20, x19, [sp, #0x20]
0x0000000001ee7a24: stp        x29, x30, [sp, #0x30]
0x0000000001ee7a28: add        x29, sp, #0x30
0x0000000001ee7a2c: mov        x20, x0
0x0000000001ee7a30: mov        x19, x8
0x0000000001ee7a34: mov        w0, #0x1a0
0x0000000001ee7a38: bl         #0x47e9370
0x0000000001ee7a3c: mov        x21, x0
0x0000000001ee7a40: movi       v0.16b, #0
0x0000000001ee7a44: stp        q0, q0, [x0]
0x0000000001ee7a48: stp        q0, q0, [x0, #0x20]
0x0000000001ee7a4c: stp        q0, q0, [x0, #0x40]
0x0000000001ee7a50: stp        q0, q0, [x0, #0x60]
0x0000000001ee7a54: stp        q0, q0, [x0, #0x80]
0x0000000001ee7a58: stp        q0, q0, [x0, #0xa0]
0x0000000001ee7a5c: stp        q0, q0, [x0, #0xc0]
0x0000000001ee7a60: stp        q0, q0, [x0, #0xe0]
0x0000000001ee7a64: stp        q0, q0, [x0, #0x100]
0x0000000001ee7a68: stp        q0, q0, [x0, #0x120]
0x0000000001ee7a6c: stp        q0, q0, [x0, #0x140]
0x0000000001ee7a70: stp        q0, q0, [x0, #0x160]
0x0000000001ee7a74: stp        q0, q0, [x0, #0x180]
0x0000000001ee7a78: bl         #0x1b9fe8
0x0000000001ee7a7c: adrp       x8, #0x5e01000
0x0000000001ee7a80: add        x8, x8, #0xb88
0x0000000001ee7a84: str        x8, [x21]
0x0000000001ee7a88: str        wzr, [x21, #0x168]
0x0000000001ee7a8c: bl         #0x46ab6f8
0x0000000001ee7a90: add        x8, x21, #0x16c
0x0000000001ee7a94: ldr        x9, [x0]
0x0000000001ee7a98: ldr        w10, [x0, #8]
0x0000000001ee7a9c: str        w10, [x21, #0x174]
0x0000000001ee7aa0: str        x9, [x8]
0x0000000001ee7aa4: stp        xzr, xzr, [x21, #0x180]
0x0000000001ee7aa8: str        xzr, [x21, #0x178]
0x0000000001ee7aac: adrp       x8, #0x4bd1000
0x0000000001ee7ab0: ldr        q0, [x8, #0xc40]
0x0000000001ee7ab4: str        q0, [x21, #0x190]
0x0000000001ee7ab8: str        x21, [sp]
0x0000000001ee7abc: add        x8, x21, #8
0x0000000001ee7ac0: ldaxr      w9, [x8]
0x0000000001ee7ac4: add        w9, w9, #1
0x0000000001ee7ac8: stlxr      w10, w9, [x8]
0x0000000001ee7acc: cbnz       w10, #0x1ee7ac0
0x0000000001ee7ad0: ldr        s0, [x20, #0x168]
0x0000000001ee7ad4: ldr        x8, [sp]
0x0000000001ee7ad8: str        s0, [x8, #0x168]
0x0000000001ee7adc: add        x9, x20, #0x16c
0x0000000001ee7ae0: add        x10, x8, #0x16c
0x0000000001ee7ae4: ldr        x9, [x9]
0x0000000001ee7ae8: ldr        w11, [x20, #0x174]
0x0000000001ee7aec: str        w11, [x8, #0x174]
0x0000000001ee7af0: str        x9, [x10]
0x0000000001ee7af4: ldr        x9, [x20, #0x178]
0x0000000001ee7af8: str        x9, [x8, #0x178]
0x0000000001ee7afc: ldr        x9, [x20, #0x180]
0x0000000001ee7b00: str        x9, [x8, #0x180]
0x0000000001ee7b04: ldr        d0, [x20, #0x188]
0x0000000001ee7b08: str        d0, [x8, #0x188]
0x0000000001ee7b0c: ldr        q0, [x20, #0x190]
0x0000000001ee7b10: str        q0, [x8, #0x190]
0x0000000001ee7b14: ldr        w9, [x20, #0x80]
0x0000000001ee7b18: ldr        x10, [x20, #0x78]
0x0000000001ee7b1c: str        x10, [x8, #0x78]
0x0000000001ee7b20: str        w9, [x8, #0x80]
0x0000000001ee7b24: ldr        s0, [x20, #0x84]
0x0000000001ee7b28: str        s0, [x8, #0x84]
0x0000000001ee7b2c: ldr        x9, [x20, #0x88]
0x0000000001ee7b30: ldr        w10, [x20, #0x90]
0x0000000001ee7b34: str        w10, [x8, #0x90]
0x0000000001ee7b38: str        x9, [x8, #0x88]
0x0000000001ee7b3c: ldr        w9, [x20, #0x94]
0x0000000001ee7b40: str        w9, [x8, #0x94]
0x0000000001ee7b44: ldrb       w9, [x20, #0x98]
0x0000000001ee7b48: strb       w9, [x8, #0x98]
0x0000000001ee7b4c: ldr        w9, [x20, #0x9c]
0x0000000001ee7b50: str        w9, [x8, #0x9c]
0x0000000001ee7b54: ldr        q0, [x20, #0xa0]
0x0000000001ee7b58: str        q0, [x8, #0xa0]
0x0000000001ee7b5c: ldr        s0, [x20, #0xb0]
0x0000000001ee7b60: str        s0, [x8, #0xb0]
0x0000000001ee7b64: ldrb       w9, [x20, #0xb4]
0x0000000001ee7b68: strb       w9, [x8, #0xb4]
0x0000000001ee7b6c: ldur       q0, [x20, #0xb8]
0x0000000001ee7b70: stur       q0, [x8, #0xb8]
0x0000000001ee7b74: ldrb       w9, [x20, #0xc8]
0x0000000001ee7b78: strb       w9, [x8, #0xc8]
0x0000000001ee7b7c: ldr        w9, [x20, #0xcc]
0x0000000001ee7b80: str        w9, [x8, #0xcc]
0x0000000001ee7b84: ldrb       w9, [x20, #0xd0]
0x0000000001ee7b88: strb       w9, [x8, #0xd0]
0x0000000001ee7b8c: ldr        w9, [x20, #0xd4]
0x0000000001ee7b90: str        w9, [x8, #0xd4]
0x0000000001ee7b94: ldr        x9, [x20, #0xd8]
0x0000000001ee7b98: str        x9, [x8, #0xd8]
0x0000000001ee7b9c: ldr        q0, [x20, #0xe0]
0x0000000001ee7ba0: str        q0, [x8, #0xe0]
0x0000000001ee7ba4: ldrb       w9, [x20, #0xf0]
0x0000000001ee7ba8: strb       w9, [x8, #0xf0]
0x0000000001ee7bac: add        x0, x8, #0xf8
0x0000000001ee7bb0: add        x1, x20, #0xf8
0x0000000001ee7bb4: bl         #0x4b10d88
0x0000000001ee7bb8: ldr        x8, [sp]
0x0000000001ee7bbc: add        x0, x8, #0x120
0x0000000001ee7bc0: add        x1, x20, #0x120
0x0000000001ee7bc4: bl         #0x4b10d88
0x0000000001ee7bc8: ldr        x8, [sp]
0x0000000001ee7bcc: ldr        x9, [x20, #0x148]
0x0000000001ee7bd0: str        x9, [sp, #8]
0x0000000001ee7bd4: cbz        x9, #0x1ee7bf0
0x0000000001ee7bd8: add        x9, x9, #8
0x0000000001ee7bdc: ldaxr      w10, [x9]
0x0000000001ee7be0: add        w10, w10, #1
0x0000000001ee7be4: stlxr      w11, w10, [x9]
0x0000000001ee7be8: cbnz       w11, #0x1ee7bdc
0x0000000001ee7bec: ldr        x9, [sp, #8]
0x0000000001ee7bf0: ldr        x10, [x8, #0x148]
0x0000000001ee7bf4: str        x10, [sp, #8]
0x0000000001ee7bf8: str        x9, [x8, #0x148]
0x0000000001ee7bfc: add        x0, sp, #8
0x0000000001ee7c00: bl         #0xe8098
0x0000000001ee7c04: ldr        x8, [sp]
0x0000000001ee7c08: ldr        x9, [x20, #0x150]
0x0000000001ee7c0c: str        x9, [sp, #8]
0x0000000001ee7c10: cbz        x9, #0x1ee7c2c
0x0000000001ee7c14: add        x9, x9, #8
0x0000000001ee7c18: ldaxr      w10, [x9]
0x0000000001ee7c1c: add        w10, w10, #1
0x0000000001ee7c20: stlxr      w11, w10, [x9]
0x0000000001ee7c24: cbnz       w11, #0x1ee7c18
0x0000000001ee7c28: ldr        x9, [sp, #8]
0x0000000001ee7c2c: ldr        x10, [x8, #0x150]
0x0000000001ee7c30: str        x10, [sp, #8]
0x0000000001ee7c34: str        x9, [x8, #0x150]
0x0000000001ee7c38: add        x0, sp, #8
0x0000000001ee7c3c: bl         #0xe8098
0x0000000001ee7c40: ldr        x8, [sp]
0x0000000001ee7c44: ldr        x9, [x20, #0x158]
0x0000000001ee7c48: str        x9, [sp, #8]
0x0000000001ee7c4c: cbz        x9, #0x1ee7c68
0x0000000001ee7c50: add        x9, x9, #8
0x0000000001ee7c54: ldaxr      w10, [x9]
0x0000000001ee7c58: add        w10, w10, #1
0x0000000001ee7c5c: stlxr      w11, w10, [x9]
0x0000000001ee7c60: cbnz       w11, #0x1ee7c54
0x0000000001ee7c64: ldr        x9, [sp, #8]
0x0000000001ee7c68: ldr        x10, [x8, #0x158]
0x0000000001ee7c6c: str        x10, [sp, #8]
0x0000000001ee7c70: str        x9, [x8, #0x158]
0x0000000001ee7c74: add        x0, sp, #8
0x0000000001ee7c78: bl         #0xe8098
0x0000000001ee7c7c: ldr        x8, [sp]
0x0000000001ee7c80: ldr        x9, [x20, #0x160]
0x0000000001ee7c84: str        x9, [sp, #8]
0x0000000001ee7c88: cbz        x9, #0x1ee7ca4
0x0000000001ee7c8c: add        x9, x9, #8
0x0000000001ee7c90: ldaxr      w10, [x9]
0x0000000001ee7c94: add        w10, w10, #1
0x0000000001ee7c98: stlxr      w11, w10, [x9]
0x0000000001ee7c9c: cbnz       w11, #0x1ee7c90
0x0000000001ee7ca0: ldr        x9, [sp, #8]
0x0000000001ee7ca4: ldr        x10, [x8, #0x160]
0x0000000001ee7ca8: str        x10, [sp, #8]
0x0000000001ee7cac: str        x9, [x8, #0x160]
0x0000000001ee7cb0: add        x0, sp, #8
0x0000000001ee7cb4: bl         #0xe8098
0x0000000001ee7cb8: ldrh       w9, [x20, #0x10]
0x0000000001ee7cbc: ldr        x8, [sp]
0x0000000001ee7cc0: strh       w9, [x8, #0x10]
0x0000000001ee7cc4: ldr        x9, [x20, #0x18]
0x0000000001ee7cc8: str        x9, [sp, #8]
0x0000000001ee7ccc: cbz        x9, #0x1ee7ce8
0x0000000001ee7cd0: add        x9, x9, #8
0x0000000001ee7cd4: ldaxr      w10, [x9]
0x0000000001ee7cd8: add        w10, w10, #1
0x0000000001ee7cdc: stlxr      w11, w10, [x9]
0x0000000001ee7ce0: cbnz       w11, #0x1ee7cd4
0x0000000001ee7ce4: ldr        x9, [sp, #8]
0x0000000001ee7ce8: ldr        x10, [x8, #0x18]
0x0000000001ee7cec: str        x10, [sp, #8]
0x0000000001ee7cf0: str        x9, [x8, #0x18]
0x0000000001ee7cf4: add        x0, sp, #8
0x0000000001ee7cf8: bl         #0xe8098
0x0000000001ee7cfc: ldr        x8, [sp]
0x0000000001ee7d00: ldr        x9, [x20, #0x20]
0x0000000001ee7d04: str        x9, [sp, #8]
0x0000000001ee7d08: cbz        x9, #0x1ee7d24
0x0000000001ee7d0c: add        x9, x9, #8
0x0000000001ee7d10: ldaxr      w10, [x9]
0x0000000001ee7d14: add        w10, w10, #1
0x0000000001ee7d18: stlxr      w11, w10, [x9]
0x0000000001ee7d1c: cbnz       w11, #0x1ee7d10
0x0000000001ee7d20: ldr        x9, [sp, #8]
0x0000000001ee7d24: ldr        x10, [x8, #0x20]
0x0000000001ee7d28: str        x10, [sp, #8]
0x0000000001ee7d2c: str        x9, [x8, #0x20]
0x0000000001ee7d30: add        x0, sp, #8
0x0000000001ee7d34: bl         #0xe8098
0x0000000001ee7d38: ldr        x8, [sp]
0x0000000001ee7d3c: ldr        x9, [x20, #0x28]
0x0000000001ee7d40: str        x9, [sp, #8]
0x0000000001ee7d44: cbz        x9, #0x1ee7d60
0x0000000001ee7d48: add        x9, x9, #8
0x0000000001ee7d4c: ldaxr      w10, [x9]
0x0000000001ee7d50: add        w10, w10, #1
0x0000000001ee7d54: stlxr      w11, w10, [x9]
0x0000000001ee7d58: cbnz       w11, #0x1ee7d4c
0x0000000001ee7d5c: ldr        x9, [sp, #8]
0x0000000001ee7d60: ldr        x10, [x8, #0x28]
0x0000000001ee7d64: str        x10, [sp, #8]
0x0000000001ee7d68: str        x9, [x8, #0x28]
0x0000000001ee7d6c: add        x0, sp, #8
0x0000000001ee7d70: bl         #0xe8098
0x0000000001ee7d74: ldr        x8, [sp]
0x0000000001ee7d78: ldr        x9, [x20, #0x30]
0x0000000001ee7d7c: str        x9, [sp, #8]
0x0000000001ee7d80: cbz        x9, #0x1ee7d9c
0x0000000001ee7d84: add        x9, x9, #8
0x0000000001ee7d88: ldaxr      w10, [x9]
0x0000000001ee7d8c: add        w10, w10, #1
0x0000000001ee7d90: stlxr      w11, w10, [x9]
0x0000000001ee7d94: cbnz       w11, #0x1ee7d88
0x0000000001ee7d98: ldr        x9, [sp, #8]
0x0000000001ee7d9c: ldr        x10, [x8, #0x30]
0x0000000001ee7da0: str        x10, [sp, #8]
0x0000000001ee7da4: str        x9, [x8, #0x30]
0x0000000001ee7da8: add        x0, sp, #8
0x0000000001ee7dac: bl         #0xe8098
0x0000000001ee7db0: ldr        x8, [sp]
0x0000000001ee7db4: ldr        x9, [x20, #0x38]
0x0000000001ee7db8: str        x9, [sp, #8]
0x0000000001ee7dbc: cbz        x9, #0x1ee7dd8
0x0000000001ee7dc0: add        x9, x9, #8
0x0000000001ee7dc4: ldaxr      w10, [x9]
0x0000000001ee7dc8: add        w10, w10, #1
0x0000000001ee7dcc: stlxr      w11, w10, [x9]
0x0000000001ee7dd0: cbnz       w11, #0x1ee7dc4
0x0000000001ee7dd4: ldr        x9, [sp, #8]
0x0000000001ee7dd8: ldr        x10, [x8, #0x38]
0x0000000001ee7ddc: str        x10, [sp, #8]
0x0000000001ee7de0: str        x9, [x8, #0x38]
0x0000000001ee7de4: add        x0, sp, #8
0x0000000001ee7de8: bl         #0xe8098
0x0000000001ee7dec: ldr        x8, [sp]
0x0000000001ee7df0: ldr        x9, [x20, #0x40]
0x0000000001ee7df4: str        x9, [sp, #8]
0x0000000001ee7df8: cbz        x9, #0x1ee7e14
0x0000000001ee7dfc: add        x9, x9, #8
0x0000000001ee7e00: ldaxr      w10, [x9]
0x0000000001ee7e04: add        w10, w10, #1
0x0000000001ee7e08: stlxr      w11, w10, [x9]
0x0000000001ee7e0c: cbnz       w11, #0x1ee7e00
0x0000000001ee7e10: ldr        x9, [sp, #8]
0x0000000001ee7e14: ldr        x10, [x8, #0x40]
0x0000000001ee7e18: str        x10, [sp, #8]
0x0000000001ee7e1c: str        x9, [x8, #0x40]
0x0000000001ee7e20: add        x0, sp, #8
0x0000000001ee7e24: bl         #0xe8098
0x0000000001ee7e28: ldr        x8, [sp]
0x0000000001ee7e2c: ldr        x9, [x20, #0x48]
0x0000000001ee7e30: str        x9, [sp, #8]
0x0000000001ee7e34: cbz        x9, #0x1ee7e50
0x0000000001ee7e38: add        x9, x9, #8
0x0000000001ee7e3c: ldaxr      w10, [x9]
0x0000000001ee7e40: add        w10, w10, #1
0x0000000001ee7e44: stlxr      w11, w10, [x9]
0x0000000001ee7e48: cbnz       w11, #0x1ee7e3c
0x0000000001ee7e4c: ldr        x9, [sp, #8]
0x0000000001ee7e50: ldr        x10, [x8, #0x48]
0x0000000001ee7e54: str        x10, [sp, #8]
0x0000000001ee7e58: str        x9, [x8, #0x48]
0x0000000001ee7e5c: add        x0, sp, #8
0x0000000001ee7e60: bl         #0xe8098
0x0000000001ee7e64: ldr        x8, [sp]
0x0000000001ee7e68: add        x0, x8, #0x50
0x0000000001ee7e6c: add        x1, x20, #0x50
0x0000000001ee7e70: bl         #0x4b10d88
0x0000000001ee7e74: ldr        x8, [sp]
0x0000000001ee7e78: str        x8, [x19]
0x0000000001ee7e7c: cbz        x8, #0x1ee7e94
0x0000000001ee7e80: add        x8, x8, #8
0x0000000001ee7e84: ldaxr      w9, [x8]
0x0000000001ee7e88: add        w9, w9, #1
0x0000000001ee7e8c: stlxr      w10, w9, [x8]
0x0000000001ee7e90: cbnz       w10, #0x1ee7e84
0x0000000001ee7e94: mov        x0, sp
0x0000000001ee7e98: bl         #0x1eebbb8
0x0000000001ee7e9c: ldp        x29, x30, [sp, #0x30]
0x0000000001ee7ea0: ldp        x20, x19, [sp, #0x20]
0x0000000001ee7ea4: ldp        x22, x21, [sp, #0x10]
0x0000000001ee7ea8: add        sp, sp, #0x40
0x0000000001ee7eac: ret        
0x0000000001ee7eb0: mov        x19, x0
0x0000000001ee7eb4: mov        x0, x21
0x0000000001ee7eb8: bl         #0x29bd104
0x0000000001ee7ebc: b          #0x1ee7ec4
0x0000000001ee7ec0: mov        x19, x0
0x0000000001ee7ec4: mov        x0, x21
0x0000000001ee7ec8: bl         #0x47e93a8
0x0000000001ee7ecc: b          #0x1ee7edc
0x0000000001ee7ed0: mov        x19, x0
0x0000000001ee7ed4: mov        x0, sp
0x0000000001ee7ed8: bl         #0x1eebbb8
0x0000000001ee7edc: mov        x0, x19
0x0000000001ee7ee0: bl         #0x4b97984
