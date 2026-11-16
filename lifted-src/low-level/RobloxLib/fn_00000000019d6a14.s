; instruction-faithful ARM64 fallback for RobloxLib::function_19d6a14
0x00000000019d6a14: sub        sp, sp, #0x1e0
0x00000000019d6a18: stp        x28, x27, [sp, #0x1a0]
0x00000000019d6a1c: stp        x22, x21, [sp, #0x1b0]
0x00000000019d6a20: stp        x20, x19, [sp, #0x1c0]
0x00000000019d6a24: stp        x29, x30, [sp, #0x1d0]
0x00000000019d6a28: add        x29, sp, #0x1d0
0x00000000019d6a2c: mov        x19, x2
0x00000000019d6a30: mov        x21, x1
0x00000000019d6a34: mov        x20, x0
0x00000000019d6a38: ldr        x8, [x0, #0xf8]
0x00000000019d6a3c: cbz        x8, #0x19d6b08
0x00000000019d6a40: add        x8, sp, #0x30
0x00000000019d6a44: mov        x0, x20
0x00000000019d6a48: bl         #0x4a7a0
0x00000000019d6a4c: ldr        x20, [x20, #0xf8]
0x00000000019d6a50: ldp        x9, x8, [sp, #0x30]
0x00000000019d6a54: stp        x9, x8, [sp, #0xa0]
0x00000000019d6a58: cbz        x8, #0x19d6a70
0x00000000019d6a5c: add        x8, x8, #0x10
0x00000000019d6a60: ldxr       x9, [x8]
0x00000000019d6a64: add        x9, x9, #1
0x00000000019d6a68: stxr       w10, x9, [x8]
0x00000000019d6a6c: cbnz       w10, #0x19d6a60
0x00000000019d6a70: add        x22, sp, #0xa0
0x00000000019d6a74: str        xzr, [sp, #0xc8]
0x00000000019d6a78: add        x0, x22, #0x10
0x00000000019d6a7c: mov        x1, x21
0x00000000019d6a80: bl         #0x19204
0x00000000019d6a84: stur       xzr, [x29, #-0x38]
0x00000000019d6a88: adrp       x4, #0x5ced000
0x00000000019d6a8c: add        x4, x4, #0x410
0x00000000019d6a90: adrp       x5, #0x19da000
0x00000000019d6a94: add        x5, x5, #0xaac
0x00000000019d6a98: sub        x0, x29, #0x50
0x00000000019d6a9c: add        x3, sp, #0xa0
0x00000000019d6aa0: mov        w1, #0x30
0x00000000019d6aa4: mov        w2, #8
0x00000000019d6aa8: bl         #0x190f4
0x00000000019d6aac: stur       xzr, [x29, #-0x58]
0x00000000019d6ab0: sub        x0, x29, #0x70
0x00000000019d6ab4: mov        x1, x19
0x00000000019d6ab8: bl         #0x19204
0x00000000019d6abc: ldr        x8, [x20]
0x00000000019d6ac0: ldr        x8, [x8, #0x268]
0x00000000019d6ac4: sub        x1, x29, #0x50
0x00000000019d6ac8: sub        x2, x29, #0x70
0x00000000019d6acc: mov        x0, x20
0x00000000019d6ad0: blr        x8
0x00000000019d6ad4: sub        x0, x29, #0x70
0x00000000019d6ad8: bl         #0x18c70
0x00000000019d6adc: sub        x0, x29, #0x50
0x00000000019d6ae0: bl         #0x18c70
0x00000000019d6ae4: add        x0, x22, #0x10
0x00000000019d6ae8: bl         #0x18c70
0x00000000019d6aec: ldr        x0, [sp, #0xa8]
0x00000000019d6af0: cbz        x0, #0x19d6af8
0x00000000019d6af4: bl         #0x4b9808c
0x00000000019d6af8: ldr        x0, [sp, #0x38]
0x00000000019d6afc: cbz        x0, #0x19d6dc8
0x00000000019d6b00: bl         #0x4b9808c
0x00000000019d6b04: b          #0x19d6dc8
0x00000000019d6b08: stp        xzr, xzr, [x29, #-0x80]
0x00000000019d6b0c: ldr        x0, [x20, #0xb8]
0x00000000019d6b10: cbz        x0, #0x19d6d7c
0x00000000019d6b14: bl         #0x4b98098
0x00000000019d6b18: mov        x22, x0
0x00000000019d6b1c: stur       x0, [x29, #-0x78]
0x00000000019d6b20: cbz        x0, #0x19d6d80
0x00000000019d6b24: ldr        x8, [x20, #0xb0]
0x00000000019d6b28: stur       x8, [x29, #-0x80]
0x00000000019d6b2c: cbz        x8, #0x19d6d80
0x00000000019d6b30: add        x22, x20, #0xd8
0x00000000019d6b34: mov        x0, x22
0x00000000019d6b38: mov        w1, #0x3f
0x00000000019d6b3c: mov        x2, #0
0x00000000019d6b40: bl         #0x4b97a14
0x00000000019d6b44: ldrsb      w8, [x20, #0xef]
0x00000000019d6b48: tbz        w8, #0x1f, #0x19d6b50
0x00000000019d6b4c: ldr        x22, [x22]
0x00000000019d6b50: ldr        w8, [x20, #0xf0]
0x00000000019d6b54: str        x8, [sp, #0x10]
0x00000000019d6b58: cmn        x0, #1
0x00000000019d6b5c: mov        w8, #0x26
0x00000000019d6b60: mov        w9, #0x3f
0x00000000019d6b64: csel       x8, x9, x8, eq
0x00000000019d6b68: stp        x22, x8, [sp]
0x00000000019d6b6c: adrp       x0, #0x535b000
0x00000000019d6b70: add        x0, x0, #0x907
0x00000000019d6b74: sub        x8, x29, #0xb0
0x00000000019d6b78: bl         #0x47ee1f8
0x00000000019d6b7c: ldr        w22, [x20, #0x98]
0x00000000019d6b80: add        x8, sp, #0x90
0x00000000019d6b84: mov        x0, x20
0x00000000019d6b88: bl         #0x1a198
0x00000000019d6b8c: adrp       x8, #0x19d7000
0x00000000019d6b90: add        x8, x8, #0x5c
0x00000000019d6b94: stp        x8, xzr, [sp, #0xa0]
0x00000000019d6b98: add        x8, sp, #0xa0
0x00000000019d6b9c: adrp       x2, #0x5ba4000
0x00000000019d6ba0: ldr        x2, [x2, #0x6a8]
0x00000000019d6ba4: add        x0, x8, #0x10
0x00000000019d6ba8: add        x1, sp, #0x90
0x00000000019d6bac: mov        x3, x21
0x00000000019d6bb0: mov        x4, x19
0x00000000019d6bb4: bl         #0x19daac4
0x00000000019d6bb8: stur       xzr, [x29, #-0xb8]
0x00000000019d6bbc: adrp       x4, #0x5ced000
0x00000000019d6bc0: add        x4, x4, #0x430
0x00000000019d6bc4: adrp       x5, #0x19da000
0x00000000019d6bc8: add        x5, x5, #0xbec
0x00000000019d6bcc: sub        x0, x29, #0xd0
0x00000000019d6bd0: add        x3, sp, #0xa0
0x00000000019d6bd4: mov        w1, #0x60
0x00000000019d6bd8: mov        w2, #8
0x00000000019d6bdc: bl         #0x190f4
0x00000000019d6be0: add        x8, sp, #0x20
0x00000000019d6be4: mov        x0, x20
0x00000000019d6be8: bl         #0x1a198
0x00000000019d6bec: adrp       x8, #0x19d7000
0x00000000019d6bf0: add        x8, x8, #0x4f4
0x00000000019d6bf4: stp        x8, xzr, [sp, #0x30]
0x00000000019d6bf8: add        x20, sp, #0x30
0x00000000019d6bfc: adrp       x2, #0x5ba4000
0x00000000019d6c00: ldr        x2, [x2, #0x6a8]
0x00000000019d6c04: add        x0, x20, #0x10
0x00000000019d6c08: add        x1, sp, #0x20
0x00000000019d6c0c: mov        x3, x19
0x00000000019d6c10: bl         #0x19dab38
0x00000000019d6c14: str        xzr, [sp, #0x88]
0x00000000019d6c18: adrp       x4, #0x5ced000
0x00000000019d6c1c: add        x4, x4, #0x450
0x00000000019d6c20: adrp       x5, #0x19da000
0x00000000019d6c24: add        x5, x5, #0xdd8
0x00000000019d6c28: add        x0, sp, #0x70
0x00000000019d6c2c: add        x3, sp, #0x30
0x00000000019d6c30: mov        w1, #0x40
0x00000000019d6c34: mov        w2, #8
0x00000000019d6c38: bl         #0x190f4
0x00000000019d6c3c: sub        x0, x29, #0xb0
0x00000000019d6c40: sub        x2, x29, #0x80
0x00000000019d6c44: sub        x3, x29, #0xd0
0x00000000019d6c48: add        x4, sp, #0x70
0x00000000019d6c4c: mov        x1, x22
0x00000000019d6c50: bl         #0x19d6ef8
0x00000000019d6c54: add        x0, sp, #0x70
0x00000000019d6c58: bl         #0x18c70
0x00000000019d6c5c: add        x8, sp, #0x30
0x00000000019d6c60: add        x0, x8, #0x20
0x00000000019d6c64: bl         #0x18c70
0x00000000019d6c68: ldr        x19, [sp, #0x48]
0x00000000019d6c6c: cbz        x19, #0x19d6ca0
0x00000000019d6c70: add        x8, x19, #8
0x00000000019d6c74: ldaxr      x9, [x8]
0x00000000019d6c78: sub        x10, x9, #1
0x00000000019d6c7c: stlxr      w11, x10, [x8]
0x00000000019d6c80: cbnz       w11, #0x19d6c74
0x00000000019d6c84: cbnz       x9, #0x19d6ca0
0x00000000019d6c88: ldr        x8, [x19]
0x00000000019d6c8c: ldr        x8, [x8, #0x10]
0x00000000019d6c90: mov        x0, x19
0x00000000019d6c94: blr        x8
0x00000000019d6c98: mov        x0, x19
0x00000000019d6c9c: bl         #0x4b9808c
0x00000000019d6ca0: ldr        x19, [sp, #0x28]
0x00000000019d6ca4: cbz        x19, #0x19d6cd8
0x00000000019d6ca8: add        x8, x19, #8
0x00000000019d6cac: ldaxr      x9, [x8]
0x00000000019d6cb0: sub        x10, x9, #1
0x00000000019d6cb4: stlxr      w11, x10, [x8]
0x00000000019d6cb8: cbnz       w11, #0x19d6cac
0x00000000019d6cbc: cbnz       x9, #0x19d6cd8
0x00000000019d6cc0: ldr        x8, [x19]
0x00000000019d6cc4: ldr        x8, [x8, #0x10]
0x00000000019d6cc8: mov        x0, x19
0x00000000019d6ccc: blr        x8
0x00000000019d6cd0: mov        x0, x19
0x00000000019d6cd4: bl         #0x4b9808c
0x00000000019d6cd8: sub        x0, x29, #0xd0
0x00000000019d6cdc: bl         #0x18c70
0x00000000019d6ce0: add        x19, sp, #0xa0
0x00000000019d6ce4: add        x0, x19, #0x40
0x00000000019d6ce8: bl         #0x18c70
0x00000000019d6cec: add        x0, x19, #0x20
0x00000000019d6cf0: bl         #0x18c70
0x00000000019d6cf4: ldr        x19, [sp, #0xb8]
0x00000000019d6cf8: cbz        x19, #0x19d6d2c
0x00000000019d6cfc: add        x8, x19, #8
0x00000000019d6d00: ldaxr      x9, [x8]
0x00000000019d6d04: sub        x10, x9, #1
0x00000000019d6d08: stlxr      w11, x10, [x8]
0x00000000019d6d0c: cbnz       w11, #0x19d6d00
0x00000000019d6d10: cbnz       x9, #0x19d6d2c
0x00000000019d6d14: ldr        x8, [x19]
0x00000000019d6d18: ldr        x8, [x8, #0x10]
0x00000000019d6d1c: mov        x0, x19
0x00000000019d6d20: blr        x8
0x00000000019d6d24: mov        x0, x19
0x00000000019d6d28: bl         #0x4b9808c
0x00000000019d6d2c: ldr        x19, [sp, #0x98]
0x00000000019d6d30: cbz        x19, #0x19d6d64
0x00000000019d6d34: add        x8, x19, #8
0x00000000019d6d38: ldaxr      x9, [x8]
0x00000000019d6d3c: sub        x10, x9, #1
0x00000000019d6d40: stlxr      w11, x10, [x8]
0x00000000019d6d44: cbnz       w11, #0x19d6d38
0x00000000019d6d48: cbnz       x9, #0x19d6d64
0x00000000019d6d4c: ldr        x8, [x19]
0x00000000019d6d50: ldr        x8, [x8, #0x10]
0x00000000019d6d54: mov        x0, x19
0x00000000019d6d58: blr        x8
0x00000000019d6d5c: mov        x0, x19
0x00000000019d6d60: bl         #0x4b9808c
0x00000000019d6d64: ldursb     w8, [x29, #-0x99]
0x00000000019d6d68: tbz        w8, #0x1f, #0x19d6d74
0x00000000019d6d6c: ldur       x0, [x29, #-0xb0]
0x00000000019d6d70: bl         #0x47e93a8
0x00000000019d6d74: ldur       x22, [x29, #-0x78]
0x00000000019d6d78: b          #0x19d6dac
0x00000000019d6d7c: mov        x22, #0
0x00000000019d6d80: adrp       x1, #0x535b000
0x00000000019d6d84: add        x1, x1, #0x8e5
0x00000000019d6d88: sub        x0, x29, #0x98
0x00000000019d6d8c: bl         #0x18aac
0x00000000019d6d90: sub        x1, x29, #0x98
0x00000000019d6d94: mov        x0, x19
0x00000000019d6d98: bl         #0x227e08
0x00000000019d6d9c: ldursb     w8, [x29, #-0x81]
0x00000000019d6da0: tbz        w8, #0x1f, #0x19d6dac
0x00000000019d6da4: ldur       x0, [x29, #-0x98]
0x00000000019d6da8: bl         #0x47e93a8
0x00000000019d6dac: cbz        x22, #0x19d6dc8
0x00000000019d6db0: add        x8, x22, #8
0x00000000019d6db4: ldaxr      x9, [x8]
0x00000000019d6db8: sub        x10, x9, #1
0x00000000019d6dbc: stlxr      w11, x10, [x8]
0x00000000019d6dc0: cbnz       w11, #0x19d6db4
0x00000000019d6dc4: cbz        x9, #0x19d6de0
0x00000000019d6dc8: ldp        x29, x30, [sp, #0x1d0]
0x00000000019d6dcc: ldp        x20, x19, [sp, #0x1c0]
0x00000000019d6dd0: ldp        x22, x21, [sp, #0x1b0]
0x00000000019d6dd4: ldp        x28, x27, [sp, #0x1a0]
0x00000000019d6dd8: add        sp, sp, #0x1e0
0x00000000019d6ddc: ret        
0x00000000019d6de0: ldr        x8, [x22]
0x00000000019d6de4: ldr        x8, [x8, #0x10]
0x00000000019d6de8: mov        x0, x22
0x00000000019d6dec: blr        x8
0x00000000019d6df0: mov        x0, x22
0x00000000019d6df4: b          #0x19d6b00
0x00000000019d6df8: mov        x19, x0
0x00000000019d6dfc: add        x0, sp, #0x70
0x00000000019d6e00: bl         #0x18c70
0x00000000019d6e04: b          #0x19d6e0c
0x00000000019d6e08: mov        x19, x0
0x00000000019d6e0c: add        x8, sp, #0x30
0x00000000019d6e10: add        x0, x8, #0x20
0x00000000019d6e14: bl         #0x18c70
0x00000000019d6e18: add        x0, x20, #0x10
0x00000000019d6e1c: bl         #0x1df28
0x00000000019d6e20: b          #0x19d6e28
0x00000000019d6e24: mov        x19, x0
0x00000000019d6e28: add        x0, sp, #0x20
0x00000000019d6e2c: bl         #0x1df28
0x00000000019d6e30: b          #0x19d6e38
0x00000000019d6e34: mov        x19, x0
0x00000000019d6e38: sub        x0, x29, #0xd0
0x00000000019d6e3c: bl         #0x18c70
0x00000000019d6e40: b          #0x19d6e48
0x00000000019d6e44: mov        x19, x0
0x00000000019d6e48: add        x0, sp, #0xa0
0x00000000019d6e4c: bl         #0x19d7570
0x00000000019d6e50: add        x0, sp, #0x90
0x00000000019d6e54: bl         #0x1df28
0x00000000019d6e58: ldursb     w8, [x29, #-0x99]
0x00000000019d6e5c: tbz        w8, #0x1f, #0x19d6e98
0x00000000019d6e60: ldur       x0, [x29, #-0xb0]
0x00000000019d6e64: b          #0x19d6e8c
0x00000000019d6e68: mov        x19, x0
0x00000000019d6e6c: b          #0x19d6e50
0x00000000019d6e70: mov        x19, x0
0x00000000019d6e74: b          #0x19d6e58
0x00000000019d6e78: b          #0x19d6e94
0x00000000019d6e7c: mov        x19, x0
0x00000000019d6e80: ldursb     w8, [x29, #-0x81]
0x00000000019d6e84: tbz        w8, #0x1f, #0x19d6e98
0x00000000019d6e88: ldur       x0, [x29, #-0x98]
0x00000000019d6e8c: bl         #0x47e93a8
0x00000000019d6e90: b          #0x19d6e98
0x00000000019d6e94: mov        x19, x0
0x00000000019d6e98: sub        x0, x29, #0x80
0x00000000019d6e9c: bl         #0x1df28
0x00000000019d6ea0: b          #0x19d6edc
0x00000000019d6ea4: mov        x19, x0
0x00000000019d6ea8: sub        x0, x29, #0x70
0x00000000019d6eac: bl         #0x18c70
0x00000000019d6eb0: b          #0x19d6eb8
0x00000000019d6eb4: mov        x19, x0
0x00000000019d6eb8: sub        x0, x29, #0x50
0x00000000019d6ebc: bl         #0x18c70
0x00000000019d6ec0: b          #0x19d6ec8
0x00000000019d6ec4: mov        x19, x0
0x00000000019d6ec8: add        x0, sp, #0xa0
0x00000000019d6ecc: bl         #0x240600
0x00000000019d6ed0: ldr        x0, [sp, #0x38]
0x00000000019d6ed4: cbz        x0, #0x19d6edc
0x00000000019d6ed8: bl         #0x4b9808c
0x00000000019d6edc: mov        x0, x19
0x00000000019d6ee0: bl         #0x4b97984
0x00000000019d6ee4: mov        x19, x0
0x00000000019d6ee8: ldr        x0, [sp, #0xa8]
0x00000000019d6eec: cbz        x0, #0x19d6ed0
0x00000000019d6ef0: bl         #0x4b9808c
0x00000000019d6ef4: b          #0x19d6ed0
