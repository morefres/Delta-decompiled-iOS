; instruction-faithful ARM64 fallback for RobloxLib::function_42d590c
0x00000000042d590c: stp        d11, d10, [sp, #-0x80]!
0x00000000042d5910: stp        d9, d8, [sp, #0x10]
0x00000000042d5914: stp        x28, x27, [sp, #0x20]
0x00000000042d5918: stp        x26, x25, [sp, #0x30]
0x00000000042d591c: stp        x24, x23, [sp, #0x40]
0x00000000042d5920: stp        x22, x21, [sp, #0x50]
0x00000000042d5924: stp        x20, x19, [sp, #0x60]
0x00000000042d5928: stp        x29, x30, [sp, #0x70]
0x00000000042d592c: add        x29, sp, #0x70
0x00000000042d5930: sub        sp, sp, #0x1c0
0x00000000042d5934: fmov       s8, s2
0x00000000042d5938: fmov       s9, s1
0x00000000042d593c: fmov       s10, s0
0x00000000042d5940: mov        x22, x6
0x00000000042d5944: mov        x20, x5
0x00000000042d5948: mov        x21, x4
0x00000000042d594c: mov        x23, x3
0x00000000042d5950: mov        x24, x2
0x00000000042d5954: mov        x25, x1
0x00000000042d5958: mov        x26, x0
0x00000000042d595c: mov        x19, x8
0x00000000042d5960: adrp       x8, #0x5ba4000
0x00000000042d5964: ldr        x8, [x8, #0x338]
0x00000000042d5968: ldr        x8, [x8]
0x00000000042d596c: stur       x8, [x29, #-0x78]
0x00000000042d5970: sub        x0, x29, #0xa0
0x00000000042d5974: bl         #0x2c9434
0x00000000042d5978: cbz        x25, #0x42d59a8
0x00000000042d597c: ldur       x9, [x29, #-0xa0]
0x00000000042d5980: add        x8, x26, #8
0x00000000042d5984: add        x9, x9, #8
0x00000000042d5988: ldur       s0, [x8, #-8]
0x00000000042d598c: stur       s0, [x9, #-8]
0x00000000042d5990: ldur       s0, [x8, #-4]
0x00000000042d5994: stur       s0, [x9, #-4]
0x00000000042d5998: ldr        s0, [x8], #0xc
0x00000000042d599c: str        s0, [x9], #0xc
0x00000000042d59a0: subs       x25, x25, #1
0x00000000042d59a4: b.ne       #0x42d5988
0x00000000042d59a8: sub        x0, x29, #0xc0
0x00000000042d59ac: mov        x1, x23
0x00000000042d59b0: bl         #0x2c9434
0x00000000042d59b4: cbz        x23, #0x42d59e4
0x00000000042d59b8: ldur       x9, [x29, #-0xc0]
0x00000000042d59bc: add        x8, x24, #8
0x00000000042d59c0: add        x9, x9, #8
0x00000000042d59c4: ldur       s0, [x8, #-8]
0x00000000042d59c8: stur       s0, [x9, #-8]
0x00000000042d59cc: ldur       s0, [x8, #-4]
0x00000000042d59d0: stur       s0, [x9, #-4]
0x00000000042d59d4: ldr        s0, [x8], #0xc
0x00000000042d59d8: str        s0, [x9], #0xc
0x00000000042d59dc: subs       x23, x23, #1
0x00000000042d59e0: b.ne       #0x42d59c4
0x00000000042d59e4: add        x22, x22, x22, lsl #1
0x00000000042d59e8: add        x2, x21, x22, lsl #2
0x00000000042d59ec: sbfx       x23, x22, #0, #0x3e
0x00000000042d59f0: stp        xzr, xzr, [x29, #-0xe0]
0x00000000042d59f4: stur       xzr, [x29, #-0xd0]
0x00000000042d59f8: sub        x0, x29, #0xe0
0x00000000042d59fc: mov        x1, x21
0x00000000042d5a00: mov        x3, x23
0x00000000042d5a04: bl         #0x816458
0x00000000042d5a08: add        x2, x20, x22, lsl #2
0x00000000042d5a0c: stp        xzr, xzr, [x29, #-0x100]
0x00000000042d5a10: stur       xzr, [x29, #-0xf0]
0x00000000042d5a14: sub        x0, x29, #0x100
0x00000000042d5a18: mov        x1, x20
0x00000000042d5a1c: mov        x3, x23
0x00000000042d5a20: bl         #0x816458
0x00000000042d5a24: str        wzr, [sp, #0xf0]
0x00000000042d5a28: add        x0, sp, #0x110
0x00000000042d5a2c: add        x2, sp, #0xf0
0x00000000042d5a30: mov        x1, x22
0x00000000042d5a34: bl         #0x2fd940
0x00000000042d5a38: stp        s10, s9, [x29, #-0x84]
0x00000000042d5a3c: stur       s8, [x29, #-0x7c]
0x00000000042d5a40: sub        x8, x29, #0x84
0x00000000042d5a44: stp        xzr, xzr, [sp, #0xf8]
0x00000000042d5a48: str        xzr, [sp, #0xf0]
0x00000000042d5a4c: add        x0, sp, #0xf0
0x00000000042d5a50: sub        x1, x29, #0x84
0x00000000042d5a54: add        x2, x8, #0xc
0x00000000042d5a58: mov        w3, #1
0x00000000042d5a5c: bl         #0x4767b4
0x00000000042d5a60: ldur       q0, [x29, #-0xa0]
0x00000000042d5a64: str        q0, [sp, #0xd0]
0x00000000042d5a68: ldur       x8, [x29, #-0x90]
0x00000000042d5a6c: str        x8, [sp, #0xe0]
0x00000000042d5a70: stp        xzr, xzr, [x29, #-0xa0]
0x00000000042d5a74: stur       xzr, [x29, #-0x90]
0x00000000042d5a78: ldur       q0, [x29, #-0xc0]
0x00000000042d5a7c: str        q0, [sp, #0xb0]
0x00000000042d5a80: ldur       x8, [x29, #-0xb0]
0x00000000042d5a84: str        x8, [sp, #0xc0]
0x00000000042d5a88: stp        xzr, xzr, [x29, #-0xc0]
0x00000000042d5a8c: stur       xzr, [x29, #-0xb0]
0x00000000042d5a90: stp        xzr, xzr, [sp, #0xa0]
0x00000000042d5a94: ldr        q0, [sp, #0xf0]
0x00000000042d5a98: str        q0, [sp, #0x80]
0x00000000042d5a9c: ldr        x8, [sp, #0x100]
0x00000000042d5aa0: stp        x8, xzr, [sp, #0x90]
0x00000000042d5aa4: stp        xzr, xzr, [sp, #0xf0]
0x00000000042d5aa8: str        xzr, [sp, #0x100]
0x00000000042d5aac: ldur       q0, [x29, #-0xe0]
0x00000000042d5ab0: str        q0, [sp, #0x60]
0x00000000042d5ab4: ldur       x8, [x29, #-0xd0]
0x00000000042d5ab8: str        x8, [sp, #0x70]
0x00000000042d5abc: stp        xzr, xzr, [x29, #-0xe0]
0x00000000042d5ac0: stur       xzr, [x29, #-0xd0]
0x00000000042d5ac4: ldur       q0, [x29, #-0x100]
0x00000000042d5ac8: str        q0, [sp, #0x40]
0x00000000042d5acc: ldur       x8, [x29, #-0xf0]
0x00000000042d5ad0: str        x8, [sp, #0x50]
0x00000000042d5ad4: stp        xzr, xzr, [x29, #-0x100]
0x00000000042d5ad8: stur       xzr, [x29, #-0xf0]
0x00000000042d5adc: stp        xzr, xzr, [sp, #0x28]
0x00000000042d5ae0: str        xzr, [sp, #0x38]
0x00000000042d5ae4: ldr        q0, [sp, #0x110]
0x00000000042d5ae8: str        q0, [sp, #0x10]
0x00000000042d5aec: ldr        x8, [sp, #0x120]
0x00000000042d5af0: str        x8, [sp, #0x20]
0x00000000042d5af4: stp        xzr, xzr, [sp, #0x110]
0x00000000042d5af8: str        xzr, [sp, #0x120]
0x00000000042d5afc: add        x8, sp, #0x10
0x00000000042d5b00: str        x8, [sp]
0x00000000042d5b04: add        x1, sp, #0xd0
0x00000000042d5b08: add        x2, sp, #0xb0
0x00000000042d5b0c: add        x3, sp, #0x98
0x00000000042d5b10: add        x4, sp, #0x80
0x00000000042d5b14: add        x5, sp, #0x60
0x00000000042d5b18: add        x6, sp, #0x40
0x00000000042d5b1c: add        x7, sp, #0x28
0x00000000042d5b20: mov        x0, x19
0x00000000042d5b24: bl         #0x42d92b8
0x00000000042d5b28: ldr        x0, [sp, #0x10]
0x00000000042d5b2c: cbz        x0, #0x42d5b38
0x00000000042d5b30: str        x0, [sp, #0x18]
0x00000000042d5b34: bl         #0x47e93a8
0x00000000042d5b38: ldr        x0, [sp, #0x28]
0x00000000042d5b3c: cbz        x0, #0x42d5b48
0x00000000042d5b40: str        x0, [sp, #0x30]
0x00000000042d5b44: bl         #0x47e93a8
0x00000000042d5b48: ldr        x0, [sp, #0x40]
0x00000000042d5b4c: cbz        x0, #0x42d5b58
0x00000000042d5b50: str        x0, [sp, #0x48]
0x00000000042d5b54: bl         #0x47e93a8
0x00000000042d5b58: ldr        x0, [sp, #0x60]
0x00000000042d5b5c: cbz        x0, #0x42d5b68
0x00000000042d5b60: str        x0, [sp, #0x68]
0x00000000042d5b64: bl         #0x47e93a8
0x00000000042d5b68: ldr        x0, [sp, #0x80]
0x00000000042d5b6c: cbz        x0, #0x42d5b78
0x00000000042d5b70: str        x0, [sp, #0x88]
0x00000000042d5b74: bl         #0x47e93a8
0x00000000042d5b78: ldr        x0, [sp, #0x98]
0x00000000042d5b7c: cbz        x0, #0x42d5b88
0x00000000042d5b80: str        x0, [sp, #0xa0]
0x00000000042d5b84: bl         #0x47e93a8
0x00000000042d5b88: ldr        x0, [sp, #0xb0]
0x00000000042d5b8c: cbz        x0, #0x42d5b98
0x00000000042d5b90: str        x0, [sp, #0xb8]
0x00000000042d5b94: bl         #0x47e93a8
0x00000000042d5b98: ldr        x0, [sp, #0xd0]
0x00000000042d5b9c: cbz        x0, #0x42d5ba8
0x00000000042d5ba0: str        x0, [sp, #0xd8]
0x00000000042d5ba4: bl         #0x47e93a8
0x00000000042d5ba8: ldr        x0, [sp, #0xf0]
0x00000000042d5bac: cbz        x0, #0x42d5bb8
0x00000000042d5bb0: str        x0, [sp, #0xf8]
0x00000000042d5bb4: bl         #0x47e93a8
0x00000000042d5bb8: ldr        x0, [sp, #0x110]
0x00000000042d5bbc: cbz        x0, #0x42d5bc8
0x00000000042d5bc0: str        x0, [sp, #0x118]
0x00000000042d5bc4: bl         #0x47e93a8
0x00000000042d5bc8: ldur       x0, [x29, #-0x100]
0x00000000042d5bcc: cbz        x0, #0x42d5bd8
0x00000000042d5bd0: stur       x0, [x29, #-0xf8]
0x00000000042d5bd4: bl         #0x47e93a8
0x00000000042d5bd8: ldur       x0, [x29, #-0xe0]
0x00000000042d5bdc: cbz        x0, #0x42d5be8
0x00000000042d5be0: stur       x0, [x29, #-0xd8]
0x00000000042d5be4: bl         #0x47e93a8
0x00000000042d5be8: ldur       x0, [x29, #-0xc0]
0x00000000042d5bec: cbz        x0, #0x42d5bf8
0x00000000042d5bf0: stur       x0, [x29, #-0xb8]
0x00000000042d5bf4: bl         #0x47e93a8
0x00000000042d5bf8: ldur       x0, [x29, #-0xa0]
0x00000000042d5bfc: cbz        x0, #0x42d5c08
0x00000000042d5c00: stur       x0, [x29, #-0x98]
0x00000000042d5c04: bl         #0x47e93a8
0x00000000042d5c08: ldur       x8, [x29, #-0x78]
0x00000000042d5c0c: adrp       x9, #0x5ba4000
0x00000000042d5c10: ldr        x9, [x9, #0x338]
0x00000000042d5c14: ldr        x9, [x9]
0x00000000042d5c18: cmp        x9, x8
0x00000000042d5c1c: b.ne       #0x42d5c48
0x00000000042d5c20: add        sp, sp, #0x1c0
0x00000000042d5c24: ldp        x29, x30, [sp, #0x70]
0x00000000042d5c28: ldp        x20, x19, [sp, #0x60]
0x00000000042d5c2c: ldp        x22, x21, [sp, #0x50]
0x00000000042d5c30: ldp        x24, x23, [sp, #0x40]
0x00000000042d5c34: ldp        x26, x25, [sp, #0x30]
0x00000000042d5c38: ldp        x28, x27, [sp, #0x20]
0x00000000042d5c3c: ldp        d9, d8, [sp, #0x10]
0x00000000042d5c40: ldp        d11, d10, [sp], #0x80
0x00000000042d5c44: ret        
0x00000000042d5c48: bl         #0x4b98620
0x00000000042d5c4c: mov        x19, x0
0x00000000042d5c50: ldr        x0, [sp, #0x10]
0x00000000042d5c54: cbz        x0, #0x42d5c60
0x00000000042d5c58: str        x0, [sp, #0x18]
0x00000000042d5c5c: bl         #0x47e93a8
0x00000000042d5c60: ldr        x0, [sp, #0x28]
0x00000000042d5c64: cbz        x0, #0x42d5c70
0x00000000042d5c68: str        x0, [sp, #0x30]
0x00000000042d5c6c: bl         #0x47e93a8
0x00000000042d5c70: ldr        x0, [sp, #0x40]
0x00000000042d5c74: cbz        x0, #0x42d5c80
0x00000000042d5c78: str        x0, [sp, #0x48]
0x00000000042d5c7c: bl         #0x47e93a8
0x00000000042d5c80: ldr        x0, [sp, #0x60]
0x00000000042d5c84: cbz        x0, #0x42d5c90
0x00000000042d5c88: str        x0, [sp, #0x68]
0x00000000042d5c8c: bl         #0x47e93a8
0x00000000042d5c90: ldr        x0, [sp, #0x80]
0x00000000042d5c94: cbz        x0, #0x42d5ca0
0x00000000042d5c98: str        x0, [sp, #0x88]
0x00000000042d5c9c: bl         #0x47e93a8
0x00000000042d5ca0: ldr        x0, [sp, #0x98]
0x00000000042d5ca4: cbz        x0, #0x42d5cb0
0x00000000042d5ca8: str        x0, [sp, #0xa0]
0x00000000042d5cac: bl         #0x47e93a8
0x00000000042d5cb0: ldr        x0, [sp, #0xb0]
0x00000000042d5cb4: cbz        x0, #0x42d5cc0
0x00000000042d5cb8: str        x0, [sp, #0xb8]
0x00000000042d5cbc: bl         #0x47e93a8
0x00000000042d5cc0: ldr        x0, [sp, #0xd0]
0x00000000042d5cc4: cbz        x0, #0x42d5cd0
0x00000000042d5cc8: str        x0, [sp, #0xd8]
0x00000000042d5ccc: bl         #0x47e93a8
0x00000000042d5cd0: ldr        x0, [sp, #0xf0]
0x00000000042d5cd4: cbz        x0, #0x42d5ce8
0x00000000042d5cd8: str        x0, [sp, #0xf8]
0x00000000042d5cdc: bl         #0x47e93a8
0x00000000042d5ce0: b          #0x42d5ce8
0x00000000042d5ce4: mov        x19, x0
0x00000000042d5ce8: ldr        x0, [sp, #0x110]
0x00000000042d5cec: cbz        x0, #0x42d5d00
0x00000000042d5cf0: str        x0, [sp, #0x118]
0x00000000042d5cf4: bl         #0x47e93a8
0x00000000042d5cf8: b          #0x42d5d00
0x00000000042d5cfc: mov        x19, x0
0x00000000042d5d00: ldur       x0, [x29, #-0x100]
0x00000000042d5d04: cbz        x0, #0x42d5d18
0x00000000042d5d08: stur       x0, [x29, #-0xf8]
0x00000000042d5d0c: bl         #0x47e93a8
0x00000000042d5d10: b          #0x42d5d18
0x00000000042d5d14: mov        x19, x0
0x00000000042d5d18: ldur       x0, [x29, #-0xe0]
0x00000000042d5d1c: cbz        x0, #0x42d5d30
0x00000000042d5d20: stur       x0, [x29, #-0xd8]
0x00000000042d5d24: bl         #0x47e93a8
0x00000000042d5d28: b          #0x42d5d30
0x00000000042d5d2c: mov        x19, x0
0x00000000042d5d30: ldur       x0, [x29, #-0xc0]
0x00000000042d5d34: cbz        x0, #0x42d5d48
0x00000000042d5d38: stur       x0, [x29, #-0xb8]
0x00000000042d5d3c: bl         #0x47e93a8
0x00000000042d5d40: b          #0x42d5d48
0x00000000042d5d44: mov        x19, x0
0x00000000042d5d48: ldur       x0, [x29, #-0xa0]
0x00000000042d5d4c: cbz        x0, #0x42d5d60
0x00000000042d5d50: stur       x0, [x29, #-0x98]
0x00000000042d5d54: bl         #0x47e93a8
0x00000000042d5d58: b          #0x42d5d60
0x00000000042d5d5c: mov        x19, x0
0x00000000042d5d60: mov        x0, x19
0x00000000042d5d64: bl         #0x4b97984
