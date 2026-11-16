; instruction-faithful ARM64 fallback for RobloxLib::function_36a6b0c
0x00000000036a6b0c: sub        sp, sp, #0x150
0x00000000036a6b10: stp        x24, x23, [sp, #0x110]
0x00000000036a6b14: stp        x22, x21, [sp, #0x120]
0x00000000036a6b18: stp        x20, x19, [sp, #0x130]
0x00000000036a6b1c: stp        x29, x30, [sp, #0x140]
0x00000000036a6b20: add        x29, sp, #0x140
0x00000000036a6b24: mov        x22, x2
0x00000000036a6b28: mov        x21, x1
0x00000000036a6b2c: mov        x20, x0
0x00000000036a6b30: mov        x19, x8
0x00000000036a6b34: adrp       x8, #0x5ba4000
0x00000000036a6b38: ldr        x8, [x8, #0x338]
0x00000000036a6b3c: ldr        x8, [x8]
0x00000000036a6b40: stur       x8, [x29, #-0x38]
0x00000000036a6b44: mov        x0, x2
0x00000000036a6b48: bl         #0x3712228
0x00000000036a6b4c: tbz        w0, #0, #0x36a6b84
0x00000000036a6b50: add        x23, sp, #0x80
0x00000000036a6b54: sturb      wzr, [x29, #-0x69]
0x00000000036a6b58: ldr        q0, [x22]
0x00000000036a6b5c: str        q0, [sp, #0x80]
0x00000000036a6b60: ldrb       w8, [x22, #0x10]
0x00000000036a6b64: strb       w8, [sp, #0x90]
0x00000000036a6b68: ldrsb      w8, [x22, #0x2f]
0x00000000036a6b6c: tbnz       w8, #0x1f, #0x36a6c34
0x00000000036a6b70: ldur       q0, [x22, #0x18]
0x00000000036a6b74: stur       q0, [x23, #0x18]
0x00000000036a6b78: ldur       x8, [x22, #0x28]
0x00000000036a6b7c: stur       x8, [x23, #0x28]
0x00000000036a6b80: b          #0x36a6c40
0x00000000036a6b84: bl         #0x2e0c32c
0x00000000036a6b88: tbnz       w0, #0, #0x36a6be8
0x00000000036a6b8c: adrp       x8, #0x5486000
0x00000000036a6b90: add        x8, x8, #0xef0
0x00000000036a6b94: mov        w9, #0xce3
0x00000000036a6b98: stp        x8, x9, [sp, #0x80]
0x00000000036a6b9c: sub        x8, x29, #0x58
0x00000000036a6ba0: str        x8, [sp, #0x90]
0x00000000036a6ba4: mov        w0, #3
0x00000000036a6ba8: bl         #0x34d7df0
0x00000000036a6bac: stp        x0, x1, [sp, #0x48]
0x00000000036a6bb0: ldp        x8, x9, [sp, #0x80]
0x00000000036a6bb4: adrp       x10, #0x5261000
0x00000000036a6bb8: add        x10, x10, #0x58e
0x00000000036a6bbc: add        x11, sp, #0x48
0x00000000036a6bc0: stp        x11, x10, [sp, #0x20]
0x00000000036a6bc4: adrp       x10, #0x5240000
0x00000000036a6bc8: add        x10, x10, #0x600
0x00000000036a6bcc: adrp       x11, #0x5487000
0x00000000036a6bd0: add        x11, x11, #0x74
0x00000000036a6bd4: stp        x11, x10, [sp, #0x10]
0x00000000036a6bd8: stp        x8, x9, [sp]
0x00000000036a6bdc: adrp       x0, #0x4f99000
0x00000000036a6be0: add        x0, x0, #0x36e
0x00000000036a6be4: bl         #0x37707cc
0x00000000036a6be8: adrp       x2, #0x5487000
0x00000000036a6bec: add        x2, x2, #0x74
0x00000000036a6bf0: add        x0, sp, #0x80
0x00000000036a6bf4: mov        w1, #3
0x00000000036a6bf8: mov        w3, #0x17
0x00000000036a6bfc: bl         #0x34f5340
0x00000000036a6c00: ldr        w8, [sp, #0x80]
0x00000000036a6c04: str        w8, [x19]
0x00000000036a6c08: ldur       q0, [sp, #0x88]
0x00000000036a6c0c: stur       q0, [x19, #8]
0x00000000036a6c10: ldr        x8, [sp, #0x98]
0x00000000036a6c14: str        x8, [x19, #0x18]
0x00000000036a6c18: ldr        w8, [sp, #0xa0]
0x00000000036a6c1c: str        w8, [x19, #0x20]
0x00000000036a6c20: ldur       w8, [sp, #0xa3]
0x00000000036a6c24: stur       w8, [x19, #0x23]
0x00000000036a6c28: strb       wzr, [x19, #0x28]
0x00000000036a6c2c: strb       wzr, [x19, #0x30]
0x00000000036a6c30: b          #0x36a6df8
0x00000000036a6c34: ldp        x1, x2, [x22, #0x18]
0x00000000036a6c38: add        x0, x23, #0x18
0x00000000036a6c3c: bl         #0x23268
0x00000000036a6c40: ldr        x8, [x22, #0x30]
0x00000000036a6c44: str        x8, [sp, #0xb0]
0x00000000036a6c48: ldur       w8, [x22, #0x37]
0x00000000036a6c4c: stur       w8, [x23, #0x37]
0x00000000036a6c50: ldur       x8, [x22, #0x3c]
0x00000000036a6c54: stur       x8, [x23, #0x3c]
0x00000000036a6c58: ldrb       w8, [x22, #0x44]
0x00000000036a6c5c: strb       w8, [sp, #0xc4]
0x00000000036a6c60: ldr        x0, [x20, #0x58]
0x00000000036a6c64: ldr        x8, [x0]
0x00000000036a6c68: ldr        x8, [x8, #0x210]
0x00000000036a6c6c: blr        x8
0x00000000036a6c70: stp        x20, x21, [x29, #-0x58]
0x00000000036a6c74: add        x8, sp, #0x80
0x00000000036a6c78: sub        x9, x29, #0x69
0x00000000036a6c7c: stp        x8, x9, [x29, #-0x48]
0x00000000036a6c80: mov        w8, #0xa
0x00000000036a6c84: str        w8, [sp, #0x48]
0x00000000036a6c88: add        x21, sp, #0x48
0x00000000036a6c8c: strb       wzr, [sp, #0x6e]
0x00000000036a6c90: stp        xzr, xzr, [sp, #0x58]
0x00000000036a6c94: str        xzr, [sp, #0x50]
0x00000000036a6c98: stur       xzr, [sp, #0x65]
0x00000000036a6c9c: strb       wzr, [sp, #0x70]
0x00000000036a6ca0: strb       wzr, [sp, #0x78]
0x00000000036a6ca4: sub        x8, x29, #0x58
0x00000000036a6ca8: stp        x21, x8, [x29, #-0x68]
0x00000000036a6cac: adrp       x2, #0x36a7000
0x00000000036a6cb0: add        x2, x2, #0xcbc
0x00000000036a6cb4: ldr        x8, [x0]
0x00000000036a6cb8: ldr        x8, [x8, #0x60]
0x00000000036a6cbc: sub        x1, x29, #0x68
0x00000000036a6cc0: add        x3, sp, #0x47
0x00000000036a6cc4: blr        x8
0x00000000036a6cc8: ldr        w8, [sp, #0x48]
0x00000000036a6ccc: cbz        w8, #0x36a6d20
0x00000000036a6cd0: ldp        x9, x10, [sp, #0x50]
0x00000000036a6cd4: stur       x10, [x29, #-0x58]
0x00000000036a6cd8: ldur       x10, [sp, #0x5f]
0x00000000036a6cdc: stur       x10, [x23, #0x6f]
0x00000000036a6ce0: ldrb       w10, [sp, #0x67]
0x00000000036a6ce4: stp        xzr, xzr, [x21, #0x10]
0x00000000036a6ce8: stur       xzr, [x21, #8]
0x00000000036a6cec: ldr        w11, [sp, #0x68]
0x00000000036a6cf0: str        w11, [x19, #0x20]
0x00000000036a6cf4: ldur       w11, [sp, #0x6b]
0x00000000036a6cf8: stur       w11, [x19, #0x23]
0x00000000036a6cfc: str        w8, [x19]
0x00000000036a6d00: ldur       x8, [x29, #-0x58]
0x00000000036a6d04: ldur       x11, [x23, #0x6f]
0x00000000036a6d08: stur       x11, [x19, #0x17]
0x00000000036a6d0c: stp        x9, x8, [x19, #8]
0x00000000036a6d10: strb       w10, [x19, #0x1f]
0x00000000036a6d14: strb       wzr, [x19, #0x28]
0x00000000036a6d18: strb       wzr, [x19, #0x30]
0x00000000036a6d1c: b          #0x36a6db8
0x00000000036a6d20: mov        w8, #2
0x00000000036a6d24: strb       w8, [x20, #0x48]
0x00000000036a6d28: ldr        x9, [sp, #0x70]
0x00000000036a6d2c: str        xzr, [sp, #0x70]
0x00000000036a6d30: ldr        x8, [x20, #0x70]
0x00000000036a6d34: stp        x8, x9, [sp, #0x30]
0x00000000036a6d38: cbz        x8, #0x36a6d4c
0x00000000036a6d3c: ldxr       w9, [x8]
0x00000000036a6d40: add        w9, w9, #1
0x00000000036a6d44: stxr       w10, w9, [x8]
0x00000000036a6d48: cbnz       w10, #0x36a6d3c
0x00000000036a6d4c: sub        x8, x29, #0x58
0x00000000036a6d50: add        x0, sp, #0x38
0x00000000036a6d54: add        x1, sp, #0x30
0x00000000036a6d58: bl         #0x3712494
0x00000000036a6d5c: str        wzr, [x19]
0x00000000036a6d60: strb       wzr, [x19, #0x26]
0x00000000036a6d64: stp        xzr, xzr, [x19, #0x10]
0x00000000036a6d68: str        xzr, [x19, #8]
0x00000000036a6d6c: stur       xzr, [x19, #0x1d]
0x00000000036a6d70: ldur       x8, [x29, #-0x58]
0x00000000036a6d74: stur       xzr, [x29, #-0x58]
0x00000000036a6d78: str        x8, [x19, #0x28]
0x00000000036a6d7c: mov        w8, #1
0x00000000036a6d80: strb       w8, [x19, #0x30]
0x00000000036a6d84: ldr        x0, [sp, #0x30]
0x00000000036a6d88: cbz        x0, #0x36a6da4
0x00000000036a6d8c: ldaxr      w8, [x0]
0x00000000036a6d90: subs       w8, w8, #1
0x00000000036a6d94: stlxr      w9, w8, [x0]
0x00000000036a6d98: cbnz       w9, #0x36a6d8c
0x00000000036a6d9c: b.ne       #0x36a6da4
0x00000000036a6da0: bl         #0x47e93a8
0x00000000036a6da4: ldr        x0, [sp, #0x38]
0x00000000036a6da8: cbz        x0, #0x36a6db8
0x00000000036a6dac: ldr        x8, [x0]
0x00000000036a6db0: ldr        x8, [x8, #8]
0x00000000036a6db4: blr        x8
0x00000000036a6db8: ldrb       w8, [sp, #0x78]
0x00000000036a6dbc: cmp        w8, #1
0x00000000036a6dc0: b.ne       #0x36a6dd8
0x00000000036a6dc4: ldr        x0, [sp, #0x70]
0x00000000036a6dc8: cbz        x0, #0x36a6dd8
0x00000000036a6dcc: ldr        x8, [x0]
0x00000000036a6dd0: ldr        x8, [x8, #8]
0x00000000036a6dd4: blr        x8
0x00000000036a6dd8: ldrsb      w8, [sp, #0x67]
0x00000000036a6ddc: tbz        w8, #0x1f, #0x36a6de8
0x00000000036a6de0: ldr        x0, [sp, #0x50]
0x00000000036a6de4: bl         #0x47e93a8
0x00000000036a6de8: ldrsb      w8, [sp, #0xaf]
0x00000000036a6dec: tbz        w8, #0x1f, #0x36a6df8
0x00000000036a6df0: ldr        x0, [sp, #0x98]
0x00000000036a6df4: bl         #0x47e93a8
0x00000000036a6df8: ldur       x8, [x29, #-0x38]
0x00000000036a6dfc: adrp       x9, #0x5ba4000
0x00000000036a6e00: ldr        x9, [x9, #0x338]
0x00000000036a6e04: ldr        x9, [x9]
0x00000000036a6e08: cmp        x9, x8
0x00000000036a6e0c: b.ne       #0x36a6e28
0x00000000036a6e10: ldp        x29, x30, [sp, #0x140]
0x00000000036a6e14: ldp        x20, x19, [sp, #0x130]
0x00000000036a6e18: ldp        x22, x21, [sp, #0x120]
0x00000000036a6e1c: ldp        x24, x23, [sp, #0x110]
0x00000000036a6e20: add        sp, sp, #0x150
0x00000000036a6e24: ret        
0x00000000036a6e28: bl         #0x4b98620
0x00000000036a6e2c: b          #0x36a6e70
0x00000000036a6e30: b          #0x36a6e70
0x00000000036a6e34: mov        x19, x0
0x00000000036a6e38: ldr        x0, [sp, #0x30]
0x00000000036a6e3c: cbz        x0, #0x36a6e58
0x00000000036a6e40: ldaxr      w8, [x0]
0x00000000036a6e44: subs       w8, w8, #1
0x00000000036a6e48: stlxr      w9, w8, [x0]
0x00000000036a6e4c: cbnz       w9, #0x36a6e40
0x00000000036a6e50: b.ne       #0x36a6e58
0x00000000036a6e54: bl         #0x47e93a8
0x00000000036a6e58: ldr        x0, [sp, #0x38]
0x00000000036a6e5c: cbz        x0, #0x36a6e84
0x00000000036a6e60: ldr        x8, [x0]
0x00000000036a6e64: ldr        x8, [x8, #8]
0x00000000036a6e68: blr        x8
0x00000000036a6e6c: b          #0x36a6e84
0x00000000036a6e70: mov        x19, x0
0x00000000036a6e74: cbz        w1, #0x36a6eac
0x00000000036a6e78: mov        x0, x19
0x00000000036a6e7c: bl         #0x18bd8
0x00000000036a6e80: mov        x19, x0
0x00000000036a6e84: add        x0, sp, #0x48
0x00000000036a6e88: bl         #0x36a6738
0x00000000036a6e8c: b          #0x36a6e94
0x00000000036a6e90: mov        x19, x0
0x00000000036a6e94: ldrsb      w8, [sp, #0xaf]
0x00000000036a6e98: tbz        w8, #0x1f, #0x36a6eac
0x00000000036a6e9c: ldr        x0, [sp, #0x98]
0x00000000036a6ea0: bl         #0x47e93a8
0x00000000036a6ea4: b          #0x36a6eac
0x00000000036a6ea8: mov        x19, x0
0x00000000036a6eac: mov        x0, x19
0x00000000036a6eb0: bl         #0x4b97984
