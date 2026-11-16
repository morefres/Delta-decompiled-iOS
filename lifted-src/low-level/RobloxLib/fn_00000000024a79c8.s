; instruction-faithful ARM64 fallback for RobloxLib::function_24a79c8
0x00000000024a79c8: sub        sp, sp, #0x1f0
0x00000000024a79cc: stp        d9, d8, [sp, #0x180]
0x00000000024a79d0: stp        x28, x27, [sp, #0x190]
0x00000000024a79d4: stp        x26, x25, [sp, #0x1a0]
0x00000000024a79d8: stp        x24, x23, [sp, #0x1b0]
0x00000000024a79dc: stp        x22, x21, [sp, #0x1c0]
0x00000000024a79e0: stp        x20, x19, [sp, #0x1d0]
0x00000000024a79e4: stp        x29, x30, [sp, #0x1e0]
0x00000000024a79e8: add        x29, sp, #0x1e0
0x00000000024a79ec: mov        x19, x0
0x00000000024a79f0: adrp       x8, #0x5ba4000
0x00000000024a79f4: ldr        x8, [x8, #0x338]
0x00000000024a79f8: ldr        x8, [x8]
0x00000000024a79fc: stur       x8, [x29, #-0x70]
0x00000000024a7a00: ldr        x8, [x0, #0x108]
0x00000000024a7a04: cbnz       x8, #0x24a7a14
0x00000000024a7a08: ldp        x8, x9, [x19, #0x110]
0x00000000024a7a0c: cmp        x8, x9
0x00000000024a7a10: b.eq       #0x24a7e10
0x00000000024a7a14: mov        x0, x19
0x00000000024a7a18: bl         #0x87ef04
0x00000000024a7a1c: cbz        x0, #0x24a7e10
0x00000000024a7a20: mov        x20, x0
0x00000000024a7a24: bl         #0x47f9f58
0x00000000024a7a28: str        d0, [x19, #0xf0]
0x00000000024a7a2c: bl         #0x47fa170
0x00000000024a7a30: fmov       d8, d0
0x00000000024a7a34: mov        x0, x20
0x00000000024a7a38: bl         #0x18837dc
0x00000000024a7a3c: mov        x21, x0
0x00000000024a7a40: bl         #0x189c0c0
0x00000000024a7a44: fmov       d9, d0
0x00000000024a7a48: adrp       x8, #0x6153000
0x00000000024a7a4c: ldr        w8, [x8, #0xec8]
0x00000000024a7a50: scvtf      d0, w8
0x00000000024a7a54: adrp       x8, #0x4bce000
0x00000000024a7a58: ldr        d1, [x8, #0xff8]
0x00000000024a7a5c: fmul       d0, d0, d1
0x00000000024a7a60: mov        x0, x21
0x00000000024a7a64: bl         #0x18f5540
0x00000000024a7a68: mov        x0, x21
0x00000000024a7a6c: bl         #0x18f5688
0x00000000024a7a70: str        x21, [sp, #0x58]
0x00000000024a7a74: str        d9, [sp, #0x60]
0x00000000024a7a78: adrp       x8, #0x5e59000
0x00000000024a7a7c: add        x8, x8, #0x8f8
0x00000000024a7a80: orr        x8, x8, #2
0x00000000024a7a84: str        x8, [sp, #0x70]
0x00000000024a7a88: add        x0, sp, #0x78
0x00000000024a7a8c: add        x1, sp, #0x58
0x00000000024a7a90: bl         #0x2190a4
0x00000000024a7a94: add        x0, sp, #0x58
0x00000000024a7a98: bl         #0x2097c
0x00000000024a7a9c: add        x8, sp, #0x48
0x00000000024a7aa0: add        x8, x8, #0x10
0x00000000024a7aa4: stp        x8, xzr, [sp, #0x48]
0x00000000024a7aa8: ldr        w8, [x19, #0xd0]
0x00000000024a7aac: str        w8, [sp, #0xc]
0x00000000024a7ab0: mov        w24, #1
0x00000000024a7ab4: str        w24, [x19, #0xd0]
0x00000000024a7ab8: add        x25, sp, #0xa0
0x00000000024a7abc: sub        x26, x29, #0xe0
0x00000000024a7ac0: add        x27, x26, #0x10
0x00000000024a7ac4: adrp       x8, #0x4bcd000
0x00000000024a7ac8: ldr        d9, [x8, #0x7c0]
0x00000000024a7acc: adrp       x28, #0x6153000
0x00000000024a7ad0: ldp        x9, x8, [x19, #0x110]
0x00000000024a7ad4: cmp        x9, x8
0x00000000024a7ad8: b.eq       #0x24a7b94
0x00000000024a7adc: sub        x1, x8, #0x20
0x00000000024a7ae0: sub        x0, x29, #0xe0
0x00000000024a7ae4: bl         #0x1919a00
0x00000000024a7ae8: ldr        x21, [x19, #0x118]
0x00000000024a7aec: ldr        x8, [x21, #-0x20]!
0x00000000024a7af0: ldr        x8, [x8]
0x00000000024a7af4: mov        x0, x21
0x00000000024a7af8: blr        x8
0x00000000024a7afc: str        x21, [x19, #0x118]
0x00000000024a7b00: add        x8, sp, #0x20
0x00000000024a7b04: sub        x0, x29, #0xe0
0x00000000024a7b08: bl         #0x1036a4
0x00000000024a7b0c: ldp        x8, x21, [sp, #0x20]
0x00000000024a7b10: stp        x8, x21, [sp, #0x38]
0x00000000024a7b14: cbz        x8, #0x24a7b4c
0x00000000024a7b18: ldr        x0, [x8, #0x28]
0x00000000024a7b1c: cbz        x0, #0x24a7b48
0x00000000024a7b20: bl         #0x41c1fe4
0x00000000024a7b24: cbnz       w0, #0x24a7b48
0x00000000024a7b28: mov        x0, x20
0x00000000024a7b2c: bl         #0x17b6740
0x00000000024a7b30: add        x8, sp, #0x20
0x00000000024a7b34: add        x1, sp, #0x38
0x00000000024a7b38: mov        w2, #0
0x00000000024a7b3c: mov        w3, #0
0x00000000024a7b40: mov        x4, #0
0x00000000024a7b44: bl         #0x18994f8
0x00000000024a7b48: ldr        x21, [sp, #0x40]
0x00000000024a7b4c: cbz        x21, #0x24a7b80
0x00000000024a7b50: add        x8, x21, #8
0x00000000024a7b54: ldaxr      x9, [x8]
0x00000000024a7b58: sub        x10, x9, #1
0x00000000024a7b5c: stlxr      w11, x10, [x8]
0x00000000024a7b60: cbnz       w11, #0x24a7b54
0x00000000024a7b64: cbnz       x9, #0x24a7b80
0x00000000024a7b68: ldr        x8, [x21]
0x00000000024a7b6c: ldr        x8, [x8, #0x10]
0x00000000024a7b70: mov        x0, x21
0x00000000024a7b74: blr        x8
0x00000000024a7b78: mov        x0, x21
0x00000000024a7b7c: bl         #0x4b9808c
0x00000000024a7b80: sub        x0, x29, #0xe0
0x00000000024a7b84: bl         #0x1919b04
0x00000000024a7b88: ldr        x8, [x19, #0x108]
0x00000000024a7b8c: cbnz       x8, #0x24a7b9c
0x00000000024a7b90: b          #0x24a7d48
0x00000000024a7b94: ldr        x8, [x19, #0x108]
0x00000000024a7b98: cbz        x8, #0x24a7d68
0x00000000024a7b9c: ldur       x21, [x19, #0xf8]
0x00000000024a7ba0: add        x0, x19, #0xf8
0x00000000024a7ba4: mov        x1, x21
0x00000000024a7ba8: bl         #0x27d568
0x00000000024a7bac: str        x21, [sp, #0x20]
0x00000000024a7bb0: strb       w24, [sp, #0x29]
0x00000000024a7bb4: stp        xzr, xzr, [sp, #0x38]
0x00000000024a7bb8: ldr        x0, [x21, #0x28]
0x00000000024a7bbc: cbz        x0, #0x24a7cf8
0x00000000024a7bc0: bl         #0x4b98098
0x00000000024a7bc4: str        x0, [sp, #0x40]
0x00000000024a7bc8: cbz        x0, #0x24a7d30
0x00000000024a7bcc: ldur       x8, [x21, #0x20]
0x00000000024a7bd0: str        x8, [sp, #0x38]
0x00000000024a7bd4: cbz        x8, #0x24a7cf8
0x00000000024a7bd8: mov        x22, x0
0x00000000024a7bdc: ldrb       w9, [x21, #0x88]
0x00000000024a7be0: tbz        w9, #0, #0x24a7c6c
0x00000000024a7be4: ldr        d0, [x21, #0x80]
0x00000000024a7be8: fcmp       d8, d0
0x00000000024a7bec: b.pl       #0x24a7c6c
0x00000000024a7bf0: ldp        q0, q1, [x21, #0x20]
0x00000000024a7bf4: stp        xzr, xzr, [x21, #0x20]
0x00000000024a7bf8: stp        q0, q1, [x29, #-0xe0]
0x00000000024a7bfc: ldp        x8, x9, [x21, #0x40]
0x00000000024a7c00: stp        xzr, xzr, [x21, #0x38]
0x00000000024a7c04: stur       xzr, [x21, #0x30]
0x00000000024a7c08: stp        x8, x9, [x29, #-0xc0]
0x00000000024a7c0c: ldr        x8, [x21, #0x60]
0x00000000024a7c10: stur       x8, [x26, #0x40]
0x00000000024a7c14: ldr        q0, [x21, #0x50]
0x00000000024a7c18: stur       q0, [x26, #0x30]
0x00000000024a7c1c: movi       v0.16b, #0
0x00000000024a7c20: stur       q0, [x21, #0x48]
0x00000000024a7c24: stur       q0, [x21, #0x58]
0x00000000024a7c28: ldur       q0, [x21, #0x79]
0x00000000024a7c2c: stur       q0, [x26, #0x59]
0x00000000024a7c30: ldr        q0, [x21, #0x70]
0x00000000024a7c34: stur       q0, [x26, #0x50]
0x00000000024a7c38: add        x0, sp, #0x48
0x00000000024a7c3c: sub        x1, x29, #0xe0
0x00000000024a7c40: bl         #0x24a7edc
0x00000000024a7c44: ldursb     w8, [x29, #-0x99]
0x00000000024a7c48: tbz        w8, #0x1f, #0x24a7c54
0x00000000024a7c4c: ldur       x0, [x29, #-0xb0]
0x00000000024a7c50: bl         #0x47e93a8
0x00000000024a7c54: str        x27, [sp, #0x98]
0x00000000024a7c58: add        x0, sp, #0x98
0x00000000024a7c5c: bl         #0x18c0c0
0x00000000024a7c60: ldur       x0, [x29, #-0xd8]
0x00000000024a7c64: cbnz       x0, #0x24a7cf4
0x00000000024a7c68: b          #0x24a7cf8
0x00000000024a7c6c: stp        x8, x22, [sp, #0x10]
0x00000000024a7c70: add        x23, x22, #8
0x00000000024a7c74: ldxr       x8, [x23]
0x00000000024a7c78: add        x8, x8, #1
0x00000000024a7c7c: stxr       w9, x8, [x23]
0x00000000024a7c80: cbnz       w9, #0x24a7c74
0x00000000024a7c84: add        x0, sp, #0xa0
0x00000000024a7c88: add        x1, x21, #0x30
0x00000000024a7c8c: bl         #0x24ad98c
0x00000000024a7c90: ldr        q0, [x21, #0x70]
0x00000000024a7c94: stur       q0, [x25, #0x40]
0x00000000024a7c98: ldur       q0, [x21, #0x79]
0x00000000024a7c9c: stur       q0, [x25, #0x49]
0x00000000024a7ca0: add        x1, sp, #0x10
0x00000000024a7ca4: add        x2, sp, #0xa0
0x00000000024a7ca8: mov        x0, x19
0x00000000024a7cac: bl         #0x24a7fd8
0x00000000024a7cb0: ldrsb      w8, [sp, #0xd7]
0x00000000024a7cb4: tbz        w8, #0x1f, #0x24a7cc0
0x00000000024a7cb8: ldr        x0, [sp, #0xc0]
0x00000000024a7cbc: bl         #0x47e93a8
0x00000000024a7cc0: stur       x25, [x29, #-0xe0]
0x00000000024a7cc4: sub        x0, x29, #0xe0
0x00000000024a7cc8: bl         #0x18c0c0
0x00000000024a7ccc: ldaxr      x8, [x23]
0x00000000024a7cd0: sub        x9, x8, #1
0x00000000024a7cd4: stlxr      w10, x9, [x23]
0x00000000024a7cd8: cbnz       w10, #0x24a7ccc
0x00000000024a7cdc: cbnz       x8, #0x24a7cf8
0x00000000024a7ce0: ldr        x8, [x22]
0x00000000024a7ce4: ldr        x8, [x8, #0x10]
0x00000000024a7ce8: mov        x0, x22
0x00000000024a7cec: blr        x8
0x00000000024a7cf0: mov        x0, x22
0x00000000024a7cf4: bl         #0x4b9808c
0x00000000024a7cf8: ldr        x21, [sp, #0x40]
0x00000000024a7cfc: cbz        x21, #0x24a7d30
0x00000000024a7d00: add        x8, x21, #8
0x00000000024a7d04: ldaxr      x9, [x8]
0x00000000024a7d08: sub        x10, x9, #1
0x00000000024a7d0c: stlxr      w11, x10, [x8]
0x00000000024a7d10: cbnz       w11, #0x24a7d04
0x00000000024a7d14: cbnz       x9, #0x24a7d30
0x00000000024a7d18: ldr        x8, [x21]
0x00000000024a7d1c: ldr        x8, [x8, #0x10]
0x00000000024a7d20: mov        x0, x21
0x00000000024a7d24: blr        x8
0x00000000024a7d28: mov        x0, x21
0x00000000024a7d2c: bl         #0x4b9808c
0x00000000024a7d30: ldr        x21, [sp, #0x20]
0x00000000024a7d34: cbz        x21, #0x24a7d48
0x00000000024a7d38: add        x0, x21, #0x20
0x00000000024a7d3c: bl         #0x1d222a4
0x00000000024a7d40: mov        x0, x21
0x00000000024a7d44: bl         #0x47e93a8
0x00000000024a7d48: bl         #0x47f9f58
0x00000000024a7d4c: ldr        d1, [x19, #0xf0]
0x00000000024a7d50: fsub       d0, d0, d1
0x00000000024a7d54: fmul       d0, d0, d9
0x00000000024a7d58: ldr        w8, [x28, #0xee0]
0x00000000024a7d5c: scvtf      d1, w8
0x00000000024a7d60: fcmp       d0, d1
0x00000000024a7d64: b.lt       #0x24a7ad0
0x00000000024a7d68: ldr        w8, [sp, #0x50]
0x00000000024a7d6c: cbz        w8, #0x24a7df8
0x00000000024a7d70: ldr        x20, [sp, #0x48]
0x00000000024a7d74: mov        w9, #0x70
0x00000000024a7d78: umaddl     x24, w8, w9, x20
0x00000000024a7d7c: adrp       x21, #0x4bdd000
0x00000000024a7d80: add        x21, x21, #0x500
0x00000000024a7d84: ldr        x8, [x19, #0x100]
0x00000000024a7d88: cbz        x8, #0x24a7db0
0x00000000024a7d8c: ldr        x9, [x20, #8]
0x00000000024a7d90: ldr        x10, [x8, #0x28]
0x00000000024a7d94: cmp        x9, x10
0x00000000024a7d98: b.lo       #0x24a7da8
0x00000000024a7d9c: cmp        x10, x9
0x00000000024a7da0: b.hs       #0x24a7dec
0x00000000024a7da4: add        x8, x8, #8
0x00000000024a7da8: ldr        x8, [x8]
0x00000000024a7dac: cbnz       x8, #0x24a7d90
0x00000000024a7db0: stur       x20, [x29, #-0xe0]
0x00000000024a7db4: add        x0, x19, #0xf8
0x00000000024a7db8: sub        x3, x29, #0xe0
0x00000000024a7dbc: add        x4, sp, #0x20
0x00000000024a7dc0: mov        x1, x20
0x00000000024a7dc4: mov        x2, x21
0x00000000024a7dc8: bl         #0x24ae1c8
0x00000000024a7dcc: mov        x22, x0
0x00000000024a7dd0: add        x0, x0, #0x30
0x00000000024a7dd4: add        x1, x20, #0x10
0x00000000024a7dd8: bl         #0x24ada28
0x00000000024a7ddc: ldur       q0, [x20, #0x59]
0x00000000024a7de0: ldr        q1, [x20, #0x50]
0x00000000024a7de4: str        q1, [x22, #0x70]
0x00000000024a7de8: stur       q0, [x22, #0x79]
0x00000000024a7dec: add        x20, x20, #0x70
0x00000000024a7df0: cmp        x20, x24
0x00000000024a7df4: b.ne       #0x24a7d84
0x00000000024a7df8: ldr        w8, [sp, #0xc]
0x00000000024a7dfc: str        w8, [x19, #0xd0]
0x00000000024a7e00: add        x0, sp, #0x48
0x00000000024a7e04: bl         #0x24adf38
0x00000000024a7e08: add        x0, sp, #0x78
0x00000000024a7e0c: bl         #0x397970
0x00000000024a7e10: ldur       x8, [x29, #-0x70]
0x00000000024a7e14: adrp       x9, #0x5ba4000
0x00000000024a7e18: ldr        x9, [x9, #0x338]
0x00000000024a7e1c: ldr        x9, [x9]
0x00000000024a7e20: cmp        x9, x8
0x00000000024a7e24: b.ne       #0x24a7e4c
0x00000000024a7e28: ldp        x29, x30, [sp, #0x1e0]
0x00000000024a7e2c: ldp        x20, x19, [sp, #0x1d0]
0x00000000024a7e30: ldp        x22, x21, [sp, #0x1c0]
0x00000000024a7e34: ldp        x24, x23, [sp, #0x1b0]
0x00000000024a7e38: ldp        x26, x25, [sp, #0x1a0]
0x00000000024a7e3c: ldp        x28, x27, [sp, #0x190]
0x00000000024a7e40: ldp        d9, d8, [sp, #0x180]
0x00000000024a7e44: add        sp, sp, #0x1f0
0x00000000024a7e48: ret        
0x00000000024a7e4c: bl         #0x4b98620
0x00000000024a7e50: b          #0x24a7e94
0x00000000024a7e54: mov        x20, x0
0x00000000024a7e58: sub        x0, x29, #0xe0
0x00000000024a7e5c: bl         #0x24a7f84
0x00000000024a7e60: b          #0x24a7e80
0x00000000024a7e64: mov        x20, x0
0x00000000024a7e68: add        x0, sp, #0xa0
0x00000000024a7e6c: bl         #0x12ec6a8
0x00000000024a7e70: b          #0x24a7e78
0x00000000024a7e74: mov        x20, x0
0x00000000024a7e78: add        x0, sp, #0x10
0x00000000024a7e7c: bl         #0x1df28
0x00000000024a7e80: add        x0, sp, #0x38
0x00000000024a7e84: bl         #0x1df28
0x00000000024a7e88: add        x0, sp, #0x20
0x00000000024a7e8c: bl         #0x24adfe8
0x00000000024a7e90: b          #0x24a7ebc
0x00000000024a7e94: mov        x20, x0
0x00000000024a7e98: add        x0, sp, #0x38
0x00000000024a7e9c: bl         #0x1df28
0x00000000024a7ea0: b          #0x24a7ea8
0x00000000024a7ea4: mov        x20, x0
0x00000000024a7ea8: sub        x0, x29, #0xe0
0x00000000024a7eac: bl         #0x1919b04
0x00000000024a7eb0: b          #0x24a7ebc
0x00000000024a7eb4: b          #0x24a7eb8
0x00000000024a7eb8: mov        x20, x0
0x00000000024a7ebc: ldr        w8, [sp, #0xc]
0x00000000024a7ec0: str        w8, [x19, #0xd0]
0x00000000024a7ec4: add        x0, sp, #0x48
0x00000000024a7ec8: bl         #0x24adf38
0x00000000024a7ecc: add        x0, sp, #0x78
0x00000000024a7ed0: bl         #0x397970
0x00000000024a7ed4: mov        x0, x20
0x00000000024a7ed8: bl         #0x4b97984
