; instruction-faithful ARM64 fallback for RobloxLib::function_29b7a00
0x00000000029b7a00: sub        sp, sp, #0x40
0x00000000029b7a04: stp        x22, x21, [sp, #0x10]
0x00000000029b7a08: stp        x20, x19, [sp, #0x20]
0x00000000029b7a0c: stp        x29, x30, [sp, #0x30]
0x00000000029b7a10: add        x29, sp, #0x30
0x00000000029b7a14: mov        x20, x0
0x00000000029b7a18: mov        x19, x8
0x00000000029b7a1c: mov        w0, #0x168
0x00000000029b7a20: bl         #0x47e9370
0x00000000029b7a24: mov        x21, x0
0x00000000029b7a28: movi       v0.16b, #0
0x00000000029b7a2c: stp        q0, q0, [x0]
0x00000000029b7a30: stp        q0, q0, [x0, #0x20]
0x00000000029b7a34: stp        q0, q0, [x0, #0x40]
0x00000000029b7a38: stp        q0, q0, [x0, #0x60]
0x00000000029b7a3c: stp        q0, q0, [x0, #0x80]
0x00000000029b7a40: stp        q0, q0, [x0, #0xa0]
0x00000000029b7a44: stp        q0, q0, [x0, #0xc0]
0x00000000029b7a48: stp        q0, q0, [x0, #0xe0]
0x00000000029b7a4c: stp        q0, q0, [x0, #0x100]
0x00000000029b7a50: stp        q0, q0, [x0, #0x120]
0x00000000029b7a54: stp        q0, q0, [x0, #0x140]
0x00000000029b7a58: str        xzr, [x0, #0x160]
0x00000000029b7a5c: bl         #0x1b9fe8
0x00000000029b7a60: adrp       x9, #0x5e8d000
0x00000000029b7a64: add        x9, x9, #0xb58
0x00000000029b7a68: mov        x8, x21
0x00000000029b7a6c: str        x9, [x8], #8
0x00000000029b7a70: str        x21, [sp]
0x00000000029b7a74: ldaxr      w9, [x8]
0x00000000029b7a78: add        w9, w9, #1
0x00000000029b7a7c: stlxr      w10, w9, [x8]
0x00000000029b7a80: cbnz       w10, #0x29b7a74
0x00000000029b7a84: ldr        x21, [sp]
0x00000000029b7a88: ldr        w8, [x20, #0x80]
0x00000000029b7a8c: ldr        x9, [x20, #0x78]
0x00000000029b7a90: str        x9, [x21, #0x78]
0x00000000029b7a94: str        w8, [x21, #0x80]
0x00000000029b7a98: ldr        s0, [x20, #0x84]
0x00000000029b7a9c: str        s0, [x21, #0x84]
0x00000000029b7aa0: ldr        x8, [x20, #0x88]
0x00000000029b7aa4: ldr        w9, [x20, #0x90]
0x00000000029b7aa8: str        w9, [x21, #0x90]
0x00000000029b7aac: str        x8, [x21, #0x88]
0x00000000029b7ab0: ldr        w8, [x20, #0x94]
0x00000000029b7ab4: str        w8, [x21, #0x94]
0x00000000029b7ab8: ldrb       w8, [x20, #0x98]
0x00000000029b7abc: strb       w8, [x21, #0x98]
0x00000000029b7ac0: ldr        w8, [x20, #0x9c]
0x00000000029b7ac4: str        w8, [x21, #0x9c]
0x00000000029b7ac8: ldr        q0, [x20, #0xa0]
0x00000000029b7acc: str        q0, [x21, #0xa0]
0x00000000029b7ad0: ldr        s0, [x20, #0xb0]
0x00000000029b7ad4: str        s0, [x21, #0xb0]
0x00000000029b7ad8: ldrb       w8, [x20, #0xb4]
0x00000000029b7adc: strb       w8, [x21, #0xb4]
0x00000000029b7ae0: ldur       q0, [x20, #0xb8]
0x00000000029b7ae4: stur       q0, [x21, #0xb8]
0x00000000029b7ae8: ldrb       w8, [x20, #0xc8]
0x00000000029b7aec: strb       w8, [x21, #0xc8]
0x00000000029b7af0: ldr        w8, [x20, #0xcc]
0x00000000029b7af4: str        w8, [x21, #0xcc]
0x00000000029b7af8: ldrb       w8, [x20, #0xd0]
0x00000000029b7afc: strb       w8, [x21, #0xd0]
0x00000000029b7b00: ldr        w8, [x20, #0xd4]
0x00000000029b7b04: str        w8, [x21, #0xd4]
0x00000000029b7b08: ldr        x8, [x20, #0xd8]
0x00000000029b7b0c: str        x8, [x21, #0xd8]
0x00000000029b7b10: ldr        q0, [x20, #0xe0]
0x00000000029b7b14: str        q0, [x21, #0xe0]
0x00000000029b7b18: ldrb       w8, [x20, #0xf0]
0x00000000029b7b1c: strb       w8, [x21, #0xf0]
0x00000000029b7b20: add        x0, x21, #0xf8
0x00000000029b7b24: add        x1, x20, #0xf8
0x00000000029b7b28: bl         #0x4b10d88
0x00000000029b7b2c: add        x0, x21, #0x120
0x00000000029b7b30: add        x1, x20, #0x120
0x00000000029b7b34: bl         #0x4b10d88
0x00000000029b7b38: ldr        x8, [sp]
0x00000000029b7b3c: ldr        x9, [x20, #0x148]
0x00000000029b7b40: str        x9, [sp, #8]
0x00000000029b7b44: cbz        x9, #0x29b7b60
0x00000000029b7b48: add        x9, x9, #8
0x00000000029b7b4c: ldaxr      w10, [x9]
0x00000000029b7b50: add        w10, w10, #1
0x00000000029b7b54: stlxr      w11, w10, [x9]
0x00000000029b7b58: cbnz       w11, #0x29b7b4c
0x00000000029b7b5c: ldr        x9, [sp, #8]
0x00000000029b7b60: ldr        x10, [x8, #0x148]
0x00000000029b7b64: str        x10, [sp, #8]
0x00000000029b7b68: str        x9, [x8, #0x148]
0x00000000029b7b6c: add        x0, sp, #8
0x00000000029b7b70: bl         #0xe8098
0x00000000029b7b74: ldr        x8, [sp]
0x00000000029b7b78: ldr        x9, [x20, #0x150]
0x00000000029b7b7c: str        x9, [sp, #8]
0x00000000029b7b80: cbz        x9, #0x29b7b9c
0x00000000029b7b84: add        x9, x9, #8
0x00000000029b7b88: ldaxr      w10, [x9]
0x00000000029b7b8c: add        w10, w10, #1
0x00000000029b7b90: stlxr      w11, w10, [x9]
0x00000000029b7b94: cbnz       w11, #0x29b7b88
0x00000000029b7b98: ldr        x9, [sp, #8]
0x00000000029b7b9c: ldr        x10, [x8, #0x150]
0x00000000029b7ba0: str        x10, [sp, #8]
0x00000000029b7ba4: str        x9, [x8, #0x150]
0x00000000029b7ba8: add        x0, sp, #8
0x00000000029b7bac: bl         #0xe8098
0x00000000029b7bb0: ldr        x8, [sp]
0x00000000029b7bb4: ldr        x9, [x20, #0x158]
0x00000000029b7bb8: str        x9, [sp, #8]
0x00000000029b7bbc: cbz        x9, #0x29b7bd8
0x00000000029b7bc0: add        x9, x9, #8
0x00000000029b7bc4: ldaxr      w10, [x9]
0x00000000029b7bc8: add        w10, w10, #1
0x00000000029b7bcc: stlxr      w11, w10, [x9]
0x00000000029b7bd0: cbnz       w11, #0x29b7bc4
0x00000000029b7bd4: ldr        x9, [sp, #8]
0x00000000029b7bd8: ldr        x10, [x8, #0x158]
0x00000000029b7bdc: str        x10, [sp, #8]
0x00000000029b7be0: str        x9, [x8, #0x158]
0x00000000029b7be4: add        x0, sp, #8
0x00000000029b7be8: bl         #0xe8098
0x00000000029b7bec: ldr        x8, [sp]
0x00000000029b7bf0: ldr        x9, [x20, #0x160]
0x00000000029b7bf4: str        x9, [sp, #8]
0x00000000029b7bf8: cbz        x9, #0x29b7c14
0x00000000029b7bfc: add        x9, x9, #8
0x00000000029b7c00: ldaxr      w10, [x9]
0x00000000029b7c04: add        w10, w10, #1
0x00000000029b7c08: stlxr      w11, w10, [x9]
0x00000000029b7c0c: cbnz       w11, #0x29b7c00
0x00000000029b7c10: ldr        x9, [sp, #8]
0x00000000029b7c14: ldr        x10, [x8, #0x160]
0x00000000029b7c18: str        x10, [sp, #8]
0x00000000029b7c1c: str        x9, [x8, #0x160]
0x00000000029b7c20: add        x0, sp, #8
0x00000000029b7c24: bl         #0xe8098
0x00000000029b7c28: ldrh       w9, [x20, #0x10]
0x00000000029b7c2c: ldr        x8, [sp]
0x00000000029b7c30: strh       w9, [x8, #0x10]
0x00000000029b7c34: ldr        x9, [x20, #0x18]
0x00000000029b7c38: str        x9, [sp, #8]
0x00000000029b7c3c: cbz        x9, #0x29b7c58
0x00000000029b7c40: add        x9, x9, #8
0x00000000029b7c44: ldaxr      w10, [x9]
0x00000000029b7c48: add        w10, w10, #1
0x00000000029b7c4c: stlxr      w11, w10, [x9]
0x00000000029b7c50: cbnz       w11, #0x29b7c44
0x00000000029b7c54: ldr        x9, [sp, #8]
0x00000000029b7c58: ldr        x10, [x8, #0x18]
0x00000000029b7c5c: str        x10, [sp, #8]
0x00000000029b7c60: str        x9, [x8, #0x18]
0x00000000029b7c64: add        x0, sp, #8
0x00000000029b7c68: bl         #0xe8098
0x00000000029b7c6c: ldr        x8, [sp]
0x00000000029b7c70: ldr        x9, [x20, #0x20]
0x00000000029b7c74: str        x9, [sp, #8]
0x00000000029b7c78: cbz        x9, #0x29b7c94
0x00000000029b7c7c: add        x9, x9, #8
0x00000000029b7c80: ldaxr      w10, [x9]
0x00000000029b7c84: add        w10, w10, #1
0x00000000029b7c88: stlxr      w11, w10, [x9]
0x00000000029b7c8c: cbnz       w11, #0x29b7c80
0x00000000029b7c90: ldr        x9, [sp, #8]
0x00000000029b7c94: ldr        x10, [x8, #0x20]
0x00000000029b7c98: str        x10, [sp, #8]
0x00000000029b7c9c: str        x9, [x8, #0x20]
0x00000000029b7ca0: add        x0, sp, #8
0x00000000029b7ca4: bl         #0xe8098
0x00000000029b7ca8: ldr        x8, [sp]
0x00000000029b7cac: ldr        x9, [x20, #0x28]
0x00000000029b7cb0: str        x9, [sp, #8]
0x00000000029b7cb4: cbz        x9, #0x29b7cd0
0x00000000029b7cb8: add        x9, x9, #8
0x00000000029b7cbc: ldaxr      w10, [x9]
0x00000000029b7cc0: add        w10, w10, #1
0x00000000029b7cc4: stlxr      w11, w10, [x9]
0x00000000029b7cc8: cbnz       w11, #0x29b7cbc
0x00000000029b7ccc: ldr        x9, [sp, #8]
0x00000000029b7cd0: ldr        x10, [x8, #0x28]
0x00000000029b7cd4: str        x10, [sp, #8]
0x00000000029b7cd8: str        x9, [x8, #0x28]
0x00000000029b7cdc: add        x0, sp, #8
0x00000000029b7ce0: bl         #0xe8098
0x00000000029b7ce4: ldr        x8, [sp]
0x00000000029b7ce8: ldr        x9, [x20, #0x30]
0x00000000029b7cec: str        x9, [sp, #8]
0x00000000029b7cf0: cbz        x9, #0x29b7d0c
0x00000000029b7cf4: add        x9, x9, #8
0x00000000029b7cf8: ldaxr      w10, [x9]
0x00000000029b7cfc: add        w10, w10, #1
0x00000000029b7d00: stlxr      w11, w10, [x9]
0x00000000029b7d04: cbnz       w11, #0x29b7cf8
0x00000000029b7d08: ldr        x9, [sp, #8]
0x00000000029b7d0c: ldr        x10, [x8, #0x30]
0x00000000029b7d10: str        x10, [sp, #8]
0x00000000029b7d14: str        x9, [x8, #0x30]
0x00000000029b7d18: add        x0, sp, #8
0x00000000029b7d1c: bl         #0xe8098
0x00000000029b7d20: ldr        x8, [sp]
0x00000000029b7d24: ldr        x9, [x20, #0x38]
0x00000000029b7d28: str        x9, [sp, #8]
0x00000000029b7d2c: cbz        x9, #0x29b7d48
0x00000000029b7d30: add        x9, x9, #8
0x00000000029b7d34: ldaxr      w10, [x9]
0x00000000029b7d38: add        w10, w10, #1
0x00000000029b7d3c: stlxr      w11, w10, [x9]
0x00000000029b7d40: cbnz       w11, #0x29b7d34
0x00000000029b7d44: ldr        x9, [sp, #8]
0x00000000029b7d48: ldr        x10, [x8, #0x38]
0x00000000029b7d4c: str        x10, [sp, #8]
0x00000000029b7d50: str        x9, [x8, #0x38]
0x00000000029b7d54: add        x0, sp, #8
0x00000000029b7d58: bl         #0xe8098
0x00000000029b7d5c: ldr        x8, [sp]
0x00000000029b7d60: ldr        x9, [x20, #0x40]
0x00000000029b7d64: str        x9, [sp, #8]
0x00000000029b7d68: cbz        x9, #0x29b7d84
0x00000000029b7d6c: add        x9, x9, #8
0x00000000029b7d70: ldaxr      w10, [x9]
0x00000000029b7d74: add        w10, w10, #1
0x00000000029b7d78: stlxr      w11, w10, [x9]
0x00000000029b7d7c: cbnz       w11, #0x29b7d70
0x00000000029b7d80: ldr        x9, [sp, #8]
0x00000000029b7d84: ldr        x10, [x8, #0x40]
0x00000000029b7d88: str        x10, [sp, #8]
0x00000000029b7d8c: str        x9, [x8, #0x40]
0x00000000029b7d90: add        x0, sp, #8
0x00000000029b7d94: bl         #0xe8098
0x00000000029b7d98: ldr        x8, [sp]
0x00000000029b7d9c: ldr        x9, [x20, #0x48]
0x00000000029b7da0: str        x9, [sp, #8]
0x00000000029b7da4: cbz        x9, #0x29b7dc0
0x00000000029b7da8: add        x9, x9, #8
0x00000000029b7dac: ldaxr      w10, [x9]
0x00000000029b7db0: add        w10, w10, #1
0x00000000029b7db4: stlxr      w11, w10, [x9]
0x00000000029b7db8: cbnz       w11, #0x29b7dac
0x00000000029b7dbc: ldr        x9, [sp, #8]
0x00000000029b7dc0: ldr        x10, [x8, #0x48]
0x00000000029b7dc4: str        x10, [sp, #8]
0x00000000029b7dc8: str        x9, [x8, #0x48]
0x00000000029b7dcc: add        x0, sp, #8
0x00000000029b7dd0: bl         #0xe8098
0x00000000029b7dd4: ldr        x8, [sp]
0x00000000029b7dd8: add        x0, x8, #0x50
0x00000000029b7ddc: add        x1, x20, #0x50
0x00000000029b7de0: bl         #0x4b10d88
0x00000000029b7de4: ldr        x8, [sp]
0x00000000029b7de8: str        x8, [x19]
0x00000000029b7dec: cbz        x8, #0x29b7e04
0x00000000029b7df0: add        x8, x8, #8
0x00000000029b7df4: ldaxr      w9, [x8]
0x00000000029b7df8: add        w9, w9, #1
0x00000000029b7dfc: stlxr      w10, w9, [x8]
0x00000000029b7e00: cbnz       w10, #0x29b7df4
0x00000000029b7e04: mov        x0, sp
0x00000000029b7e08: bl         #0x29b7ffc
0x00000000029b7e0c: ldp        x29, x30, [sp, #0x30]
0x00000000029b7e10: ldp        x20, x19, [sp, #0x20]
0x00000000029b7e14: ldp        x22, x21, [sp, #0x10]
0x00000000029b7e18: add        sp, sp, #0x40
0x00000000029b7e1c: ret        
0x00000000029b7e20: mov        x19, x0
0x00000000029b7e24: mov        x0, x21
0x00000000029b7e28: bl         #0x47e93a8
0x00000000029b7e2c: b          #0x29b7e3c
0x00000000029b7e30: mov        x19, x0
0x00000000029b7e34: mov        x0, sp
0x00000000029b7e38: bl         #0x29b7ffc
0x00000000029b7e3c: mov        x0, x19
0x00000000029b7e40: bl         #0x4b97984
