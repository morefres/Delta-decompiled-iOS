; instruction-faithful ARM64 fallback for RobloxLib::function_3fa598c
0x0000000003fa598c: sub        sp, sp, #0x180
0x0000000003fa5990: stp        d9, d8, [sp, #0x130]
0x0000000003fa5994: stp        x28, x27, [sp, #0x140]
0x0000000003fa5998: stp        x22, x21, [sp, #0x150]
0x0000000003fa599c: stp        x20, x19, [sp, #0x160]
0x0000000003fa59a0: stp        x29, x30, [sp, #0x170]
0x0000000003fa59a4: add        x29, sp, #0x170
0x0000000003fa59a8: mov        x19, x2
0x0000000003fa59ac: mov        x20, x1
0x0000000003fa59b0: stp        s0, s1, [x29, #-0x4c]
0x0000000003fa59b4: stur       s2, [x29, #-0x44]
0x0000000003fa59b8: stp        s3, s4, [x29, #-0x58]
0x0000000003fa59bc: stur       s5, [x29, #-0x50]
0x0000000003fa59c0: bl         #0x2f310b4
0x0000000003fa59c4: cbz        x0, #0x3fa5a74
0x0000000003fa59c8: ldr        x21, [x0, #0x168]
0x0000000003fa59cc: cbz        x21, #0x3fa5a74
0x0000000003fa59d0: ldr        x8, [x21, #0x88]
0x0000000003fa59d4: ldr        x9, [x8, #0x20]
0x0000000003fa59d8: cmp        x9, x8
0x0000000003fa59dc: b.eq       #0x3fa59e8
0x0000000003fa59e0: mov        x22, #0
0x0000000003fa59e4: b          #0x3fa59f8
0x0000000003fa59e8: ldr        x0, [x8, #0xd8]
0x0000000003fa59ec: cbz        x0, #0x3fa59e0
0x0000000003fa59f0: bl         #0x171d520
0x0000000003fa59f4: mov        x22, x0
0x0000000003fa59f8: ldr        x0, [x21, #0x200]
0x0000000003fa59fc: cbz        x0, #0x3fa5a74
0x0000000003fa5a00: bl         #0x2d6af04
0x0000000003fa5a04: ldr        s0, [x20, #0x28]
0x0000000003fa5a08: ldp        s1, s8, [x0, #0xc]
0x0000000003fa5a0c: fsub       s0, s0, s1
0x0000000003fa5a10: fcmp       s0, #0.0
0x0000000003fa5a14: b.lt       #0x3fa5a28
0x0000000003fa5a18: ldr        s1, [x0, #0x18]
0x0000000003fa5a1c: fmul       s0, s0, s1
0x0000000003fa5a20: bl         #0x4b98a28
0x0000000003fa5a24: fmul       s8, s8, s0
0x0000000003fa5a28: cbz        x22, #0x3fa5b04
0x0000000003fa5a2c: mov        x8, sp
0x0000000003fa5a30: sub        x1, x29, #0x4c
0x0000000003fa5a34: sub        x2, x29, #0x58
0x0000000003fa5a38: mov        x0, x22
0x0000000003fa5a3c: mov        x3, x20
0x0000000003fa5a40: fmov       s0, s8
0x0000000003fa5a44: bl         #0x3fa5fc8
0x0000000003fa5a48: mov        x1, sp
0x0000000003fa5a4c: mov        x0, x19
0x0000000003fa5a50: bl         #0x227e08
0x0000000003fa5a54: ldr        x19, [sp, #8]
0x0000000003fa5a58: cbz        x19, #0x3fa5ae8
0x0000000003fa5a5c: add        x8, x19, #8
0x0000000003fa5a60: ldaxr      x9, [x8]
0x0000000003fa5a64: sub        x10, x9, #1
0x0000000003fa5a68: stlxr      w11, x10, [x8]
0x0000000003fa5a6c: cbnz       w11, #0x3fa5a60
0x0000000003fa5a70: b          #0x3fa5acc
0x0000000003fa5a74: movi       d0, #0000000000000000
0x0000000003fa5a78: str        d0, [sp, #0xa8]
0x0000000003fa5a7c: str        wzr, [sp, #0xb0]
0x0000000003fa5a80: stur       d0, [x29, #-0x88]
0x0000000003fa5a84: stur       wzr, [x29, #-0x80]
0x0000000003fa5a88: stur       d0, [x29, #-0x98]
0x0000000003fa5a8c: stur       wzr, [x29, #-0x90]
0x0000000003fa5a90: sub        x8, x29, #0x68
0x0000000003fa5a94: add        x0, sp, #0xa8
0x0000000003fa5a98: sub        x1, x29, #0x88
0x0000000003fa5a9c: sub        x2, x29, #0x98
0x0000000003fa5aa0: bl         #0x3fa5e60
0x0000000003fa5aa4: sub        x1, x29, #0x68
0x0000000003fa5aa8: mov        x0, x19
0x0000000003fa5aac: bl         #0x227e08
0x0000000003fa5ab0: ldur       x19, [x29, #-0x60]
0x0000000003fa5ab4: cbz        x19, #0x3fa5ae8
0x0000000003fa5ab8: add        x8, x19, #8
0x0000000003fa5abc: ldaxr      x9, [x8]
0x0000000003fa5ac0: sub        x10, x9, #1
0x0000000003fa5ac4: stlxr      w11, x10, [x8]
0x0000000003fa5ac8: cbnz       w11, #0x3fa5abc
0x0000000003fa5acc: cbnz       x9, #0x3fa5ae8
0x0000000003fa5ad0: ldr        x8, [x19]
0x0000000003fa5ad4: ldr        x8, [x8, #0x10]
0x0000000003fa5ad8: mov        x0, x19
0x0000000003fa5adc: blr        x8
0x0000000003fa5ae0: mov        x0, x19
0x0000000003fa5ae4: bl         #0x4b9808c
0x0000000003fa5ae8: ldp        x29, x30, [sp, #0x170]
0x0000000003fa5aec: ldp        x20, x19, [sp, #0x160]
0x0000000003fa5af0: ldp        x22, x21, [sp, #0x150]
0x0000000003fa5af4: ldp        x28, x27, [sp, #0x140]
0x0000000003fa5af8: ldp        d9, d8, [sp, #0x130]
0x0000000003fa5afc: add        sp, sp, #0x180
0x0000000003fa5b00: ret        
0x0000000003fa5b04: mov        x0, x21
0x0000000003fa5b08: bl         #0x2cc7e64
0x0000000003fa5b0c: cbz        x0, #0x3fa5d7c
0x0000000003fa5b10: mov        x21, x0
0x0000000003fa5b14: sub        x8, x29, #0x88
0x0000000003fa5b18: add        x0, sp, #0xa8
0x0000000003fa5b1c: bl         #0x2d6f574
0x0000000003fa5b20: sub        x8, x29, #0x98
0x0000000003fa5b24: add        x0, sp, #0xa8
0x0000000003fa5b28: bl         #0x2d6f574
0x0000000003fa5b2c: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003fa5b30: add        x8, sp, #0xa8
0x0000000003fa5b34: mov        x0, x21
0x0000000003fa5b38: bl         #0x2cca6b8
0x0000000003fa5b3c: add        x22, sp, #0xa8
0x0000000003fa5b40: ldr        s0, [sp, #0xbc]
0x0000000003fa5b44: ldr        s1, [sp, #0xb0]
0x0000000003fa5b48: fsub       s0, s0, s1
0x0000000003fa5b4c: ldur       d1, [x22, #0xc]
0x0000000003fa5b50: ldr        d2, [sp, #0xa8]
0x0000000003fa5b54: fsub       v1.2s, v1.2s, v2.2s
0x0000000003fa5b58: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fa5b5c: faddp      s1, v1.2s
0x0000000003fa5b60: fmul       s0, s0, s0
0x0000000003fa5b64: fadd       s0, s1, s0
0x0000000003fa5b68: fsqrt      s0, s0
0x0000000003fa5b6c: ldur       x0, [x29, #-0x88]
0x0000000003fa5b70: ldur       x1, [x29, #-0x98]
0x0000000003fa5b74: sub        x2, x29, #0xa8
0x0000000003fa5b78: mov        x3, x21
0x0000000003fa5b7c: mov        w4, #0x100
0x0000000003fa5b80: mov        w5, #1
0x0000000003fa5b84: mov        w6, #0
0x0000000003fa5b88: bl         #0x2cc02c0
0x0000000003fa5b8c: ldp        x9, x8, [x29, #-0x88]
0x0000000003fa5b90: stp        x9, x8, [sp, #0x10]
0x0000000003fa5b94: cbz        x8, #0x3fa5bac
0x0000000003fa5b98: add        x8, x8, #8
0x0000000003fa5b9c: ldxr       x9, [x8]
0x0000000003fa5ba0: add        x9, x9, #1
0x0000000003fa5ba4: stxr       w10, x9, [x8]
0x0000000003fa5ba8: cbnz       w10, #0x3fa5b9c
0x0000000003fa5bac: add        x21, sp, #0x10
0x0000000003fa5bb0: ldp        x9, x8, [x29, #-0x98]
0x0000000003fa5bb4: stp        x9, x8, [sp, #0x20]
0x0000000003fa5bb8: cbz        x8, #0x3fa5bd0
0x0000000003fa5bbc: add        x8, x8, #8
0x0000000003fa5bc0: ldxr       x9, [x8]
0x0000000003fa5bc4: add        x9, x9, #1
0x0000000003fa5bc8: stxr       w10, x9, [x8]
0x0000000003fa5bcc: cbnz       w10, #0x3fa5bc0
0x0000000003fa5bd0: ldp        q0, q1, [x20]
0x0000000003fa5bd4: stur       q0, [sp, #0x48]
0x0000000003fa5bd8: ldur       x8, [x22, #0x7c]
0x0000000003fa5bdc: str        x8, [sp, #0x30]
0x0000000003fa5be0: ldur       w8, [x29, #-0x44]
0x0000000003fa5be4: str        w8, [sp, #0x38]
0x0000000003fa5be8: ldur       x8, [x29, #-0x58]
0x0000000003fa5bec: stur       x8, [sp, #0x3c]
0x0000000003fa5bf0: ldur       w8, [x29, #-0x50]
0x0000000003fa5bf4: str        w8, [sp, #0x44]
0x0000000003fa5bf8: stur       q1, [sp, #0x58]
0x0000000003fa5bfc: ldr        q0, [x20, #0x20]
0x0000000003fa5c00: stur       q0, [sp, #0x68]
0x0000000003fa5c04: str        s8, [sp, #0x78]
0x0000000003fa5c08: str        xzr, [sp, #0x98]
0x0000000003fa5c0c: add        x0, x21, #0x70
0x0000000003fa5c10: mov        x1, x19
0x0000000003fa5c14: bl         #0x19204
0x0000000003fa5c18: str        xzr, [sp, #0xc0]
0x0000000003fa5c1c: mov        w0, #0x90
0x0000000003fa5c20: mov        w1, #8
0x0000000003fa5c24: bl         #0x47e9970
0x0000000003fa5c28: str        x0, [sp, #0xa8]
0x0000000003fa5c2c: adrp       x8, #0x4bd1000
0x0000000003fa5c30: ldr        q0, [x8, #0x630]
0x0000000003fa5c34: stur       q0, [x22, #8]
0x0000000003fa5c38: ldr        q0, [sp, #0x10]
0x0000000003fa5c3c: str        q0, [x0]
0x0000000003fa5c40: stp        xzr, xzr, [sp, #0x10]
0x0000000003fa5c44: ldr        q0, [sp, #0x20]
0x0000000003fa5c48: str        q0, [x0, #0x10]
0x0000000003fa5c4c: stp        xzr, xzr, [x21, #0x10]
0x0000000003fa5c50: ldur       q0, [x21, #0x20]
0x0000000003fa5c54: str        q0, [x0, #0x20]
0x0000000003fa5c58: ldp        q2, q0, [x21, #0x40]
0x0000000003fa5c5c: ldur       q1, [x21, #0x5c]
0x0000000003fa5c60: ldur       q3, [x21, #0x30]
0x0000000003fa5c64: stur       q1, [x0, #0x5c]
0x0000000003fa5c68: stp        q2, q0, [x0, #0x40]
0x0000000003fa5c6c: str        q3, [x0, #0x30]
0x0000000003fa5c70: str        xzr, [x0, #0x88]
0x0000000003fa5c74: add        x0, x0, #0x70
0x0000000003fa5c78: add        x1, x21, #0x70
0x0000000003fa5c7c: bl         #0x18bf0
0x0000000003fa5c80: adrp       x8, #0x600e000
0x0000000003fa5c84: add        x8, x8, #8
0x0000000003fa5c88: orr        x8, x8, #4
0x0000000003fa5c8c: str        x8, [sp, #0xc0]
0x0000000003fa5c90: adrp       x0, #0x54dc000
0x0000000003fa5c94: add        x0, x0, #0x636
0x0000000003fa5c98: add        x1, sp, #0xa8
0x0000000003fa5c9c: mov        x2, #0
0x0000000003fa5ca0: bl         #0x479ec34
0x0000000003fa5ca4: add        x0, sp, #0xa8
0x0000000003fa5ca8: bl         #0x2097c
0x0000000003fa5cac: add        x0, x21, #0x70
0x0000000003fa5cb0: bl         #0x18c70
0x0000000003fa5cb4: ldr        x19, [sp, #0x28]
0x0000000003fa5cb8: cbz        x19, #0x3fa5cec
0x0000000003fa5cbc: add        x8, x19, #8
0x0000000003fa5cc0: ldaxr      x9, [x8]
0x0000000003fa5cc4: sub        x10, x9, #1
0x0000000003fa5cc8: stlxr      w11, x10, [x8]
0x0000000003fa5ccc: cbnz       w11, #0x3fa5cc0
0x0000000003fa5cd0: cbnz       x9, #0x3fa5cec
0x0000000003fa5cd4: ldr        x8, [x19]
0x0000000003fa5cd8: ldr        x8, [x8, #0x10]
0x0000000003fa5cdc: mov        x0, x19
0x0000000003fa5ce0: blr        x8
0x0000000003fa5ce4: mov        x0, x19
0x0000000003fa5ce8: bl         #0x4b9808c
0x0000000003fa5cec: ldr        x19, [sp, #0x18]
0x0000000003fa5cf0: cbz        x19, #0x3fa5d24
0x0000000003fa5cf4: add        x8, x19, #8
0x0000000003fa5cf8: ldaxr      x9, [x8]
0x0000000003fa5cfc: sub        x10, x9, #1
0x0000000003fa5d00: stlxr      w11, x10, [x8]
0x0000000003fa5d04: cbnz       w11, #0x3fa5cf8
0x0000000003fa5d08: cbnz       x9, #0x3fa5d24
0x0000000003fa5d0c: ldr        x8, [x19]
0x0000000003fa5d10: ldr        x8, [x8, #0x10]
0x0000000003fa5d14: mov        x0, x19
0x0000000003fa5d18: blr        x8
0x0000000003fa5d1c: mov        x0, x19
0x0000000003fa5d20: bl         #0x4b9808c
0x0000000003fa5d24: ldur       x19, [x29, #-0x90]
0x0000000003fa5d28: cbz        x19, #0x3fa5d5c
0x0000000003fa5d2c: add        x8, x19, #8
0x0000000003fa5d30: ldaxr      x9, [x8]
0x0000000003fa5d34: sub        x10, x9, #1
0x0000000003fa5d38: stlxr      w11, x10, [x8]
0x0000000003fa5d3c: cbnz       w11, #0x3fa5d30
0x0000000003fa5d40: cbnz       x9, #0x3fa5d5c
0x0000000003fa5d44: ldr        x8, [x19]
0x0000000003fa5d48: ldr        x8, [x8, #0x10]
0x0000000003fa5d4c: mov        x0, x19
0x0000000003fa5d50: blr        x8
0x0000000003fa5d54: mov        x0, x19
0x0000000003fa5d58: bl         #0x4b9808c
0x0000000003fa5d5c: ldur       x19, [x29, #-0x80]
0x0000000003fa5d60: cbz        x19, #0x3fa5ae8
0x0000000003fa5d64: add        x8, x19, #8
0x0000000003fa5d68: ldaxr      x9, [x8]
0x0000000003fa5d6c: sub        x10, x9, #1
0x0000000003fa5d70: stlxr      w11, x10, [x8]
0x0000000003fa5d74: cbnz       w11, #0x3fa5d68
0x0000000003fa5d78: b          #0x3fa5acc
0x0000000003fa5d7c: movi       d0, #0000000000000000
0x0000000003fa5d80: str        d0, [sp, #0xa8]
0x0000000003fa5d84: str        wzr, [sp, #0xb0]
0x0000000003fa5d88: stur       d0, [x29, #-0x88]
0x0000000003fa5d8c: stur       wzr, [x29, #-0x80]
0x0000000003fa5d90: stur       d0, [x29, #-0x98]
0x0000000003fa5d94: stur       wzr, [x29, #-0x90]
0x0000000003fa5d98: sub        x8, x29, #0x78
0x0000000003fa5d9c: add        x0, sp, #0xa8
0x0000000003fa5da0: sub        x1, x29, #0x88
0x0000000003fa5da4: sub        x2, x29, #0x98
0x0000000003fa5da8: bl         #0x3fa5e60
0x0000000003fa5dac: sub        x1, x29, #0x78
0x0000000003fa5db0: mov        x0, x19
0x0000000003fa5db4: bl         #0x227e08
0x0000000003fa5db8: ldur       x19, [x29, #-0x70]
0x0000000003fa5dbc: cbz        x19, #0x3fa5ae8
0x0000000003fa5dc0: add        x8, x19, #8
0x0000000003fa5dc4: ldaxr      x9, [x8]
0x0000000003fa5dc8: sub        x10, x9, #1
0x0000000003fa5dcc: stlxr      w11, x10, [x8]
0x0000000003fa5dd0: cbnz       w11, #0x3fa5dc4
0x0000000003fa5dd4: b          #0x3fa5acc
0x0000000003fa5dd8: mov        x19, x0
0x0000000003fa5ddc: sub        x0, x29, #0x78
0x0000000003fa5de0: b          #0x3fa5e54
0x0000000003fa5de4: mov        x19, x0
0x0000000003fa5de8: add        x0, sp, #0xa8
0x0000000003fa5dec: bl         #0x2097c
0x0000000003fa5df0: b          #0x3fa5df8
0x0000000003fa5df4: mov        x19, x0
0x0000000003fa5df8: add        x0, sp, #0x10
0x0000000003fa5dfc: bl         #0x3fa5f98
0x0000000003fa5e00: b          #0x3fa5e24
0x0000000003fa5e04: mov        x19, x0
0x0000000003fa5e08: add        x0, x21, #0x10
0x0000000003fa5e0c: bl         #0x1df28
0x0000000003fa5e10: add        x0, sp, #0x10
0x0000000003fa5e14: bl         #0x1df28
0x0000000003fa5e18: b          #0x3fa5e24
0x0000000003fa5e1c: b          #0x3fa5e20
0x0000000003fa5e20: mov        x19, x0
0x0000000003fa5e24: sub        x0, x29, #0x98
0x0000000003fa5e28: bl         #0x1df28
0x0000000003fa5e2c: sub        x0, x29, #0x88
0x0000000003fa5e30: bl         #0x1df28
0x0000000003fa5e34: b          #0x3fa5e58
0x0000000003fa5e38: mov        x19, x0
0x0000000003fa5e3c: b          #0x3fa5e2c
0x0000000003fa5e40: mov        x19, x0
0x0000000003fa5e44: mov        x0, sp
0x0000000003fa5e48: b          #0x3fa5e54
0x0000000003fa5e4c: mov        x19, x0
0x0000000003fa5e50: sub        x0, x29, #0x68
0x0000000003fa5e54: bl         #0x1df28
0x0000000003fa5e58: mov        x0, x19
0x0000000003fa5e5c: bl         #0x4b97984
