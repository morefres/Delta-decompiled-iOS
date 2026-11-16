; instruction-faithful ARM64 fallback for RobloxLib::function_34c5a0c
0x00000000034c5a0c: sub        sp, sp, #0x40
0x00000000034c5a10: stp        x22, x21, [sp, #0x10]
0x00000000034c5a14: stp        x20, x19, [sp, #0x20]
0x00000000034c5a18: stp        x29, x30, [sp, #0x30]
0x00000000034c5a1c: add        x29, sp, #0x30
0x00000000034c5a20: fmov       s4, s0
0x00000000034c5a24: mov        x19, x0
0x00000000034c5a28: mov        x8, #0
0x00000000034c5a2c: add        x9, x0, #0x3d8
0x00000000034c5a30: movi       v0.16b, #0
0x00000000034c5a34: stp        q0, q0, [x9]
0x00000000034c5a38: adrp       x9, #0x4bce000
0x00000000034c5a3c: ldr        s0, [x9, #0x760]
0x00000000034c5a40: fmul       s0, s4, s0
0x00000000034c5a44: fcvtzs     w9, s0
0x00000000034c5a48: str        w9, [x0, #0x484]
0x00000000034c5a4c: adrp       x9, #0x4f85000
0x00000000034c5a50: ldr        d0, [x9, #0x320]
0x00000000034c5a54: str        d0, [x0, #0x460]
0x00000000034c5a58: adrp       x9, #0x4bce000
0x00000000034c5a5c: ldr        s0, [x9, #0x9d4]
0x00000000034c5a60: fmul       s1, s4, s0
0x00000000034c5a64: fcvtzs     w9, s1
0x00000000034c5a68: cmp        w9, #1
0x00000000034c5a6c: csinc      w9, w9, wzr, hi
0x00000000034c5a70: str        w9, [x0, #0x488]
0x00000000034c5a74: adrp       x9, #0x4f79000
0x00000000034c5a78: ldr        s1, [x9, #0x238]
0x00000000034c5a7c: adrp       x9, #0x4f79000
0x00000000034c5a80: ldr        s2, [x9, #0x23c]
0x00000000034c5a84: add        x21, x0, #0x208
0x00000000034c5a88: str        xzr, [x0, #0x458]
0x00000000034c5a8c: str        xzr, [x0, #0x528]
0x00000000034c5a90: str        wzr, [x0, #0x56c]
0x00000000034c5a94: str        wzr, [x0, #0x4dc]
0x00000000034c5a98: str        xzr, [x0, #0x5b8]
0x00000000034c5a9c: fadd       s3, s1, s0
0x00000000034c5aa0: add        x9, x19, x8
0x00000000034c5aa4: str        s3, [x9, #0x468]
0x00000000034c5aa8: fmul       s3, s3, s4
0x00000000034c5aac: fcvtzs     w10, s3
0x00000000034c5ab0: str        w10, [x9, #0x48c]
0x00000000034c5ab4: fmul       s1, s1, s2
0x00000000034c5ab8: add        x8, x8, #4
0x00000000034c5abc: cmp        x8, #0x1c
0x00000000034c5ac0: b.ne       #0x34c5a9c
0x00000000034c5ac4: mov        x8, #0
0x00000000034c5ac8: add        x9, x19, x8
0x00000000034c5acc: ldr        w10, [x9, #0x484]
0x00000000034c5ad0: str        w10, [x9, #0x4a8]
0x00000000034c5ad4: add        x8, x8, #4
0x00000000034c5ad8: cmp        x8, #0x24
0x00000000034c5adc: b.ne       #0x34c5ac8
0x00000000034c5ae0: mov        x8, #0
0x00000000034c5ae4: add        x9, x19, #0x3b8
0x00000000034c5ae8: movi       v0.16b, #0
0x00000000034c5aec: stp        q0, q0, [x9]
0x00000000034c5af0: adrp       x9, #0x4c0e000
0x00000000034c5af4: ldr        s0, [x9, #0x4a4]
0x00000000034c5af8: adrp       x9, #0x4f85000
0x00000000034c5afc: ldr        s1, [x9, #0x318]
0x00000000034c5b00: add        x9, x19, x8
0x00000000034c5b04: str        s0, [x9, #0x530]
0x00000000034c5b08: fmul       s2, s0, s4
0x00000000034c5b0c: fcvtzs     w10, s2
0x00000000034c5b10: str        w10, [x9, #0x54c]
0x00000000034c5b14: fmul       s0, s0, s1
0x00000000034c5b18: sub        w10, w10, #1
0x00000000034c5b1c: str        w10, [x9, #0x570]
0x00000000034c5b20: add        x8, x8, #4
0x00000000034c5b24: cmp        x8, #0x1c
0x00000000034c5b28: b.ne       #0x34c5b00
0x00000000034c5b2c: adrp       x8, #0x4f85000
0x00000000034c5b30: ldr        d0, [x8, #0x328]
0x00000000034c5b34: str        d0, [x19, #0x5a0]
0x00000000034c5b38: fmul       v0.2s, v0.2s, v4.s[0]
0x00000000034c5b3c: fcvtzs     v0.2s, v0.2s
0x00000000034c5b40: str        d0, [x19, #0x5a8]
0x00000000034c5b44: movi       v1.2d, #0xffffffffffffffff
0x00000000034c5b48: add        v0.2s, v0.2s, v1.2s
0x00000000034c5b4c: str        d0, [x19, #0x5c0]
0x00000000034c5b50: adrp       x8, #0x4f79000
0x00000000034c5b54: ldr        s0, [x8, #0x250]
0x00000000034c5b58: adrp       x8, #0x4f79000
0x00000000034c5b5c: ldr        s1, [x8, #0x254]
0x00000000034c5b60: adrp       x8, #0x4f79000
0x00000000034c5b64: ldr        s2, [x8, #0x258]
0x00000000034c5b68: adrp       x8, #0x4f79000
0x00000000034c5b6c: ldr        s3, [x8, #0x25c]
0x00000000034c5b70: mov        x0, x19
0x00000000034c5b74: str        q4, [sp]
0x00000000034c5b78: bl         #0x34c5d50
0x00000000034c5b7c: mov        x8, #0
0x00000000034c5b80: stur       xzr, [x19, #0x7c]
0x00000000034c5b84: add        x9, x19, x8, lsl #2
0x00000000034c5b88: ldr        w10, [x9, #0x350]
0x00000000034c5b8c: str        w10, [x9, #0x370]
0x00000000034c5b90: add        x9, x19, x8
0x00000000034c5b94: strb       wzr, [x9, #0x3b0]
0x00000000034c5b98: add        x8, x8, #1
0x00000000034c5b9c: cmp        x8, #8
0x00000000034c5ba0: b.ne       #0x34c5b84
0x00000000034c5ba4: mov        x0, x19
0x00000000034c5ba8: ldr        q0, [sp]
0x00000000034c5bac: bl         #0x34c5dc4
0x00000000034c5bb0: cbnz       w0, #0x34c5cf8
0x00000000034c5bb4: dup        v0.2d, x19
0x00000000034c5bb8: stp        xzr, xzr, [x19]
0x00000000034c5bbc: str        wzr, [x19, #0x10]
0x00000000034c5bc0: adrp       x8, #0x4f85000
0x00000000034c5bc4: ldr        q1, [x8, #0x340]
0x00000000034c5bc8: add        v0.2d, v0.2d, v1.2d
0x00000000034c5bcc: mov        x8, #-0x10
0x00000000034c5bd0: dup        v1.2d, x8
0x00000000034c5bd4: and        v0.16b, v0.16b, v1.16b
0x00000000034c5bd8: str        q0, [x21]
0x00000000034c5bdc: adrp       x20, #0x4f85000
0x00000000034c5be0: add        x20, x20, #0x370
0x00000000034c5be4: add        x0, x19, #0x5c
0x00000000034c5be8: mov        x1, x20
0x00000000034c5bec: mov        w2, #0x20
0x00000000034c5bf0: bl         #0x4b98f08
0x00000000034c5bf4: add        x0, x19, #0x84
0x00000000034c5bf8: mov        x1, x20
0x00000000034c5bfc: mov        w2, #0x20
0x00000000034c5c00: bl         #0x4b98f08
0x00000000034c5c04: adrp       x1, #0x4f85000
0x00000000034c5c08: add        x1, x1, #0x380
0x00000000034c5c0c: add        x0, x19, #0xa4
0x00000000034c5c10: mov        w2, #0x20
0x00000000034c5c14: bl         #0x4b98f08
0x00000000034c5c18: mov        w8, #0xd70a
0x00000000034c5c1c: movk       w8, #0x3ea3, lsl #16
0x00000000034c5c20: dup        v0.4s, w8
0x00000000034c5c24: mov        w8, #0xcccd
0x00000000034c5c28: movk       w8, #0x3ecc, lsl #16
0x00000000034c5c2c: dup        v1.4s, w8
0x00000000034c5c30: stur       q1, [x19, #0xe4]
0x00000000034c5c34: stur       q1, [x19, #0xc4]
0x00000000034c5c38: stp        q0, q0, [x21, #0x10]
0x00000000034c5c3c: stp        q0, q0, [x21, #0x30]
0x00000000034c5c40: stp        q0, q0, [x21, #0x70]
0x00000000034c5c44: stp        q0, q0, [x21, #0x50]
0x00000000034c5c48: stur       q1, [x19, #0xf4]
0x00000000034c5c4c: stur       q1, [x19, #0xd4]
0x00000000034c5c50: mov        w8, #0x3f800000
0x00000000034c5c54: str        w8, [x19, #0x298]
0x00000000034c5c58: fmov       v0.2s, #1.00000000
0x00000000034c5c5c: str        d0, [x19, #0x2a0]
0x00000000034c5c60: str        w8, [x19, #0x2a8]
0x00000000034c5c64: mov        w9, #0xe148
0x00000000034c5c68: movk       w9, #0x3f7a, lsl #16
0x00000000034c5c6c: str        w9, [x19, #0x20]
0x00000000034c5c70: dup        v0.2s, w9
0x00000000034c5c74: str        d0, [x19, #0x28]
0x00000000034c5c78: str        w9, [x19, #0x30]
0x00000000034c5c7c: strb       wzr, [x19, #0x24]
0x00000000034c5c80: stp        xzr, xzr, [x19, #0x40]
0x00000000034c5c84: str        w8, [x19, #0x3c]
0x00000000034c5c88: str        wzr, [x19, #0x50]
0x00000000034c5c8c: adrp       x8, #0x4f85000
0x00000000034c5c90: ldr        q0, [x8, #0x350]
0x00000000034c5c94: stur       q0, [x21, #0xd4]
0x00000000034c5c98: add        x8, x19, #0x2b8
0x00000000034c5c9c: add        x9, x19, #0x2ac
0x00000000034c5ca0: adrp       x10, #0x4f85000
0x00000000034c5ca4: ldr        q0, [x10, #0x360]
0x00000000034c5ca8: str        q0, [x21, #0xc0]
0x00000000034c5cac: str        xzr, [x9]
0x00000000034c5cb0: strb       wzr, [x19, #0x2b4]
0x00000000034c5cb4: str        xzr, [x19, #0x2b8]
0x00000000034c5cb8: stur       xzr, [x8, #5]
0x00000000034c5cbc: ldrsw      x8, [x19, #0x5c8]
0x00000000034c5cc0: lsl        x1, x8, #2
0x00000000034c5cc4: ldr        x0, [x19, #0x528]
0x00000000034c5cc8: bl         #0x4b987a0
0x00000000034c5ccc: mov        w0, #0
0x00000000034c5cd0: ldr        x8, [x19, #0x208]
0x00000000034c5cd4: movi       v0.16b, #0
0x00000000034c5cd8: stp        q0, q0, [x8]
0x00000000034c5cdc: ldr        x8, [x19, #0x210]
0x00000000034c5ce0: stp        q0, q0, [x8, #0x40]
0x00000000034c5ce4: stp        q0, q0, [x8, #0x20]
0x00000000034c5ce8: stp        q0, q0, [x8]
0x00000000034c5cec: movi       d0, #0000000000000000
0x00000000034c5cf0: stur       d0, [x19, #0x34]
0x00000000034c5cf4: stur       d0, [x19, #0x54]
0x00000000034c5cf8: ldp        x29, x30, [sp, #0x30]
0x00000000034c5cfc: ldp        x20, x19, [sp, #0x20]
0x00000000034c5d00: ldp        x22, x21, [sp, #0x10]
0x00000000034c5d04: add        sp, sp, #0x40
0x00000000034c5d08: ret        
